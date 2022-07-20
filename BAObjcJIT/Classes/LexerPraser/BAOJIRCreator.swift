//
//  BAOJIRCreator.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/19.
//

import Foundation

fileprivate class CommandIDStack: NSObject {
    private var contents: [String] = []
    
    fileprivate func isEmpty() -> Bool {
        return (self.contents.count <= 0)
    }
    
    fileprivate func count() -> Int {
        return self.contents.count
    }
    
    fileprivate func push(_ ID: String) {
        self.contents.append(ID)
    }
    
    fileprivate func pop() -> String? {
        if self.contents.count <= 0 {
            return nil
        }
        let result = self.contents.last
        self.contents.removeLast()
        return result
    }
}

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
    
    private func _onFailed(_ node: ParseTree, _ errorDesc: String?) {
        self._irUnit?.valid = false
        self._irUnit?.errorDesc = String.init(format: "%@: %@ | %@", errorDesc ?? "unknown", String(describing: type(of: node)), node.getText())
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
                    self._onFailed(item, "last context must be TerminalNodeImpl")
                    return false
                }
                if termianlNode.symbol.getType() != BAObjectiveCParser.Tokens.EOF.rawValue {
                    self._onFailed(item, "last TerminalNodeImpl must be EOF")
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
            self._onFailed(node, "children of top level decl context is nil")
            return false
        }
        for item in children {
            if let itemTmp = item as? BAObjectiveCParser.StatementContext {
                if !self._onStatementNode(itemTmp) {
                    return false
                }
            } else if let itemTmp = item as? BAObjectiveCParser.DeclarationContext {
                if !self._onDeclarationNode(itemTmp) {
                    return false
                }
            } else {
                self._onFailed(item, "unknown node type in children of top level decl context")
                return false
            }
        }
        return true
    }
    
    private func _onDeclarationNode(_ node: BAObjectiveCParser.DeclarationContext) -> Bool {
        guard let children = node.children, children.count == 1, let child = children.first else {
            self._onFailed(node, "must and only one child of DeclarationContext")
            return false
        }
        if let childTmp = child as? BAObjectiveCParser.VarDeclarationContext {
            return self._onVarDeclarationNode(childTmp)
        } else {
            self._onFailed(child, "unknown DeclarationContext type")
            return false
        }
    }
    
    private func _onVarDeclarationNode(_ node: BAObjectiveCParser.VarDeclarationContext) -> Bool {
        return true
    }
    
    private func _onStatementNode(_ node: BAObjectiveCParser.StatementContext) -> Bool {
        guard let children = node.children, children.count == 1, let child = children.first else {
            self._onFailed(node, "must and only one child of StatementContext")
            return false
        }
        if let childTmp = child as? BAObjectiveCParser.IterationStatementContext {
            return self._onIterationStatementNode(childTmp)
        } else if let childTmp = child as? BAObjectiveCParser.CompoundStatementContext {
            return self._onCompoundStatementNode(childTmp)
        } else if let childTmp = child as? BAObjectiveCParser.SelectionStatementContext {
            return self._onSelectionStatementNode(childTmp)
        } else if let childTmp = child as? BAObjectiveCParser.ExpressionContext {
            return self._onExpressionNode(childTmp)
        } else {
            self._onFailed(child, "unknown StatementContext type")
            return false
        }
    }
    
    private func _onIterationStatementNode(_ node: BAObjectiveCParser.IterationStatementContext) -> Bool {
        return true
    }
    
    private func _onCompoundStatementNode(_ node: BAObjectiveCParser.CompoundStatementContext) -> Bool {
        return true
    }
    
    private func _onSelectionStatementNode(_ node: BAObjectiveCParser.SelectionStatementContext) -> Bool {
        return true
    }
    
    private func _onExpressionNode(_ node: BAObjectiveCParser.ExpressionContext) -> Bool {
        guard let children = node.children else {
            self._onFailed(node, "children of ExpressionContext is nil")
            return false
        }
        if children.count == 1 {
            return true
        } else {
//            self._onFailed(String.init(format: "unknown StatementContext type: %@ | %@", String(describing: type(of: child)), child.getText()))
            return false
        }
    }
    
    private func _onTerminalNode(_ node: TerminalNodeImpl) -> Bool {
        return true
    }
}
