//
//  BAObjectiveCLexerBridge.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/14.
//

import Foundation

//@objc public class BAObjcJITToken: NSObject {
//    @objc public var type: BAObjcJITTokenType = .UNKNOWN
//    @objc public var text: String?
//    @objc public var line: Int = 0
//    @objc public var column: Int = 0
//    @objc public var indexStart: Int = 0
//    @objc public var indexEnd: Int = 0
//
//    convenience init(type: BAObjcJITTokenType, text: String?, line: Int, column: Int, indexStart: Int, indexEnd: Int) {
//        self.init()
//        self.type = type
//        self.text = text
//        self.line = line
//        self.column = column
//        self.indexStart = indexStart
//        self.indexEnd = indexEnd
//    }
//
//    @objc public class func typeStr(from type: BAObjcJITTokenType) -> String {
//        return String.init(format: "%d", type.rawValue)
//    }
//
//    @objc public func typeStr() -> String {
//        return Self.typeStr(from: self.type)
//    }
//}

open class BAOJParseTreeVisitor<T>: AbstractParseTreeVisitor<T> {
    open override func visitTerminal(_ node: TerminalNode) -> T? {
        NSLog("%ld - %@ - %@", node.getSymbol()?.getType() ?? -1, node.getSymbol()?.getText() ?? "", node.getText())
        return super.visitTerminal(node)
    }
    
    open override func visitErrorNode(_ node: ErrorNode) -> T? {
        return super.visitErrorNode(node)
    }
}

class Node {
    var level: Int = 0
    var index: Int = 0
    var typeStr: String?
    var textStr: String?
    
    var items: [Node] = []
}


@objc public class BAObjcAntlrBridge: NSObject {
    @objc public class func createLexer(_ code: String?) {
        guard let code = code else {
            return
        }
        let stream = ANTLRInputStream.init(code)
        let lexer = ObjectiveCLexer.init(stream)
        let tokenStream = CommonTokenStream.init(lexer)
        do {
            let parser = try BAObjectiveCParser.init(tokenStream)
            let parserTree = try parser.translationUnit()
            
            let umlStr = self.getUMLParseTree(parserTree)
//            let xxx = parserTree.toStringTree(parser)
            
//            let visitor = BAOJParseTreeVisitor<String>.init()
//            let result = visitor.visit(parserTree)
            NSLog("")
        } catch {
            NSLog("")
        }
        
        NSLog("")
    }
    
    private class func getUMLParseTree(_ parseTree: ParserRuleContext?) -> String {
        guard let parseTree = parseTree else {
            return ""
        }
        var allNodes: [Node] = []
        let root: Node = Node()
        root.textStr = parseTree.getText()
        root.typeStr = String(describing: type(of: parseTree))
        allNodes.append(root)
        
        var nodesThisLevel: [Node] = [root]
        var contextsThisLevel: [Any] = [parseTree]
        while true {
            if contextsThisLevel.count <= 0 {
                break
            }
            var newNodesThisLevel: [Node] = []
            var newContextsThisLevel: [Any] = []
            var indexTmp = 0
            for i in 0..<nodesThisLevel.count {
                let contextItem = contextsThisLevel[i]
                let nodeItem = nodesThisLevel[i]
                guard let ruleContextItem = contextItem as? ParserRuleContext, let children = ruleContextItem.children else {
                    continue
                }
                for j in 0..<children.count {
                    let childContext = children[j]
                    let newNode = Node()
                    newNode.level = nodeItem.level + 1
                    newNode.index = indexTmp
                    newNode.textStr = childContext.getText()
                    newNode.typeStr = String(describing: type(of: childContext))
                    nodeItem.items.append(newNode)
                    newContextsThisLevel.append(childContext)
                    newNodesThisLevel.append(newNode)
                    allNodes.append(newNode)
                    indexTmp = indexTmp + 1
                }
            }
            nodesThisLevel = newNodesThisLevel
            contextsThisLevel = newContextsThisLevel
        }
        
        
        var umlStr = "```plantuml\n@startuml\n\n"
        for item in allNodes {
            let itemName = String.init(format: "%dx%d", item.level, item.index)
            umlStr = umlStr + String.init(format: "object %@\n%@ : %@\n%@ : %@\n\n", itemName, itemName, item.typeStr ?? "", itemName, item.textStr ?? "")
        }
        
        var levelNodes: [Node] = [root]
        while true {
            if levelNodes.count <= 0 {
                break
            }
            var newLevelNodes: [Node] = []
            for item in levelNodes {
                for nextLevelItem in item.items {
                    umlStr = umlStr + String.init(format: "%dx%d --> %dx%d\n", item.level, item.index, nextLevelItem.level, nextLevelItem.index)
                    newLevelNodes.append(nextLevelItem)
                }
            }
            levelNodes = newLevelNodes
        }
        
        umlStr = umlStr + "\n\n@enduml\n```"
        return umlStr
    }
}
