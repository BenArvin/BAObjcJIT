//
//  BAOJIRCreator.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/19.
//

import Foundation

open class BAOJIRCreator: NSObject {
    public var parserTree: ParserRuleContext? = nil
    
    private var _irUnit: BAOJIRUnit? = nil
    
    public convenience init(parserTree: ParserRuleContext) {
        self.init()
        self.parserTree = parserTree
    }
    
    public func createIRUnit() -> BAOJIRUnit {
        guard let parserTree = parserTree else {
            return BAOJIRUnit.init(valid: false, errorDesc: "instance of parser tree is nil")
        }
        self._prepare()
        self._traverseAction(parserTree)
        return self._irUnit ?? BAOJIRUnit.init(valid: false, errorDesc: "unknown error")
    }
}

extension BAOJIRCreator {
    private func _prepare() {
        self._irUnit = BAOJIRUnit.init(valid: true, errorDesc: nil)
    }
    
    private func _traverseAction(_ node: ParseTree) {
        NSLog("%@ | %@", String(describing: type(of: node)), node.getText())
        if let terminalNode = node as? TerminalNode {
            
        }
        if let contextNode = node as? ParserRuleContext {
            guard let children = contextNode.children else {
                return
            }
            for j in 0..<children.count {
                if let childItem = children[j] as? ParseTree {
                    self._traverseAction(childItem)
                }
            }
        }
    }
}
