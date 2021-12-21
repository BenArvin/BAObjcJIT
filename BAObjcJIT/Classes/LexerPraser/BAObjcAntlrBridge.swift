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
        return super.visitTerminal(node)
    }
    
    open override func visitErrorNode(_ node: ErrorNode) -> T? {
        return super.visitErrorNode(node)
    }
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
            let xxx = parserTree.toStringTree(parser)
            
            let visitor = BAOJParseTreeVisitor<String>.init()
            let result = visitor.visit(parserTree)
            NSLog("")
        } catch {
            NSLog("")
        }
        
        NSLog("")
    }
}
