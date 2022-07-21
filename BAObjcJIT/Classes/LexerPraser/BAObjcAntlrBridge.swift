//
//  BAObjectiveCLexerBridge.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/14.
//

import Foundation

// MARK: - public methods
@objc public class BAObjcAntlrBridge: NSObject {
    @objc public class func parse(_ code: String?) -> BAOJIRUnit {
        var str = "asd"
        let aa = type(of: 124)
        let xx = type(of: code)
        let yy = type(of: "abc")
        var zz = type(of: str)
        NSLog("")
        
        guard let code = code else {
            return BAOJIRUnit.init(valid: false, errorDesc: "Parse code failed: code is empty")
        }
        let stream = ANTLRInputStream.init(code)
        let lexer = BAObjectiveCLexer.init(stream)
        let tokenStream = CommonTokenStream.init(lexer)
        do {
            let parser = try BAObjectiveCParser.init(tokenStream)
            let parserListener = BAObjectiveCParserIRCreatorListener.init()
            parser.addParseListener(parserListener)
            let parserTree = try parser.translationUnit()
            let umlStr = self._getPlantUMLStr(parserTree)
            return parserListener.result()
        } catch {
            return BAOJIRUnit.init(valid: false, errorDesc: String.init(format: "Parse code failed: %@", error.localizedDescription))
        }
    }
}

// MARK: - private methods
extension BAObjcAntlrBridge {
    private class func _getPlantUMLStr(_ parseTree: ParserRuleContext) -> String {
        class Node {
            var level: Int = 0
            var index: Int = 0
            var typeStr: String?
            var textStr: String?
            
            var items: [Node] = []
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
