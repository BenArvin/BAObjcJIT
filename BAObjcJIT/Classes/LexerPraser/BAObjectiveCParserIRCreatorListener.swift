// Generated from BAObjectiveCParser.g4 by ANTLR 4.10.1

//import Antlr4


/**
 * This class provides an empty implementation of {@link BAObjectiveCParserListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class BAObjectiveCParserIRCreatorListener: BAObjectiveCParserListener {
    
    private var _irUnit: BAOJIRUnit = BAOJIRUnit.init()
    
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTranslationUnit(_ ctx: BAObjectiveCParser.TranslationUnitContext) {
        NSLog("")
    }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTranslationUnit(_ ctx: BAObjectiveCParser.TranslationUnitContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTopLevelDeclaration(_ ctx: BAObjectiveCParser.TopLevelDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTopLevelDeclaration(_ ctx: BAObjectiveCParser.TopLevelDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGenericTypeSpecifier(_ ctx: BAObjectiveCParser.GenericTypeSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGenericTypeSpecifier(_ ctx: BAObjectiveCParser.GenericTypeSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProtocolList(_ ctx: BAObjectiveCParser.ProtocolListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProtocolList(_ ctx: BAObjectiveCParser.ProtocolListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProtocolName(_ ctx: BAObjectiveCParser.ProtocolNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProtocolName(_ ctx: BAObjectiveCParser.ProtocolNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelector(_ ctx: BAObjectiveCParser.SelectorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelector(_ ctx: BAObjectiveCParser.SelectorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBlockType(_ ctx: BAObjectiveCParser.BlockTypeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBlockType(_ ctx: BAObjectiveCParser.BlockTypeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGenericsSpecifier(_ ctx: BAObjectiveCParser.GenericsSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGenericsSpecifier(_ ctx: BAObjectiveCParser.GenericsSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeSpecifierWithPrefixes(_ ctx: BAObjectiveCParser.TypeSpecifierWithPrefixesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeSpecifierWithPrefixes(_ ctx: BAObjectiveCParser.TypeSpecifierWithPrefixesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDictionaryExpression(_ ctx: BAObjectiveCParser.DictionaryExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDictionaryExpression(_ ctx: BAObjectiveCParser.DictionaryExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDictionaryPair(_ ctx: BAObjectiveCParser.DictionaryPairContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDictionaryPair(_ ctx: BAObjectiveCParser.DictionaryPairContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpression(_ ctx: BAObjectiveCParser.ArrayExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpression(_ ctx: BAObjectiveCParser.ArrayExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBoxExpression(_ ctx: BAObjectiveCParser.BoxExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBoxExpression(_ ctx: BAObjectiveCParser.BoxExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBlockParameters(_ ctx: BAObjectiveCParser.BlockParametersContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBlockParameters(_ ctx: BAObjectiveCParser.BlockParametersContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeVariableDeclaratorOrName(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorOrNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeVariableDeclaratorOrName(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorOrNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBlockExpression(_ ctx: BAObjectiveCParser.BlockExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBlockExpression(_ ctx: BAObjectiveCParser.BlockExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMessageExpression(_ ctx: BAObjectiveCParser.MessageExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMessageExpression(_ ctx: BAObjectiveCParser.MessageExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterReceiver(_ ctx: BAObjectiveCParser.ReceiverContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitReceiver(_ ctx: BAObjectiveCParser.ReceiverContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMessageSelector(_ ctx: BAObjectiveCParser.MessageSelectorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMessageSelector(_ ctx: BAObjectiveCParser.MessageSelectorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterKeywordArgument(_ ctx: BAObjectiveCParser.KeywordArgumentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitKeywordArgument(_ ctx: BAObjectiveCParser.KeywordArgumentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterKeywordArgumentType(_ ctx: BAObjectiveCParser.KeywordArgumentTypeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitKeywordArgumentType(_ ctx: BAObjectiveCParser.KeywordArgumentTypeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelectorExpression(_ ctx: BAObjectiveCParser.SelectorExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelectorExpression(_ ctx: BAObjectiveCParser.SelectorExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelectorName(_ ctx: BAObjectiveCParser.SelectorNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelectorName(_ ctx: BAObjectiveCParser.SelectorNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProtocolExpression(_ ctx: BAObjectiveCParser.ProtocolExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProtocolExpression(_ ctx: BAObjectiveCParser.ProtocolExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEncodeExpression(_ ctx: BAObjectiveCParser.EncodeExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEncodeExpression(_ ctx: BAObjectiveCParser.EncodeExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeVariableDeclarator(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeVariableDeclarator(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterThrowStatement(_ ctx: BAObjectiveCParser.ThrowStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitThrowStatement(_ ctx: BAObjectiveCParser.ThrowStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTryBlock(_ ctx: BAObjectiveCParser.TryBlockContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTryBlock(_ ctx: BAObjectiveCParser.TryBlockContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCatchStatement(_ ctx: BAObjectiveCParser.CatchStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCatchStatement(_ ctx: BAObjectiveCParser.CatchStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSynchronizedStatement(_ ctx: BAObjectiveCParser.SynchronizedStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSynchronizedStatement(_ ctx: BAObjectiveCParser.SynchronizedStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAutoreleaseStatement(_ ctx: BAObjectiveCParser.AutoreleaseStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAutoreleaseStatement(_ ctx: BAObjectiveCParser.AutoreleaseStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctionSignature(_ ctx: BAObjectiveCParser.FunctionSignatureContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctionSignature(_ ctx: BAObjectiveCParser.FunctionSignatureContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttribute(_ ctx: BAObjectiveCParser.AttributeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttribute(_ ctx: BAObjectiveCParser.AttributeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeName(_ ctx: BAObjectiveCParser.AttributeNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeName(_ ctx: BAObjectiveCParser.AttributeNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeParameters(_ ctx: BAObjectiveCParser.AttributeParametersContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeParameters(_ ctx: BAObjectiveCParser.AttributeParametersContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeParameterList(_ ctx: BAObjectiveCParser.AttributeParameterListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeParameterList(_ ctx: BAObjectiveCParser.AttributeParameterListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeParameter(_ ctx: BAObjectiveCParser.AttributeParameterContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeParameter(_ ctx: BAObjectiveCParser.AttributeParameterContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeParameterAssignment(_ ctx: BAObjectiveCParser.AttributeParameterAssignmentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeParameterAssignment(_ ctx: BAObjectiveCParser.AttributeParameterAssignmentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDeclaration(_ ctx: BAObjectiveCParser.DeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDeclaration(_ ctx: BAObjectiveCParser.DeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctionCallExpression(_ ctx: BAObjectiveCParser.FunctionCallExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctionCallExpression(_ ctx: BAObjectiveCParser.FunctionCallExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnumDeclaration(_ ctx: BAObjectiveCParser.EnumDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnumDeclaration(_ ctx: BAObjectiveCParser.EnumDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVarDeclaration(_ ctx: BAObjectiveCParser.VarDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVarDeclaration(_ ctx: BAObjectiveCParser.VarDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypedefDeclaration(_ ctx: BAObjectiveCParser.TypedefDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypedefDeclaration(_ ctx: BAObjectiveCParser.TypedefDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeDeclaratorList(_ ctx: BAObjectiveCParser.TypeDeclaratorListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeDeclaratorList(_ ctx: BAObjectiveCParser.TypeDeclaratorListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeDeclarator(_ ctx: BAObjectiveCParser.TypeDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeDeclarator(_ ctx: BAObjectiveCParser.TypeDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDeclarationSpecifiers(_ ctx: BAObjectiveCParser.DeclarationSpecifiersContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDeclarationSpecifiers(_ ctx: BAObjectiveCParser.DeclarationSpecifiersContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttributeSpecifier(_ ctx: BAObjectiveCParser.AttributeSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttributeSpecifier(_ ctx: BAObjectiveCParser.AttributeSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInitDeclaratorList(_ ctx: BAObjectiveCParser.InitDeclaratorListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInitDeclaratorList(_ ctx: BAObjectiveCParser.InitDeclaratorListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInitDeclarator(_ ctx: BAObjectiveCParser.InitDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInitDeclarator(_ ctx: BAObjectiveCParser.InitDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStructOrUnionSpecifier(_ ctx: BAObjectiveCParser.StructOrUnionSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStructOrUnionSpecifier(_ ctx: BAObjectiveCParser.StructOrUnionSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFieldDeclaration(_ ctx: BAObjectiveCParser.FieldDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFieldDeclaration(_ ctx: BAObjectiveCParser.FieldDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSpecifierQualifierList(_ ctx: BAObjectiveCParser.SpecifierQualifierListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSpecifierQualifierList(_ ctx: BAObjectiveCParser.SpecifierQualifierListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIbOutletQualifier(_ ctx: BAObjectiveCParser.IbOutletQualifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIbOutletQualifier(_ ctx: BAObjectiveCParser.IbOutletQualifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArcBehaviourSpecifier(_ ctx: BAObjectiveCParser.ArcBehaviourSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArcBehaviourSpecifier(_ ctx: BAObjectiveCParser.ArcBehaviourSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNullabilitySpecifier(_ ctx: BAObjectiveCParser.NullabilitySpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNullabilitySpecifier(_ ctx: BAObjectiveCParser.NullabilitySpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStorageClassSpecifier(_ ctx: BAObjectiveCParser.StorageClassSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStorageClassSpecifier(_ ctx: BAObjectiveCParser.StorageClassSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypePrefix(_ ctx: BAObjectiveCParser.TypePrefixContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypePrefix(_ ctx: BAObjectiveCParser.TypePrefixContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeQualifier(_ ctx: BAObjectiveCParser.TypeQualifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeQualifier(_ ctx: BAObjectiveCParser.TypeQualifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProtocolQualifier(_ ctx: BAObjectiveCParser.ProtocolQualifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProtocolQualifier(_ ctx: BAObjectiveCParser.ProtocolQualifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeSpecifier(_ ctx: BAObjectiveCParser.TypeSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeSpecifier(_ ctx: BAObjectiveCParser.TypeSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeofExpression(_ ctx: BAObjectiveCParser.TypeofExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeofExpression(_ ctx: BAObjectiveCParser.TypeofExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFieldDeclaratorList(_ ctx: BAObjectiveCParser.FieldDeclaratorListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFieldDeclaratorList(_ ctx: BAObjectiveCParser.FieldDeclaratorListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFieldDeclarator(_ ctx: BAObjectiveCParser.FieldDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFieldDeclarator(_ ctx: BAObjectiveCParser.FieldDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnumSpecifier(_ ctx: BAObjectiveCParser.EnumSpecifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnumSpecifier(_ ctx: BAObjectiveCParser.EnumSpecifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnumeratorList(_ ctx: BAObjectiveCParser.EnumeratorListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnumeratorList(_ ctx: BAObjectiveCParser.EnumeratorListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnumerator(_ ctx: BAObjectiveCParser.EnumeratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnumerator(_ ctx: BAObjectiveCParser.EnumeratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnumeratorIdentifier(_ ctx: BAObjectiveCParser.EnumeratorIdentifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnumeratorIdentifier(_ ctx: BAObjectiveCParser.EnumeratorIdentifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDirectDeclarator(_ ctx: BAObjectiveCParser.DirectDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDirectDeclarator(_ ctx: BAObjectiveCParser.DirectDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDeclaratorSuffix(_ ctx: BAObjectiveCParser.DeclaratorSuffixContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDeclaratorSuffix(_ ctx: BAObjectiveCParser.DeclaratorSuffixContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParameterList(_ ctx: BAObjectiveCParser.ParameterListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParameterList(_ ctx: BAObjectiveCParser.ParameterListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPointer(_ ctx: BAObjectiveCParser.PointerContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPointer(_ ctx: BAObjectiveCParser.PointerContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMacro(_ ctx: BAObjectiveCParser.MacroContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMacro(_ ctx: BAObjectiveCParser.MacroContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayInitializer(_ ctx: BAObjectiveCParser.ArrayInitializerContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayInitializer(_ ctx: BAObjectiveCParser.ArrayInitializerContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStructInitializer(_ ctx: BAObjectiveCParser.StructInitializerContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStructInitializer(_ ctx: BAObjectiveCParser.StructInitializerContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInitializerList(_ ctx: BAObjectiveCParser.InitializerListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInitializerList(_ ctx: BAObjectiveCParser.InitializerListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTypeName(_ ctx: BAObjectiveCParser.TypeNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTypeName(_ ctx: BAObjectiveCParser.TypeNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAbstractDeclarator(_ ctx: BAObjectiveCParser.AbstractDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAbstractDeclarator(_ ctx: BAObjectiveCParser.AbstractDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAbstractDeclaratorSuffix(_ ctx: BAObjectiveCParser.AbstractDeclaratorSuffixContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAbstractDeclaratorSuffix(_ ctx: BAObjectiveCParser.AbstractDeclaratorSuffixContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParameterDeclarationList(_ ctx: BAObjectiveCParser.ParameterDeclarationListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParameterDeclarationList(_ ctx: BAObjectiveCParser.ParameterDeclarationListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParameterDeclaration(_ ctx: BAObjectiveCParser.ParameterDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParameterDeclaration(_ ctx: BAObjectiveCParser.ParameterDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDeclarator(_ ctx: BAObjectiveCParser.DeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDeclarator(_ ctx: BAObjectiveCParser.DeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatement(_ ctx: BAObjectiveCParser.StatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatement(_ ctx: BAObjectiveCParser.StatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLabeledStatement(_ ctx: BAObjectiveCParser.LabeledStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLabeledStatement(_ ctx: BAObjectiveCParser.LabeledStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRangeExpression(_ ctx: BAObjectiveCParser.RangeExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRangeExpression(_ ctx: BAObjectiveCParser.RangeExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCompoundStatement(_ ctx: BAObjectiveCParser.CompoundStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCompoundStatement(_ ctx: BAObjectiveCParser.CompoundStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelectionStatement(_ ctx: BAObjectiveCParser.SelectionStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelectionStatement(_ ctx: BAObjectiveCParser.SelectionStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSwitchStatement(_ ctx: BAObjectiveCParser.SwitchStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSwitchStatement(_ ctx: BAObjectiveCParser.SwitchStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSwitchBlock(_ ctx: BAObjectiveCParser.SwitchBlockContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSwitchBlock(_ ctx: BAObjectiveCParser.SwitchBlockContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSwitchSection(_ ctx: BAObjectiveCParser.SwitchSectionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSwitchSection(_ ctx: BAObjectiveCParser.SwitchSectionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSwitchLabel(_ ctx: BAObjectiveCParser.SwitchLabelContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSwitchLabel(_ ctx: BAObjectiveCParser.SwitchLabelContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIterationStatement(_ ctx: BAObjectiveCParser.IterationStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIterationStatement(_ ctx: BAObjectiveCParser.IterationStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWhileStatement(_ ctx: BAObjectiveCParser.WhileStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWhileStatement(_ ctx: BAObjectiveCParser.WhileStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDoStatement(_ ctx: BAObjectiveCParser.DoStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDoStatement(_ ctx: BAObjectiveCParser.DoStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForStatement(_ ctx: BAObjectiveCParser.ForStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForStatement(_ ctx: BAObjectiveCParser.ForStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForLoopInitializer(_ ctx: BAObjectiveCParser.ForLoopInitializerContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForLoopInitializer(_ ctx: BAObjectiveCParser.ForLoopInitializerContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForInStatement(_ ctx: BAObjectiveCParser.ForInStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForInStatement(_ ctx: BAObjectiveCParser.ForInStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJumpStatement(_ ctx: BAObjectiveCParser.JumpStatementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJumpStatement(_ ctx: BAObjectiveCParser.JumpStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpressions(_ ctx: BAObjectiveCParser.ExpressionsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpressions(_ ctx: BAObjectiveCParser.ExpressionsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpression(_ ctx: BAObjectiveCParser.ExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpression(_ ctx: BAObjectiveCParser.ExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAssignmentOperator(_ ctx: BAObjectiveCParser.AssignmentOperatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAssignmentOperator(_ ctx: BAObjectiveCParser.AssignmentOperatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCastExpression(_ ctx: BAObjectiveCParser.CastExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCastExpression(_ ctx: BAObjectiveCParser.CastExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInitializer(_ ctx: BAObjectiveCParser.InitializerContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInitializer(_ ctx: BAObjectiveCParser.InitializerContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstantExpression(_ ctx: BAObjectiveCParser.ConstantExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstantExpression(_ ctx: BAObjectiveCParser.ConstantExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUnaryExpression(_ ctx: BAObjectiveCParser.UnaryExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUnaryExpression(_ ctx: BAObjectiveCParser.UnaryExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUnaryOperator(_ ctx: BAObjectiveCParser.UnaryOperatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUnaryOperator(_ ctx: BAObjectiveCParser.UnaryOperatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPostfixExpression(_ ctx: BAObjectiveCParser.PostfixExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPostfixExpression(_ ctx: BAObjectiveCParser.PostfixExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPostfix(_ ctx: BAObjectiveCParser.PostfixContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPostfix(_ ctx: BAObjectiveCParser.PostfixContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArgumentExpressionList(_ ctx: BAObjectiveCParser.ArgumentExpressionListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArgumentExpressionList(_ ctx: BAObjectiveCParser.ArgumentExpressionListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArgumentExpression(_ ctx: BAObjectiveCParser.ArgumentExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArgumentExpression(_ ctx: BAObjectiveCParser.ArgumentExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPrimaryExpression(_ ctx: BAObjectiveCParser.PrimaryExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPrimaryExpression(_ ctx: BAObjectiveCParser.PrimaryExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstant(_ ctx: BAObjectiveCParser.ConstantContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstant(_ ctx: BAObjectiveCParser.ConstantContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStringLiteral(_ ctx: BAObjectiveCParser.StringLiteralContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStringLiteral(_ ctx: BAObjectiveCParser.StringLiteralContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIdentifier(_ ctx: BAObjectiveCParser.IdentifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIdentifier(_ ctx: BAObjectiveCParser.IdentifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) throws { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) throws { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) {
        self._onFailed(node, "Parse failed, error node visited")
    }
}

extension BAObjectiveCParserIRCreatorListener {
    private func _onFailed(_ node: ParseTree, _ errorDesc: String?) {
        self._irUnit.valid = false
        self._irUnit.errorDesc = String.init(format: "%@: %@ | %@", errorDesc ?? "unknown", String(describing: type(of: node)), node.getText())
    }
    
    public func result() -> BAOJIRUnit {
        return self._irUnit
    }
}
