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
    
    private func _onFailed(_ errorDesc: String?) {
        self._irUnit?.valid = false
        self._irUnit?.errorDesc = errorDesc
    }
    
    private func _traverseAction(_ node: ParseTree) {
        NSLog("%@ | %@", String(describing: type(of: node)), node.getText())
        if let declarationNode = node as? BAObjectiveCParser.DeclarationContext {
            self._onDeclarationNode(declarationNode)
        } else if let statementNode = node as? BAObjectiveCParser.StatementContext {
            self._onStatementNode(statementNode)
        } else if let terminalNode = node as? TerminalNode {
            
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
    
    private func _onContextUnit(_ unit: BAObjectiveCParser.TranslationUnitContext) -> Bool {
        guard let children = unit.children else {
            return true
        }
        for i in 0..<children.count {
            let item = children[i]
            if i == children.count - 1 {
                guard let termianlNode = item as? TerminalNodeImpl else {
                    self._onFailed(String.init(format: "last context must be TerminalNodeImpl: %@ | %@", String(describing: type(of: item)), item.getText()))
                    return false
                }
                if termianlNode.symbol.getType() != BAObjectiveCParser.Tokens.EOF.rawValue {
                    self._onFailed(String.init(format: "last TerminalNodeImpl must be EOF: %@ | %@", String(describing: type(of: item)), item.getText()))
                    return false
                }
                return true
            } else {
                if let topDeclNode = item as? BAObjectiveCParser.TopLevelDeclarationContext  {
                    if !self._onTopDeclarationNode(topDeclNode) {
                        return false
                    }
                } else {
                    // TODO: maybe extra ;
                }
            }
        }
        return true
    }
    
    private func _onTopDeclarationNode(_ node: BAObjectiveCParser.TopLevelDeclarationContext) -> Bool {
        guard let children = node.children else {
            self._onFailed(String.init(format: "children of top level decl context is nil: %@ | %@", String(describing: type(of: node)), node.getText()))
            return false
        }
        for item in children {
            if let stateNode = item as? BAObjectiveCParser.StatementContext {
                if !self._onStatementNode(stateNode) {
                    return false
                }
            } else if let declNode = item as? BAObjectiveCParser.DeclarationContext {
                if !self._onDeclarationNode(declNode) {
                    return false
                }
            } else {
                self._onFailed(String.init(format: "unknown node type in children of top level decl context: %@ | %@", String(describing: type(of: item)), item.getText()))
                return false
            }
        }
        return true
    }
    
    private func _onDeclarationNode(_ node: BAObjectiveCParser.DeclarationContext) -> Bool {
        return true
    }
    
    private func _onStatementNode(_ node: BAObjectiveCParser.StatementContext) -> Bool {
        guard let children = node.children else {
            return false
        }
        for j in 0..<children.count {
            if let childItem = children[j] as? ParseTree {
                self._traverseAction(childItem)
            }
        }
        return true
    }
    
    private func _onIterationStatementNode(_ node: BAObjectiveCParser.IterationStatementContext) -> Bool {
        return true
    }
    
    private func _onTerminalNode(_ node: TerminalNodeImpl) -> Bool {
        return true
    }
}
