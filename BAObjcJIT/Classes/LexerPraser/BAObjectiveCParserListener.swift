// Generated from BAObjectiveCParser.g4 by ANTLR 4.10.1
//import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link BAObjectiveCParser}.
 */
public protocol BAObjectiveCParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#translationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTranslationUnit(_ ctx: BAObjectiveCParser.TranslationUnitContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#translationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTranslationUnit(_ ctx: BAObjectiveCParser.TranslationUnitContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#topLevelDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopLevelDeclaration(_ ctx: BAObjectiveCParser.TopLevelDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#topLevelDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopLevelDeclaration(_ ctx: BAObjectiveCParser.TopLevelDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#genericTypeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericTypeSpecifier(_ ctx: BAObjectiveCParser.GenericTypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#genericTypeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericTypeSpecifier(_ ctx: BAObjectiveCParser.GenericTypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#protocolList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolList(_ ctx: BAObjectiveCParser.ProtocolListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#protocolList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolList(_ ctx: BAObjectiveCParser.ProtocolListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#protocolName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolName(_ ctx: BAObjectiveCParser.ProtocolNameContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#protocolName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolName(_ ctx: BAObjectiveCParser.ProtocolNameContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector(_ ctx: BAObjectiveCParser.SelectorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector(_ ctx: BAObjectiveCParser.SelectorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#blockType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockType(_ ctx: BAObjectiveCParser.BlockTypeContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#blockType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockType(_ ctx: BAObjectiveCParser.BlockTypeContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#genericsSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericsSpecifier(_ ctx: BAObjectiveCParser.GenericsSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#genericsSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericsSpecifier(_ ctx: BAObjectiveCParser.GenericsSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeSpecifierWithPrefixes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpecifierWithPrefixes(_ ctx: BAObjectiveCParser.TypeSpecifierWithPrefixesContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeSpecifierWithPrefixes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpecifierWithPrefixes(_ ctx: BAObjectiveCParser.TypeSpecifierWithPrefixesContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#dictionaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryExpression(_ ctx: BAObjectiveCParser.DictionaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#dictionaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryExpression(_ ctx: BAObjectiveCParser.DictionaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#dictionaryPair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryPair(_ ctx: BAObjectiveCParser.DictionaryPairContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#dictionaryPair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryPair(_ ctx: BAObjectiveCParser.DictionaryPairContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#arrayExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpression(_ ctx: BAObjectiveCParser.ArrayExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#arrayExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpression(_ ctx: BAObjectiveCParser.ArrayExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#boxExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoxExpression(_ ctx: BAObjectiveCParser.BoxExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#boxExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoxExpression(_ ctx: BAObjectiveCParser.BoxExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#blockParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockParameters(_ ctx: BAObjectiveCParser.BlockParametersContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#blockParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockParameters(_ ctx: BAObjectiveCParser.BlockParametersContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeVariableDeclaratorOrName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeVariableDeclaratorOrName(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorOrNameContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeVariableDeclaratorOrName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeVariableDeclaratorOrName(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorOrNameContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#blockExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockExpression(_ ctx: BAObjectiveCParser.BlockExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#blockExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockExpression(_ ctx: BAObjectiveCParser.BlockExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#messageExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageExpression(_ ctx: BAObjectiveCParser.MessageExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#messageExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageExpression(_ ctx: BAObjectiveCParser.MessageExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#receiver}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiver(_ ctx: BAObjectiveCParser.ReceiverContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#receiver}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiver(_ ctx: BAObjectiveCParser.ReceiverContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#messageSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageSelector(_ ctx: BAObjectiveCParser.MessageSelectorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#messageSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageSelector(_ ctx: BAObjectiveCParser.MessageSelectorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#keywordArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywordArgument(_ ctx: BAObjectiveCParser.KeywordArgumentContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#keywordArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywordArgument(_ ctx: BAObjectiveCParser.KeywordArgumentContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#keywordArgumentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywordArgumentType(_ ctx: BAObjectiveCParser.KeywordArgumentTypeContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#keywordArgumentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywordArgumentType(_ ctx: BAObjectiveCParser.KeywordArgumentTypeContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#selectorExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectorExpression(_ ctx: BAObjectiveCParser.SelectorExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#selectorExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectorExpression(_ ctx: BAObjectiveCParser.SelectorExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#selectorName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectorName(_ ctx: BAObjectiveCParser.SelectorNameContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#selectorName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectorName(_ ctx: BAObjectiveCParser.SelectorNameContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#protocolExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolExpression(_ ctx: BAObjectiveCParser.ProtocolExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#protocolExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolExpression(_ ctx: BAObjectiveCParser.ProtocolExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#encodeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEncodeExpression(_ ctx: BAObjectiveCParser.EncodeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#encodeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEncodeExpression(_ ctx: BAObjectiveCParser.EncodeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeVariableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeVariableDeclarator(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeVariableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeVariableDeclarator(_ ctx: BAObjectiveCParser.TypeVariableDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: BAObjectiveCParser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: BAObjectiveCParser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#tryBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryBlock(_ ctx: BAObjectiveCParser.TryBlockContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#tryBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryBlock(_ ctx: BAObjectiveCParser.TryBlockContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#catchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchStatement(_ ctx: BAObjectiveCParser.CatchStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#catchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchStatement(_ ctx: BAObjectiveCParser.CatchStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSynchronizedStatement(_ ctx: BAObjectiveCParser.SynchronizedStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSynchronizedStatement(_ ctx: BAObjectiveCParser.SynchronizedStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#autoreleaseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAutoreleaseStatement(_ ctx: BAObjectiveCParser.AutoreleaseStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#autoreleaseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAutoreleaseStatement(_ ctx: BAObjectiveCParser.AutoreleaseStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#functionSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSignature(_ ctx: BAObjectiveCParser.FunctionSignatureContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#functionSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSignature(_ ctx: BAObjectiveCParser.FunctionSignatureContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: BAObjectiveCParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: BAObjectiveCParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeName(_ ctx: BAObjectiveCParser.AttributeNameContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeName(_ ctx: BAObjectiveCParser.AttributeNameContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeParameters(_ ctx: BAObjectiveCParser.AttributeParametersContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeParameters(_ ctx: BAObjectiveCParser.AttributeParametersContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeParameterList(_ ctx: BAObjectiveCParser.AttributeParameterListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeParameterList(_ ctx: BAObjectiveCParser.AttributeParameterListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeParameter(_ ctx: BAObjectiveCParser.AttributeParameterContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeParameter(_ ctx: BAObjectiveCParser.AttributeParameterContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeParameterAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeParameterAssignment(_ ctx: BAObjectiveCParser.AttributeParameterAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeParameterAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeParameterAssignment(_ ctx: BAObjectiveCParser.AttributeParameterAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: BAObjectiveCParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: BAObjectiveCParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#functionCallExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallExpression(_ ctx: BAObjectiveCParser.FunctionCallExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#functionCallExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallExpression(_ ctx: BAObjectiveCParser.FunctionCallExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: BAObjectiveCParser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: BAObjectiveCParser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#varDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDeclaration(_ ctx: BAObjectiveCParser.VarDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#varDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDeclaration(_ ctx: BAObjectiveCParser.VarDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typedefDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedefDeclaration(_ ctx: BAObjectiveCParser.TypedefDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typedefDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedefDeclaration(_ ctx: BAObjectiveCParser.TypedefDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaratorList(_ ctx: BAObjectiveCParser.TypeDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaratorList(_ ctx: BAObjectiveCParser.TypeDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclarator(_ ctx: BAObjectiveCParser.TypeDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclarator(_ ctx: BAObjectiveCParser.TypeDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#declarationSpecifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationSpecifiers(_ ctx: BAObjectiveCParser.DeclarationSpecifiersContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#declarationSpecifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationSpecifiers(_ ctx: BAObjectiveCParser.DeclarationSpecifiersContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#attributeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeSpecifier(_ ctx: BAObjectiveCParser.AttributeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#attributeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeSpecifier(_ ctx: BAObjectiveCParser.AttributeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#initDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitDeclaratorList(_ ctx: BAObjectiveCParser.InitDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#initDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitDeclaratorList(_ ctx: BAObjectiveCParser.InitDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#initDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitDeclarator(_ ctx: BAObjectiveCParser.InitDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#initDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitDeclarator(_ ctx: BAObjectiveCParser.InitDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#structOrUnionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructOrUnionSpecifier(_ ctx: BAObjectiveCParser.StructOrUnionSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#structOrUnionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructOrUnionSpecifier(_ ctx: BAObjectiveCParser.StructOrUnionSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaration(_ ctx: BAObjectiveCParser.FieldDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaration(_ ctx: BAObjectiveCParser.FieldDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#specifierQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecifierQualifierList(_ ctx: BAObjectiveCParser.SpecifierQualifierListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#specifierQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecifierQualifierList(_ ctx: BAObjectiveCParser.SpecifierQualifierListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#ibOutletQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIbOutletQualifier(_ ctx: BAObjectiveCParser.IbOutletQualifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#ibOutletQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIbOutletQualifier(_ ctx: BAObjectiveCParser.IbOutletQualifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#arcBehaviourSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArcBehaviourSpecifier(_ ctx: BAObjectiveCParser.ArcBehaviourSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#arcBehaviourSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArcBehaviourSpecifier(_ ctx: BAObjectiveCParser.ArcBehaviourSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#nullabilitySpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNullabilitySpecifier(_ ctx: BAObjectiveCParser.NullabilitySpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#nullabilitySpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNullabilitySpecifier(_ ctx: BAObjectiveCParser.NullabilitySpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#storageClassSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorageClassSpecifier(_ ctx: BAObjectiveCParser.StorageClassSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#storageClassSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorageClassSpecifier(_ ctx: BAObjectiveCParser.StorageClassSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypePrefix(_ ctx: BAObjectiveCParser.TypePrefixContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypePrefix(_ ctx: BAObjectiveCParser.TypePrefixContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeQualifier(_ ctx: BAObjectiveCParser.TypeQualifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeQualifier(_ ctx: BAObjectiveCParser.TypeQualifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#protocolQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolQualifier(_ ctx: BAObjectiveCParser.ProtocolQualifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#protocolQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolQualifier(_ ctx: BAObjectiveCParser.ProtocolQualifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpecifier(_ ctx: BAObjectiveCParser.TypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpecifier(_ ctx: BAObjectiveCParser.TypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeofExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeofExpression(_ ctx: BAObjectiveCParser.TypeofExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeofExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeofExpression(_ ctx: BAObjectiveCParser.TypeofExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#fieldDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaratorList(_ ctx: BAObjectiveCParser.FieldDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#fieldDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaratorList(_ ctx: BAObjectiveCParser.FieldDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#fieldDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclarator(_ ctx: BAObjectiveCParser.FieldDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#fieldDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclarator(_ ctx: BAObjectiveCParser.FieldDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#enumSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumSpecifier(_ ctx: BAObjectiveCParser.EnumSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#enumSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumSpecifier(_ ctx: BAObjectiveCParser.EnumSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#enumeratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratorList(_ ctx: BAObjectiveCParser.EnumeratorListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#enumeratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratorList(_ ctx: BAObjectiveCParser.EnumeratorListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerator(_ ctx: BAObjectiveCParser.EnumeratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerator(_ ctx: BAObjectiveCParser.EnumeratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#enumeratorIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratorIdentifier(_ ctx: BAObjectiveCParser.EnumeratorIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#enumeratorIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratorIdentifier(_ ctx: BAObjectiveCParser.EnumeratorIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#directDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectDeclarator(_ ctx: BAObjectiveCParser.DirectDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#directDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectDeclarator(_ ctx: BAObjectiveCParser.DirectDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#declaratorSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaratorSuffix(_ ctx: BAObjectiveCParser.DeclaratorSuffixContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#declaratorSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaratorSuffix(_ ctx: BAObjectiveCParser.DeclaratorSuffixContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: BAObjectiveCParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: BAObjectiveCParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#pointer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointer(_ ctx: BAObjectiveCParser.PointerContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#pointer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointer(_ ctx: BAObjectiveCParser.PointerContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#macro}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacro(_ ctx: BAObjectiveCParser.MacroContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#macro}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacro(_ ctx: BAObjectiveCParser.MacroContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitializer(_ ctx: BAObjectiveCParser.ArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitializer(_ ctx: BAObjectiveCParser.ArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#structInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructInitializer(_ ctx: BAObjectiveCParser.StructInitializerContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#structInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructInitializer(_ ctx: BAObjectiveCParser.StructInitializerContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#initializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerList(_ ctx: BAObjectiveCParser.InitializerListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#initializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerList(_ ctx: BAObjectiveCParser.InitializerListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: BAObjectiveCParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: BAObjectiveCParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#abstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractDeclarator(_ ctx: BAObjectiveCParser.AbstractDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#abstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractDeclarator(_ ctx: BAObjectiveCParser.AbstractDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#abstractDeclaratorSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractDeclaratorSuffix(_ ctx: BAObjectiveCParser.AbstractDeclaratorSuffixContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#abstractDeclaratorSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractDeclaratorSuffix(_ ctx: BAObjectiveCParser.AbstractDeclaratorSuffixContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#parameterDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterDeclarationList(_ ctx: BAObjectiveCParser.ParameterDeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#parameterDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterDeclarationList(_ ctx: BAObjectiveCParser.ParameterDeclarationListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#parameterDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterDeclaration(_ ctx: BAObjectiveCParser.ParameterDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#parameterDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterDeclaration(_ ctx: BAObjectiveCParser.ParameterDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarator(_ ctx: BAObjectiveCParser.DeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarator(_ ctx: BAObjectiveCParser.DeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: BAObjectiveCParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: BAObjectiveCParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatement(_ ctx: BAObjectiveCParser.LabeledStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatement(_ ctx: BAObjectiveCParser.LabeledStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#rangeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangeExpression(_ ctx: BAObjectiveCParser.RangeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#rangeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangeExpression(_ ctx: BAObjectiveCParser.RangeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompoundStatement(_ ctx: BAObjectiveCParser.CompoundStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompoundStatement(_ ctx: BAObjectiveCParser.CompoundStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#selectionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionStatement(_ ctx: BAObjectiveCParser.SelectionStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#selectionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionStatement(_ ctx: BAObjectiveCParser.SelectionStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: BAObjectiveCParser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: BAObjectiveCParser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlock(_ ctx: BAObjectiveCParser.SwitchBlockContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlock(_ ctx: BAObjectiveCParser.SwitchBlockContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#switchSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchSection(_ ctx: BAObjectiveCParser.SwitchSectionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#switchSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchSection(_ ctx: BAObjectiveCParser.SwitchSectionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabel(_ ctx: BAObjectiveCParser.SwitchLabelContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabel(_ ctx: BAObjectiveCParser.SwitchLabelContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterationStatement(_ ctx: BAObjectiveCParser.IterationStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterationStatement(_ ctx: BAObjectiveCParser.IterationStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: BAObjectiveCParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: BAObjectiveCParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: BAObjectiveCParser.DoStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: BAObjectiveCParser.DoStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: BAObjectiveCParser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: BAObjectiveCParser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#forLoopInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForLoopInitializer(_ ctx: BAObjectiveCParser.ForLoopInitializerContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#forLoopInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForLoopInitializer(_ ctx: BAObjectiveCParser.ForLoopInitializerContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#forInStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInStatement(_ ctx: BAObjectiveCParser.ForInStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#forInStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInStatement(_ ctx: BAObjectiveCParser.ForInStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#jumpStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJumpStatement(_ ctx: BAObjectiveCParser.JumpStatementContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#jumpStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJumpStatement(_ ctx: BAObjectiveCParser.JumpStatementContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressions(_ ctx: BAObjectiveCParser.ExpressionsContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressions(_ ctx: BAObjectiveCParser.ExpressionsContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: BAObjectiveCParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: BAObjectiveCParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: BAObjectiveCParser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: BAObjectiveCParser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastExpression(_ ctx: BAObjectiveCParser.CastExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastExpression(_ ctx: BAObjectiveCParser.CastExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: BAObjectiveCParser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: BAObjectiveCParser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpression(_ ctx: BAObjectiveCParser.ConstantExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpression(_ ctx: BAObjectiveCParser.ConstantExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpression(_ ctx: BAObjectiveCParser.UnaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpression(_ ctx: BAObjectiveCParser.UnaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#unaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryOperator(_ ctx: BAObjectiveCParser.UnaryOperatorContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#unaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryOperator(_ ctx: BAObjectiveCParser.UnaryOperatorContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixExpression(_ ctx: BAObjectiveCParser.PostfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixExpression(_ ctx: BAObjectiveCParser.PostfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#postfix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix(_ ctx: BAObjectiveCParser.PostfixContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#postfix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix(_ ctx: BAObjectiveCParser.PostfixContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#argumentExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentExpressionList(_ ctx: BAObjectiveCParser.ArgumentExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#argumentExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentExpressionList(_ ctx: BAObjectiveCParser.ArgumentExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#argumentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentExpression(_ ctx: BAObjectiveCParser.ArgumentExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#argumentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentExpression(_ ctx: BAObjectiveCParser.ArgumentExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpression(_ ctx: BAObjectiveCParser.PrimaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpression(_ ctx: BAObjectiveCParser.PrimaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: BAObjectiveCParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: BAObjectiveCParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#stringLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringLiteral(_ ctx: BAObjectiveCParser.StringLiteralContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#stringLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringLiteral(_ ctx: BAObjectiveCParser.StringLiteralContext)
	/**
	 * Enter a parse tree produced by {@link BAObjectiveCParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: BAObjectiveCParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link BAObjectiveCParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: BAObjectiveCParser.IdentifierContext)
}
