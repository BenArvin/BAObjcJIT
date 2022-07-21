// Generated from BAObjectiveCParser.g4 by ANTLR 4.10.1
//import Antlr4

open class BAObjectiveCParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = BAObjectiveCParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(BAObjectiveCParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, AUTO = 1, BREAK = 2, CASE = 3, CHAR = 4, CONST = 5, CONTINUE = 6, 
                 DEFAULT = 7, DO = 8, DOUBLE = 9, ELSE = 10, ENUM = 11, 
                 EXTERN = 12, FLOAT = 13, FOR = 14, GOTO = 15, IF = 16, 
                 INLINE = 17, INT = 18, LONG = 19, REGISTER = 20, RESTRICT = 21, 
                 RETURN = 22, SHORT = 23, SIGNED = 24, SIZEOF = 25, STATIC = 26, 
                 STRUCT = 27, SWITCH = 28, TYPEDEF = 29, UNION = 30, UNSIGNED = 31, 
                 VOID = 32, VOLATILE = 33, WHILE = 34, BOOL_ = 35, COMPLEX = 36, 
                 IMAGINERY = 37, TRUE = 38, FALSE = 39, BOOL = 40, Class = 41, 
                 BYCOPY = 42, BYREF = 43, ID = 44, IMP = 45, IN = 46, INOUT = 47, 
                 NIL = 48, NO = 49, NULL_ = 50, ONEWAY = 51, OUT = 52, PROTOCOL_ = 53, 
                 SEL = 54, SELF = 55, SUPER = 56, YES = 57, AUTORELEASEPOOL = 58, 
                 CATCH = 59, CLASS = 60, DYNAMIC = 61, ENCODE = 62, END = 63, 
                 FINALLY = 64, IMPLEMENTATION = 65, INTERFACE = 66, IMPORT = 67, 
                 PACKAGE = 68, PROTOCOL = 69, OPTIONAL = 70, PRIVATE = 71, 
                 PROPERTY = 72, PROTECTED = 73, PUBLIC = 74, REQUIRED = 75, 
                 SELECTOR = 76, SYNCHRONIZED = 77, SYNTHESIZE = 78, THROW = 79, 
                 TRY = 80, ATOMIC = 81, NONATOMIC = 82, RETAIN = 83, ATTRIBUTE = 84, 
                 AUTORELEASING_QUALIFIER = 85, BLOCK = 86, BRIDGE = 87, 
                 BRIDGE_RETAINED = 88, BRIDGE_TRANSFER = 89, COVARIANT = 90, 
                 CONTRAVARIANT = 91, DEPRECATED = 92, KINDOF = 93, STRONG_QUALIFIER = 94, 
                 TYPEOF = 95, UNSAFE_UNRETAINED_QUALIFIER = 96, UNUSED = 97, 
                 WEAK_QUALIFIER = 98, NULL_UNSPECIFIED = 99, NULLABLE = 100, 
                 NONNULL = 101, NULL_RESETTABLE = 102, NS_INLINE = 103, 
                 NS_ENUM = 104, NS_OPTIONS = 105, ASSIGN = 106, COPY = 107, 
                 GETTER = 108, SETTER = 109, STRONG = 110, READONLY = 111, 
                 READWRITE = 112, WEAK = 113, UNSAFE_UNRETAINED = 114, IB_OUTLET = 115, 
                 IB_OUTLET_COLLECTION = 116, IB_INSPECTABLE = 117, IB_DESIGNABLE = 118, 
                 NS_ASSUME_NONNULL_BEGIN = 119, NS_ASSUME_NONNULL_END = 120, 
                 EXTERN_SUFFIX = 121, IOS_SUFFIX = 122, MAC_SUFFIX = 123, 
                 TVOS_PROHIBITED = 124, IDENTIFIER = 125, LP = 126, RP = 127, 
                 LBRACE = 128, RBRACE = 129, LBRACK = 130, RBRACK = 131, 
                 SEMI = 132, COMMA = 133, DOT = 134, STRUCTACCESS = 135, 
                 AT = 136, ASSIGNMENT = 137, GT = 138, LT = 139, BANG = 140, 
                 TILDE = 141, QUESTION = 142, COLON = 143, EQUAL = 144, 
                 LE = 145, GE = 146, NOTEQUAL = 147, AND = 148, OR = 149, 
                 INC = 150, DEC = 151, ADD = 152, SUB = 153, MUL = 154, 
                 DIV = 155, BITAND = 156, BITOR = 157, BITXOR = 158, MOD = 159, 
                 ADD_ASSIGN = 160, SUB_ASSIGN = 161, MUL_ASSIGN = 162, DIV_ASSIGN = 163, 
                 AND_ASSIGN = 164, OR_ASSIGN = 165, XOR_ASSIGN = 166, MOD_ASSIGN = 167, 
                 LSHIFT_ASSIGN = 168, RSHIFT_ASSIGN = 169, ELIPSIS = 170, 
                 CHARACTER_LITERAL = 171, STRING_START = 172, HEX_LITERAL = 173, 
                 OCTAL_LITERAL = 174, BINARY_LITERAL = 175, DECIMAL_LITERAL = 176, 
                 FLOATING_POINT_LITERAL = 177, WS = 178, MULTI_COMMENT = 179, 
                 SINGLE_COMMENT = 180, BACKSLASH = 181, SHARP = 182, STRING_NEWLINE = 183, 
                 STRING_END = 184, STRING_VALUE = 185, DIRECTIVE_IMPORT = 186, 
                 DIRECTIVE_INCLUDE = 187, DIRECTIVE_PRAGMA = 188, DIRECTIVE_DEFINE = 189, 
                 DIRECTIVE_DEFINED = 190, DIRECTIVE_IF = 191, DIRECTIVE_ELIF = 192, 
                 DIRECTIVE_ELSE = 193, DIRECTIVE_UNDEF = 194, DIRECTIVE_IFDEF = 195, 
                 DIRECTIVE_IFNDEF = 196, DIRECTIVE_ENDIF = 197, DIRECTIVE_TRUE = 198, 
                 DIRECTIVE_FALSE = 199, DIRECTIVE_ERROR = 200, DIRECTIVE_WARNING = 201, 
                 DIRECTIVE_BANG = 202, DIRECTIVE_LP = 203, DIRECTIVE_RP = 204, 
                 DIRECTIVE_EQUAL = 205, DIRECTIVE_NOTEQUAL = 206, DIRECTIVE_AND = 207, 
                 DIRECTIVE_OR = 208, DIRECTIVE_LT = 209, DIRECTIVE_GT = 210, 
                 DIRECTIVE_LE = 211, DIRECTIVE_GE = 212, DIRECTIVE_STRING = 213, 
                 DIRECTIVE_ID = 214, DIRECTIVE_DECIMAL_LITERAL = 215, DIRECTIVE_FLOAT = 216, 
                 DIRECTIVE_NEWLINE = 217, DIRECTIVE_MULTI_COMMENT = 218, 
                 DIRECTIVE_SINGLE_COMMENT = 219, DIRECTIVE_BACKSLASH_NEWLINE = 220, 
                 DIRECTIVE_TEXT_NEWLINE = 221, DIRECTIVE_TEXT = 222
	}

	public
	static let RULE_translationUnit = 0, RULE_topLevelDeclaration = 1, RULE_genericTypeSpecifier = 2, 
            RULE_protocolList = 3, RULE_protocolName = 4, RULE_selector = 5, 
            RULE_blockType = 6, RULE_genericsSpecifier = 7, RULE_typeSpecifierWithPrefixes = 8, 
            RULE_dictionaryExpression = 9, RULE_dictionaryPair = 10, RULE_arrayExpression = 11, 
            RULE_boxExpression = 12, RULE_blockParameters = 13, RULE_typeVariableDeclaratorOrName = 14, 
            RULE_blockExpression = 15, RULE_messageExpression = 16, RULE_receiver = 17, 
            RULE_messageSelector = 18, RULE_keywordArgument = 19, RULE_keywordArgumentType = 20, 
            RULE_selectorExpression = 21, RULE_selectorName = 22, RULE_protocolExpression = 23, 
            RULE_encodeExpression = 24, RULE_typeVariableDeclarator = 25, 
            RULE_throwStatement = 26, RULE_tryBlock = 27, RULE_catchStatement = 28, 
            RULE_synchronizedStatement = 29, RULE_autoreleaseStatement = 30, 
            RULE_functionSignature = 31, RULE_attribute = 32, RULE_attributeName = 33, 
            RULE_attributeParameters = 34, RULE_attributeParameterList = 35, 
            RULE_attributeParameter = 36, RULE_attributeParameterAssignment = 37, 
            RULE_declaration = 38, RULE_functionCallExpression = 39, RULE_enumDeclaration = 40, 
            RULE_varDeclaration = 41, RULE_typedefDeclaration = 42, RULE_typeDeclaratorList = 43, 
            RULE_typeDeclarator = 44, RULE_declarationSpecifiers = 45, RULE_attributeSpecifier = 46, 
            RULE_initDeclaratorList = 47, RULE_initDeclarator = 48, RULE_structOrUnionSpecifier = 49, 
            RULE_fieldDeclaration = 50, RULE_specifierQualifierList = 51, 
            RULE_ibOutletQualifier = 52, RULE_arcBehaviourSpecifier = 53, 
            RULE_nullabilitySpecifier = 54, RULE_storageClassSpecifier = 55, 
            RULE_typePrefix = 56, RULE_typeQualifier = 57, RULE_protocolQualifier = 58, 
            RULE_typeSpecifier = 59, RULE_typeofExpression = 60, RULE_fieldDeclaratorList = 61, 
            RULE_fieldDeclarator = 62, RULE_enumSpecifier = 63, RULE_enumeratorList = 64, 
            RULE_enumerator = 65, RULE_enumeratorIdentifier = 66, RULE_directDeclarator = 67, 
            RULE_declaratorSuffix = 68, RULE_parameterList = 69, RULE_pointer = 70, 
            RULE_macro = 71, RULE_arrayInitializer = 72, RULE_structInitializer = 73, 
            RULE_initializerList = 74, RULE_typeName = 75, RULE_abstractDeclarator = 76, 
            RULE_abstractDeclaratorSuffix = 77, RULE_parameterDeclarationList = 78, 
            RULE_parameterDeclaration = 79, RULE_declarator = 80, RULE_statement = 81, 
            RULE_labeledStatement = 82, RULE_rangeExpression = 83, RULE_compoundStatement = 84, 
            RULE_selectionStatement = 85, RULE_switchStatement = 86, RULE_switchBlock = 87, 
            RULE_switchSection = 88, RULE_switchLabel = 89, RULE_iterationStatement = 90, 
            RULE_whileStatement = 91, RULE_doStatement = 92, RULE_forStatement = 93, 
            RULE_forLoopInitializer = 94, RULE_forInStatement = 95, RULE_jumpStatement = 96, 
            RULE_expressions = 97, RULE_expression = 98, RULE_assignmentOperator = 99, 
            RULE_castExpression = 100, RULE_initializer = 101, RULE_constantExpression = 102, 
            RULE_unaryExpression = 103, RULE_unaryOperator = 104, RULE_postfixExpression = 105, 
            RULE_postfix = 106, RULE_argumentExpressionList = 107, RULE_argumentExpression = 108, 
            RULE_primaryExpression = 109, RULE_constant = 110, RULE_stringLiteral = 111, 
            RULE_identifier = 112

	public
	static let ruleNames: [String] = [
		"translationUnit", "topLevelDeclaration", "genericTypeSpecifier", "protocolList", 
		"protocolName", "selector", "blockType", "genericsSpecifier", "typeSpecifierWithPrefixes", 
		"dictionaryExpression", "dictionaryPair", "arrayExpression", "boxExpression", 
		"blockParameters", "typeVariableDeclaratorOrName", "blockExpression", 
		"messageExpression", "receiver", "messageSelector", "keywordArgument", 
		"keywordArgumentType", "selectorExpression", "selectorName", "protocolExpression", 
		"encodeExpression", "typeVariableDeclarator", "throwStatement", "tryBlock", 
		"catchStatement", "synchronizedStatement", "autoreleaseStatement", "functionSignature", 
		"attribute", "attributeName", "attributeParameters", "attributeParameterList", 
		"attributeParameter", "attributeParameterAssignment", "declaration", "functionCallExpression", 
		"enumDeclaration", "varDeclaration", "typedefDeclaration", "typeDeclaratorList", 
		"typeDeclarator", "declarationSpecifiers", "attributeSpecifier", "initDeclaratorList", 
		"initDeclarator", "structOrUnionSpecifier", "fieldDeclaration", "specifierQualifierList", 
		"ibOutletQualifier", "arcBehaviourSpecifier", "nullabilitySpecifier", 
		"storageClassSpecifier", "typePrefix", "typeQualifier", "protocolQualifier", 
		"typeSpecifier", "typeofExpression", "fieldDeclaratorList", "fieldDeclarator", 
		"enumSpecifier", "enumeratorList", "enumerator", "enumeratorIdentifier", 
		"directDeclarator", "declaratorSuffix", "parameterList", "pointer", "macro", 
		"arrayInitializer", "structInitializer", "initializerList", "typeName", 
		"abstractDeclarator", "abstractDeclaratorSuffix", "parameterDeclarationList", 
		"parameterDeclaration", "declarator", "statement", "labeledStatement", 
		"rangeExpression", "compoundStatement", "selectionStatement", "switchStatement", 
		"switchBlock", "switchSection", "switchLabel", "iterationStatement", "whileStatement", 
		"doStatement", "forStatement", "forLoopInitializer", "forInStatement", 
		"jumpStatement", "expressions", "expression", "assignmentOperator", "castExpression", 
		"initializer", "constantExpression", "unaryExpression", "unaryOperator", 
		"postfixExpression", "postfix", "argumentExpressionList", "argumentExpression", 
		"primaryExpression", "constant", "stringLiteral", "identifier"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'auto'", "'break'", "'case'", "'char'", "'const'", "'continue'", 
		"'default'", "'do'", "'double'", nil, "'enum'", "'extern'", "'float'", 
		"'for'", "'goto'", nil, "'inline'", "'int'", "'long'", "'register'", "'restrict'", 
		"'return'", "'short'", "'signed'", "'sizeof'", "'static'", "'struct'", 
		"'switch'", "'typedef'", "'union'", "'unsigned'", "'void'", "'volatile'", 
		"'while'", "'_Bool'", "'_Complex'", "'_Imaginery'", "'true'", "'false'", 
		"'BOOL'", "'Class'", "'bycopy'", "'byref'", "'id'", "'IMP'", "'in'", "'inout'", 
		"'nil'", "'NO'", "'NULL'", "'oneway'", "'out'", "'Protocol'", "'SEL'", 
		"'self'", "'super'", "'YES'", "'@autoreleasepool'", "'@catch'", "'@class'", 
		"'@dynamic'", "'@encode'", "'@end'", "'@finally'", "'@implementation'", 
		"'@interface'", "'@import'", "'@package'", "'@protocol'", "'@optional'", 
		"'@private'", "'@property'", "'@protected'", "'@public'", "'@required'", 
		"'@selector'", "'@synchronized'", "'@synthesize'", "'@throw'", "'@try'", 
		"'atomic'", "'nonatomic'", "'retain'", "'__attribute__'", "'__autoreleasing'", 
		"'__block'", "'__bridge'", "'__bridge_retained'", "'__bridge_transfer'", 
		"'__covariant'", "'__contravariant'", "'__deprecated'", "'__kindof'", 
		"'__strong'", nil, "'__unsafe_unretained'", "'__unused'", "'__weak'", 
		nil, nil, nil, "'null_resettable'", "'NS_INLINE'", "'NS_ENUM'", "'NS_OPTIONS'", 
		"'assign'", "'copy'", "'getter'", "'setter'", "'strong'", "'readonly'", 
		"'readwrite'", "'weak'", "'unsafe_unretained'", "'IBOutlet'", "'IBOutletCollection'", 
		"'IBInspectable'", "'IB_DESIGNABLE'", nil, nil, nil, nil, nil, "'__TVOS_PROHIBITED'", 
		nil, nil, nil, "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'->'", 
		"'@'", "'='", nil, nil, nil, "'~'", "'?'", "':'", nil, nil, nil, nil, 
		nil, nil, "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", "'|'", "'^'", 
		"'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='", "'%='", 
		"'<<='", "'>>='", "'...'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "'\\'", nil, nil, nil, nil, nil, nil, nil, nil, "'defined'", nil, 
		"'elif'", nil, "'undef'", "'ifdef'", "'ifndef'", "'endif'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AUTO", "BREAK", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", 
		"DO", "DOUBLE", "ELSE", "ENUM", "EXTERN", "FLOAT", "FOR", "GOTO", "IF", 
		"INLINE", "INT", "LONG", "REGISTER", "RESTRICT", "RETURN", "SHORT", "SIGNED", 
		"SIZEOF", "STATIC", "STRUCT", "SWITCH", "TYPEDEF", "UNION", "UNSIGNED", 
		"VOID", "VOLATILE", "WHILE", "BOOL_", "COMPLEX", "IMAGINERY", "TRUE", 
		"FALSE", "BOOL", "Class", "BYCOPY", "BYREF", "ID", "IMP", "IN", "INOUT", 
		"NIL", "NO", "NULL_", "ONEWAY", "OUT", "PROTOCOL_", "SEL", "SELF", "SUPER", 
		"YES", "AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", 
		"FINALLY", "IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", 
		"OPTIONAL", "PRIVATE", "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", 
		"SELECTOR", "SYNCHRONIZED", "SYNTHESIZE", "THROW", "TRY", "ATOMIC", "NONATOMIC", 
		"RETAIN", "ATTRIBUTE", "AUTORELEASING_QUALIFIER", "BLOCK", "BRIDGE", "BRIDGE_RETAINED", 
		"BRIDGE_TRANSFER", "COVARIANT", "CONTRAVARIANT", "DEPRECATED", "KINDOF", 
		"STRONG_QUALIFIER", "TYPEOF", "UNSAFE_UNRETAINED_QUALIFIER", "UNUSED", 
		"WEAK_QUALIFIER", "NULL_UNSPECIFIED", "NULLABLE", "NONNULL", "NULL_RESETTABLE", 
		"NS_INLINE", "NS_ENUM", "NS_OPTIONS", "ASSIGN", "COPY", "GETTER", "SETTER", 
		"STRONG", "READONLY", "READWRITE", "WEAK", "UNSAFE_UNRETAINED", "IB_OUTLET", 
		"IB_OUTLET_COLLECTION", "IB_INSPECTABLE", "IB_DESIGNABLE", "NS_ASSUME_NONNULL_BEGIN", 
		"NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", 
		"TVOS_PROHIBITED", "IDENTIFIER", "LP", "RP", "LBRACE", "RBRACE", "LBRACK", 
		"RBRACK", "SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT", "ASSIGNMENT", 
		"GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL", "LE", "GE", 
		"NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", 
		"BITOR", "BITXOR", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", 
		"RSHIFT_ASSIGN", "ELIPSIS", "CHARACTER_LITERAL", "STRING_START", "HEX_LITERAL", 
		"OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", "FLOATING_POINT_LITERAL", 
		"WS", "MULTI_COMMENT", "SINGLE_COMMENT", "BACKSLASH", "SHARP", "STRING_NEWLINE", 
		"STRING_END", "STRING_VALUE", "DIRECTIVE_IMPORT", "DIRECTIVE_INCLUDE", 
		"DIRECTIVE_PRAGMA", "DIRECTIVE_DEFINE", "DIRECTIVE_DEFINED", "DIRECTIVE_IF", 
		"DIRECTIVE_ELIF", "DIRECTIVE_ELSE", "DIRECTIVE_UNDEF", "DIRECTIVE_IFDEF", 
		"DIRECTIVE_IFNDEF", "DIRECTIVE_ENDIF", "DIRECTIVE_TRUE", "DIRECTIVE_FALSE", 
		"DIRECTIVE_ERROR", "DIRECTIVE_WARNING", "DIRECTIVE_BANG", "DIRECTIVE_LP", 
		"DIRECTIVE_RP", "DIRECTIVE_EQUAL", "DIRECTIVE_NOTEQUAL", "DIRECTIVE_AND", 
		"DIRECTIVE_OR", "DIRECTIVE_LT", "DIRECTIVE_GT", "DIRECTIVE_LE", "DIRECTIVE_GE", 
		"DIRECTIVE_STRING", "DIRECTIVE_ID", "DIRECTIVE_DECIMAL_LITERAL", "DIRECTIVE_FLOAT", 
		"DIRECTIVE_NEWLINE", "DIRECTIVE_MULTI_COMMENT", "DIRECTIVE_SINGLE_COMMENT", 
		"DIRECTIVE_BACKSLASH_NEWLINE", "DIRECTIVE_TEXT_NEWLINE", "DIRECTIVE_TEXT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "BAObjectiveCParser.g4" }

	override open
	func getRuleNames() -> [String] { return BAObjectiveCParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return BAObjectiveCParser._serializedATN }

	override open
	func getATN() -> ATN { return BAObjectiveCParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return BAObjectiveCParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.10.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,BAObjectiveCParser._ATN,BAObjectiveCParser._decisionToDFA, BAObjectiveCParser._sharedContextCache)
	}


	public class TranslationUnitContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.EOF.rawValue, 0)
			}
			open
			func topLevelDeclaration() -> [TopLevelDeclarationContext] {
				return getRuleContexts(TopLevelDeclarationContext.self)
			}
			open
			func topLevelDeclaration(_ i: Int) -> TopLevelDeclarationContext? {
				return getRuleContext(TopLevelDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_translationUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTranslationUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTranslationUnit(self)
			}
		}
	}
	@discardableResult
	 open func translationUnit() throws -> TranslationUnitContext {
		var _localctx: TranslationUnitContext
		_localctx = TranslationUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, BAObjectiveCParser.RULE_translationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.BREAK.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.CONTINUE.rawValue,BAObjectiveCParser.Tokens.DO.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.FOR.rawValue,BAObjectiveCParser.Tokens.GOTO.rawValue,BAObjectiveCParser.Tokens.IF.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.SWITCH.rawValue,BAObjectiveCParser.Tokens.TYPEDEF.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.WHILE.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue,BAObjectiveCParser.Tokens.THROW.rawValue,BAObjectiveCParser.Tokens.TRY.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACE.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.SEMI.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(226)
		 		try topLevelDeclaration()


		 		setState(231)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(232)
		 	try match(BAObjectiveCParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TopLevelDeclarationContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_topLevelDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTopLevelDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTopLevelDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func topLevelDeclaration() throws -> TopLevelDeclarationContext {
		var _localctx: TopLevelDeclarationContext
		_localctx = TopLevelDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 2, BAObjectiveCParser.RULE_topLevelDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(236)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(234)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(235)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericTypeSpecifierContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func genericsSpecifier() -> GenericsSpecifierContext? {
				return getRuleContext(GenericsSpecifierContext.self, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LT.rawValue, 0)
			}
			open
			func protocolList() -> ProtocolListContext? {
				return getRuleContext(ProtocolListContext.self, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_genericTypeSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterGenericTypeSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitGenericTypeSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func genericTypeSpecifier() throws -> GenericTypeSpecifierContext {
		var _localctx: GenericTypeSpecifierContext
		_localctx = GenericTypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 4, BAObjectiveCParser.RULE_genericTypeSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try identifier()
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(239)
		 		try match(BAObjectiveCParser.Tokens.LT.rawValue)
		 		setState(240)
		 		try protocolList()
		 		setState(241)
		 		try match(BAObjectiveCParser.Tokens.GT.rawValue)


		 		break
		 	case 2:
		 		setState(243)
		 		try genericsSpecifier()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolListContext: ParserRuleContext {
			open
			func protocolName() -> [ProtocolNameContext] {
				return getRuleContexts(ProtocolNameContext.self)
			}
			open
			func protocolName(_ i: Int) -> ProtocolNameContext? {
				return getRuleContext(ProtocolNameContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_protocolList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterProtocolList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitProtocolList(self)
			}
		}
	}
	@discardableResult
	 open func protocolList() throws -> ProtocolListContext {
		var _localctx: ProtocolListContext
		_localctx = ProtocolListContext(_ctx, getState())
		try enterRule(_localctx, 6, BAObjectiveCParser.RULE_protocolList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try protocolName()
		 	setState(251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(247)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(248)
		 		try protocolName()


		 		setState(253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolNameContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LT.rawValue, 0)
			}
			open
			func protocolList() -> ProtocolListContext? {
				return getRuleContext(ProtocolListContext.self, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GT.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func COVARIANT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COVARIANT.rawValue, 0)
			}
			open
			func CONTRAVARIANT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_protocolName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterProtocolName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitProtocolName(self)
			}
		}
	}
	@discardableResult
	 open func protocolName() throws -> ProtocolNameContext {
		var _localctx: ProtocolNameContext
		_localctx = ProtocolNameContext(_ctx, getState())
		try enterRule(_localctx, 8, BAObjectiveCParser.RULE_protocolName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(262)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(254)
		 		try match(BAObjectiveCParser.Tokens.LT.rawValue)
		 		setState(255)
		 		try protocolList()
		 		setState(256)
		 		try match(BAObjectiveCParser.Tokens.GT.rawValue)

		 		break
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(259)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(258)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COVARIANT.rawValue || _la == BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(261)
		 		try identifier()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectorContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RETURN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_selector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSelector(self)
			}
		}
	}
	@discardableResult
	 open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext
		_localctx = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 10, BAObjectiveCParser.RULE_selector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(266)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(264)
		 		try identifier()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(265)
		 		try match(BAObjectiveCParser.Tokens.RETURN.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockTypeContext: ParserRuleContext {
			open
			func typeSpecifier() -> [TypeSpecifierContext] {
				return getRuleContexts(TypeSpecifierContext.self)
			}
			open
			func typeSpecifier(_ i: Int) -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, i)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func BITXOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITXOR.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func nullabilitySpecifier() -> [NullabilitySpecifierContext] {
				return getRuleContexts(NullabilitySpecifierContext.self)
			}
			open
			func nullabilitySpecifier(_ i: Int) -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, i)
			}
			open
			func blockParameters() -> BlockParametersContext? {
				return getRuleContext(BlockParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_blockType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterBlockType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitBlockType(self)
			}
		}
	}
	@discardableResult
	 open func blockType() throws -> BlockTypeContext {
		var _localctx: BlockTypeContext
		_localctx = BlockTypeContext(_ctx, getState())
		try enterRule(_localctx, 12, BAObjectiveCParser.RULE_blockType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(269)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(268)
		 		try nullabilitySpecifier()

		 		break
		 	default: break
		 	}
		 	setState(271)
		 	try typeSpecifier()
		 	setState(273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 99)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(272)
		 		try nullabilitySpecifier()

		 	}

		 	setState(275)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(276)
		 	try match(BAObjectiveCParser.Tokens.BITXOR.rawValue)
		 	setState(279)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(277)
		 		try nullabilitySpecifier()

		 		break
		 	case 2:
		 		setState(278)
		 		try typeSpecifier()

		 		break
		 	default: break
		 	}
		 	setState(281)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(282)
		 		try blockParameters()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericsSpecifierContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LT.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GT.rawValue, 0)
			}
			open
			func typeSpecifierWithPrefixes() -> [TypeSpecifierWithPrefixesContext] {
				return getRuleContexts(TypeSpecifierWithPrefixesContext.self)
			}
			open
			func typeSpecifierWithPrefixes(_ i: Int) -> TypeSpecifierWithPrefixesContext? {
				return getRuleContext(TypeSpecifierWithPrefixesContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_genericsSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterGenericsSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitGenericsSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func genericsSpecifier() throws -> GenericsSpecifierContext {
		var _localctx: GenericsSpecifierContext
		_localctx = GenericsSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 14, BAObjectiveCParser.RULE_genericsSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(BAObjectiveCParser.Tokens.LT.rawValue)
		 	setState(294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(286)
		 		try typeSpecifierWithPrefixes()
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(287)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(288)
		 			try typeSpecifierWithPrefixes()


		 			setState(293)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(296)
		 	try match(BAObjectiveCParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSpecifierWithPrefixesContext: ParserRuleContext {
			open
			func typeSpecifier() -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, 0)
			}
			open
			func typePrefix() -> [TypePrefixContext] {
				return getRuleContexts(TypePrefixContext.self)
			}
			open
			func typePrefix(_ i: Int) -> TypePrefixContext? {
				return getRuleContext(TypePrefixContext.self, i)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeSpecifierWithPrefixes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeSpecifierWithPrefixes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeSpecifierWithPrefixes(self)
			}
		}
	}
	@discardableResult
	 open func typeSpecifierWithPrefixes() throws -> TypeSpecifierWithPrefixesContext {
		var _localctx: TypeSpecifierWithPrefixesContext
		_localctx = TypeSpecifierWithPrefixesContext(_ctx, getState())
		try enterRule(_localctx, 16, BAObjectiveCParser.RULE_typeSpecifierWithPrefixes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(306)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(301)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(298)
		 				try typePrefix()

		 		 
		 			}
		 			setState(303)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 		}
		 		setState(304)
		 		try typeSpecifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(305)
		 		try typeName()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryExpressionContext: ParserRuleContext {
			open
			func AT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AT.rawValue, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func dictionaryPair() -> [DictionaryPairContext] {
				return getRuleContexts(DictionaryPairContext.self)
			}
			open
			func dictionaryPair(_ i: Int) -> DictionaryPairContext? {
				return getRuleContext(DictionaryPairContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_dictionaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDictionaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDictionaryExpression(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryExpression() throws -> DictionaryExpressionContext {
		var _localctx: DictionaryExpressionContext
		_localctx = DictionaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 18, BAObjectiveCParser.RULE_dictionaryExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try match(BAObjectiveCParser.Tokens.AT.rawValue)
		 	setState(309)
		 	try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 	setState(321)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(310)
		 		try dictionaryPair()
		 		setState(315)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(311)
		 				try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 				setState(312)
		 				try dictionaryPair()

		 		 
		 			}
		 			setState(317)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		}
		 		setState(319)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(318)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 		}


		 	}

		 	setState(323)
		 	try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryPairContext: ParserRuleContext {
			open
			func castExpression() -> CastExpressionContext? {
				return getRuleContext(CastExpressionContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_dictionaryPair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDictionaryPair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDictionaryPair(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryPair() throws -> DictionaryPairContext {
		var _localctx: DictionaryPairContext
		_localctx = DictionaryPairContext(_ctx, getState())
		try enterRule(_localctx, 20, BAObjectiveCParser.RULE_dictionaryPair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try castExpression()
		 	setState(326)
		 	try match(BAObjectiveCParser.Tokens.COLON.rawValue)
		 	setState(327)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayExpressionContext: ParserRuleContext {
			open
			func AT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AT.rawValue, 0)
			}
			open
			func LBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_arrayExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterArrayExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitArrayExpression(self)
			}
		}
	}
	@discardableResult
	 open func arrayExpression() throws -> ArrayExpressionContext {
		var _localctx: ArrayExpressionContext
		_localctx = ArrayExpressionContext(_ctx, getState())
		try enterRule(_localctx, 22, BAObjectiveCParser.RULE_arrayExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(329)
		 	try match(BAObjectiveCParser.Tokens.AT.rawValue)
		 	setState(330)
		 	try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 	setState(335)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try expressions()
		 		setState(333)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(332)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 		}


		 	}

		 	setState(337)
		 	try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BoxExpressionContext: ParserRuleContext {
			open
			func AT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AT.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_boxExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterBoxExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitBoxExpression(self)
			}
		}
	}
	@discardableResult
	 open func boxExpression() throws -> BoxExpressionContext {
		var _localctx: BoxExpressionContext
		_localctx = BoxExpressionContext(_ctx, getState())
		try enterRule(_localctx, 24, BAObjectiveCParser.RULE_boxExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(339)
		 		try match(BAObjectiveCParser.Tokens.AT.rawValue)
		 		setState(340)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(341)
		 		try expression(0)
		 		setState(342)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(344)
		 		try match(BAObjectiveCParser.Tokens.AT.rawValue)
		 		setState(347)
		 		try _errHandler.sync(self)
		 		switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .NIL:fallthrough
		 		case .NO:fallthrough
		 		case .NULL_:fallthrough
		 		case .YES:fallthrough
		 		case .ADD:fallthrough
		 		case .SUB:fallthrough
		 		case .CHARACTER_LITERAL:fallthrough
		 		case .HEX_LITERAL:fallthrough
		 		case .OCTAL_LITERAL:fallthrough
		 		case .BINARY_LITERAL:fallthrough
		 		case .DECIMAL_LITERAL:fallthrough
		 		case .FLOATING_POINT_LITERAL:
		 			setState(345)
		 			try constant()

		 			break
		 		case .BOOL:fallthrough
		 		case .Class:fallthrough
		 		case .BYCOPY:fallthrough
		 		case .BYREF:fallthrough
		 		case .ID:fallthrough
		 		case .IMP:fallthrough
		 		case .IN:fallthrough
		 		case .INOUT:fallthrough
		 		case .ONEWAY:fallthrough
		 		case .OUT:fallthrough
		 		case .PROTOCOL_:fallthrough
		 		case .SEL:fallthrough
		 		case .SELF:fallthrough
		 		case .SUPER:fallthrough
		 		case .ATOMIC:fallthrough
		 		case .NONATOMIC:fallthrough
		 		case .RETAIN:fallthrough
		 		case .AUTORELEASING_QUALIFIER:fallthrough
		 		case .BLOCK:fallthrough
		 		case .BRIDGE_RETAINED:fallthrough
		 		case .BRIDGE_TRANSFER:fallthrough
		 		case .COVARIANT:fallthrough
		 		case .CONTRAVARIANT:fallthrough
		 		case .DEPRECATED:fallthrough
		 		case .KINDOF:fallthrough
		 		case .UNUSED:fallthrough
		 		case .NULL_UNSPECIFIED:fallthrough
		 		case .NULLABLE:fallthrough
		 		case .NONNULL:fallthrough
		 		case .NULL_RESETTABLE:fallthrough
		 		case .NS_INLINE:fallthrough
		 		case .NS_ENUM:fallthrough
		 		case .NS_OPTIONS:fallthrough
		 		case .ASSIGN:fallthrough
		 		case .COPY:fallthrough
		 		case .GETTER:fallthrough
		 		case .SETTER:fallthrough
		 		case .STRONG:fallthrough
		 		case .READONLY:fallthrough
		 		case .READWRITE:fallthrough
		 		case .WEAK:fallthrough
		 		case .UNSAFE_UNRETAINED:fallthrough
		 		case .IB_OUTLET:fallthrough
		 		case .IB_OUTLET_COLLECTION:fallthrough
		 		case .IB_INSPECTABLE:fallthrough
		 		case .IB_DESIGNABLE:fallthrough
		 		case .IDENTIFIER:
		 			setState(346)
		 			try identifier()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockParametersContext: ParserRuleContext {
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func typeVariableDeclaratorOrName() -> [TypeVariableDeclaratorOrNameContext] {
				return getRuleContexts(TypeVariableDeclaratorOrNameContext.self)
			}
			open
			func typeVariableDeclaratorOrName(_ i: Int) -> TypeVariableDeclaratorOrNameContext? {
				return getRuleContext(TypeVariableDeclaratorOrNameContext.self, i)
			}
			open
			func VOID() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.VOID.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_blockParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterBlockParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitBlockParameters(self)
			}
		}
	}
	@discardableResult
	 open func blockParameters() throws -> BlockParametersContext {
		var _localctx: BlockParametersContext
		_localctx = BlockParametersContext(_ctx, getState())
		try enterRule(_localctx, 26, BAObjectiveCParser.RULE_blockParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(354)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 		case 1:
		 			setState(352)
		 			try typeVariableDeclaratorOrName()

		 			break
		 		case 2:
		 			setState(353)
		 			try match(BAObjectiveCParser.Tokens.VOID.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(360)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(356)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(357)
		 			try typeVariableDeclaratorOrName()


		 			setState(362)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(365)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeVariableDeclaratorOrNameContext: ParserRuleContext {
			open
			func typeVariableDeclarator() -> TypeVariableDeclaratorContext? {
				return getRuleContext(TypeVariableDeclaratorContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeVariableDeclaratorOrName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeVariableDeclaratorOrName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeVariableDeclaratorOrName(self)
			}
		}
	}
	@discardableResult
	 open func typeVariableDeclaratorOrName() throws -> TypeVariableDeclaratorOrNameContext {
		var _localctx: TypeVariableDeclaratorOrNameContext
		_localctx = TypeVariableDeclaratorOrNameContext(_ctx, getState())
		try enterRule(_localctx, 28, BAObjectiveCParser.RULE_typeVariableDeclaratorOrName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(369)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(367)
		 		try typeVariableDeclarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(368)
		 		try typeName()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockExpressionContext: ParserRuleContext {
			open
			func BITXOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITXOR.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
			open
			func typeSpecifier() -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, 0)
			}
			open
			func nullabilitySpecifier() -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, 0)
			}
			open
			func blockParameters() -> BlockParametersContext? {
				return getRuleContext(BlockParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_blockExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterBlockExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitBlockExpression(self)
			}
		}
	}
	@discardableResult
	 open func blockExpression() throws -> BlockExpressionContext {
		var _localctx: BlockExpressionContext
		_localctx = BlockExpressionContext(_ctx, getState())
		try enterRule(_localctx, 30, BAObjectiveCParser.RULE_blockExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(BAObjectiveCParser.Tokens.BITXOR.rawValue)
		 	setState(373)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(372)
		 		try typeSpecifier()

		 		break
		 	default: break
		 	}
		 	setState(376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 99)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(375)
		 		try nullabilitySpecifier()

		 	}

		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try blockParameters()

		 	}

		 	setState(381)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageExpressionContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func receiver() -> ReceiverContext? {
				return getRuleContext(ReceiverContext.self, 0)
			}
			open
			func messageSelector() -> MessageSelectorContext? {
				return getRuleContext(MessageSelectorContext.self, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_messageExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterMessageExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitMessageExpression(self)
			}
		}
	}
	@discardableResult
	 open func messageExpression() throws -> MessageExpressionContext {
		var _localctx: MessageExpressionContext
		_localctx = MessageExpressionContext(_ctx, getState())
		try enterRule(_localctx, 32, BAObjectiveCParser.RULE_messageExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(383)
		 	try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 	setState(384)
		 	try receiver()
		 	setState(385)
		 	try messageSelector()
		 	setState(386)
		 	try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReceiverContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func typeSpecifier() -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_receiver
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterReceiver(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitReceiver(self)
			}
		}
	}
	@discardableResult
	 open func receiver() throws -> ReceiverContext {
		var _localctx: ReceiverContext
		_localctx = ReceiverContext(_ctx, getState())
		try enterRule(_localctx, 34, BAObjectiveCParser.RULE_receiver)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(388)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(389)
		 		try typeSpecifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageSelectorContext: ParserRuleContext {
			open
			func selector() -> SelectorContext? {
				return getRuleContext(SelectorContext.self, 0)
			}
			open
			func keywordArgument() -> [KeywordArgumentContext] {
				return getRuleContexts(KeywordArgumentContext.self)
			}
			open
			func keywordArgument(_ i: Int) -> KeywordArgumentContext? {
				return getRuleContext(KeywordArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_messageSelector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterMessageSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitMessageSelector(self)
			}
		}
	}
	@discardableResult
	 open func messageSelector() throws -> MessageSelectorContext {
		var _localctx: MessageSelectorContext
		_localctx = MessageSelectorContext(_ctx, getState())
		try enterRule(_localctx, 36, BAObjectiveCParser.RULE_messageSelector)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(398)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(392)
		 		try selector()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(394) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(393)
		 			try keywordArgument()


		 			setState(396); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.COLON.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordArgumentContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func keywordArgumentType() -> [KeywordArgumentTypeContext] {
				return getRuleContexts(KeywordArgumentTypeContext.self)
			}
			open
			func keywordArgumentType(_ i: Int) -> KeywordArgumentTypeContext? {
				return getRuleContext(KeywordArgumentTypeContext.self, i)
			}
			open
			func selector() -> SelectorContext? {
				return getRuleContext(SelectorContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_keywordArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterKeywordArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitKeywordArgument(self)
			}
		}
	}
	@discardableResult
	 open func keywordArgument() throws -> KeywordArgumentContext {
		var _localctx: KeywordArgumentContext
		_localctx = KeywordArgumentContext(_ctx, getState())
		try enterRule(_localctx, 38, BAObjectiveCParser.RULE_keywordArgument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try selector()

		 	}

		 	setState(403)
		 	try match(BAObjectiveCParser.Tokens.COLON.rawValue)
		 	setState(404)
		 	try keywordArgumentType()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(405)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(406)
		 		try keywordArgumentType()


		 		setState(411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordArgumentTypeContext: ParserRuleContext {
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
			open
			func nullabilitySpecifier() -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func initializerList() -> InitializerListContext? {
				return getRuleContext(InitializerListContext.self, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_keywordArgumentType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterKeywordArgumentType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitKeywordArgumentType(self)
			}
		}
	}
	@discardableResult
	 open func keywordArgumentType() throws -> KeywordArgumentTypeContext {
		var _localctx: KeywordArgumentTypeContext
		_localctx = KeywordArgumentTypeContext(_ctx, getState())
		try enterRule(_localctx, 40, BAObjectiveCParser.RULE_keywordArgumentType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try expressions()
		 	setState(414)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(413)
		 		try nullabilitySpecifier()

		 		break
		 	default: break
		 	}
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LBRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(416)
		 		try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 		setState(417)
		 		try initializerList()
		 		setState(418)
		 		try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectorExpressionContext: ParserRuleContext {
			open
			func SELECTOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SELECTOR.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func selectorName() -> SelectorNameContext? {
				return getRuleContext(SelectorNameContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_selectorExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSelectorExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSelectorExpression(self)
			}
		}
	}
	@discardableResult
	 open func selectorExpression() throws -> SelectorExpressionContext {
		var _localctx: SelectorExpressionContext
		_localctx = SelectorExpressionContext(_ctx, getState())
		try enterRule(_localctx, 42, BAObjectiveCParser.RULE_selectorExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(422)
		 	try match(BAObjectiveCParser.Tokens.SELECTOR.rawValue)
		 	setState(423)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(424)
		 	try selectorName()
		 	setState(425)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectorNameContext: ParserRuleContext {
			open
			func selector() -> [SelectorContext] {
				return getRuleContexts(SelectorContext.self)
			}
			open
			func selector(_ i: Int) -> SelectorContext? {
				return getRuleContext(SelectorContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_selectorName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSelectorName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSelectorName(self)
			}
		}
	}
	@discardableResult
	 open func selectorName() throws -> SelectorNameContext {
		var _localctx: SelectorNameContext
		_localctx = SelectorNameContext(_ctx, getState())
		try enterRule(_localctx, 44, BAObjectiveCParser.RULE_selectorName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(427)
		 		try selector()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(432) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(429)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 81)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(428)
		 				try selector()

		 			}

		 			setState(431)
		 			try match(BAObjectiveCParser.Tokens.COLON.rawValue)


		 			setState(434); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.COLON.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolExpressionContext: ParserRuleContext {
			open
			func PROTOCOL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.PROTOCOL.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func protocolName() -> ProtocolNameContext? {
				return getRuleContext(ProtocolNameContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_protocolExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterProtocolExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitProtocolExpression(self)
			}
		}
	}
	@discardableResult
	 open func protocolExpression() throws -> ProtocolExpressionContext {
		var _localctx: ProtocolExpressionContext
		_localctx = ProtocolExpressionContext(_ctx, getState())
		try enterRule(_localctx, 46, BAObjectiveCParser.RULE_protocolExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try match(BAObjectiveCParser.Tokens.PROTOCOL.rawValue)
		 	setState(439)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(440)
		 	try protocolName()
		 	setState(441)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EncodeExpressionContext: ParserRuleContext {
			open
			func ENCODE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ENCODE.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_encodeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEncodeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEncodeExpression(self)
			}
		}
	}
	@discardableResult
	 open func encodeExpression() throws -> EncodeExpressionContext {
		var _localctx: EncodeExpressionContext
		_localctx = EncodeExpressionContext(_ctx, getState())
		try enterRule(_localctx, 48, BAObjectiveCParser.RULE_encodeExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try match(BAObjectiveCParser.Tokens.ENCODE.rawValue)
		 	setState(444)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(445)
		 	try typeName()
		 	setState(446)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeVariableDeclaratorContext: ParserRuleContext {
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeVariableDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeVariableDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeVariableDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func typeVariableDeclarator() throws -> TypeVariableDeclaratorContext {
		var _localctx: TypeVariableDeclaratorContext
		_localctx = TypeVariableDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 50, BAObjectiveCParser.RULE_typeVariableDeclarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try declarationSpecifiers()
		 	setState(449)
		 	try declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowStatementContext: ParserRuleContext {
			open
			func THROW() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.THROW.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitThrowStatement(self)
			}
		}
	}
	@discardableResult
	 open func throwStatement() throws -> ThrowStatementContext {
		var _localctx: ThrowStatementContext
		_localctx = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 52, BAObjectiveCParser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(458)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(451)
		 		try match(BAObjectiveCParser.Tokens.THROW.rawValue)
		 		setState(452)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(453)
		 		try identifier()
		 		setState(454)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(456)
		 		try match(BAObjectiveCParser.Tokens.THROW.rawValue)
		 		setState(457)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryBlockContext: ParserRuleContext {
		open var tryStatement: CompoundStatementContext!
		open var finallyStatement: CompoundStatementContext!
			open
			func TRY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TRY.rawValue, 0)
			}
			open
			func compoundStatement() -> [CompoundStatementContext] {
				return getRuleContexts(CompoundStatementContext.self)
			}
			open
			func compoundStatement(_ i: Int) -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, i)
			}
			open
			func catchStatement() -> [CatchStatementContext] {
				return getRuleContexts(CatchStatementContext.self)
			}
			open
			func catchStatement(_ i: Int) -> CatchStatementContext? {
				return getRuleContext(CatchStatementContext.self, i)
			}
			open
			func FINALLY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FINALLY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_tryBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTryBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTryBlock(self)
			}
		}
	}
	@discardableResult
	 open func tryBlock() throws -> TryBlockContext {
		var _localctx: TryBlockContext
		_localctx = TryBlockContext(_ctx, getState())
		try enterRule(_localctx, 54, BAObjectiveCParser.RULE_tryBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(460)
		 	try match(BAObjectiveCParser.Tokens.TRY.rawValue)
		 	setState(461)
		 	try {
		 			let assignmentValue = try compoundStatement()
		 			_localctx.castdown(TryBlockContext.self).tryStatement = assignmentValue
		 	     }()

		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.CATCH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(462)
		 		try catchStatement()


		 		setState(467)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.FINALLY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try match(BAObjectiveCParser.Tokens.FINALLY.rawValue)
		 		setState(469)
		 		try {
		 				let assignmentValue = try compoundStatement()
		 				_localctx.castdown(TryBlockContext.self).finallyStatement = assignmentValue
		 		     }()


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchStatementContext: ParserRuleContext {
			open
			func CATCH() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CATCH.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func typeVariableDeclarator() -> TypeVariableDeclaratorContext? {
				return getRuleContext(TypeVariableDeclaratorContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_catchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterCatchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitCatchStatement(self)
			}
		}
	}
	@discardableResult
	 open func catchStatement() throws -> CatchStatementContext {
		var _localctx: CatchStatementContext
		_localctx = CatchStatementContext(_ctx, getState())
		try enterRule(_localctx, 56, BAObjectiveCParser.RULE_catchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
		 	try match(BAObjectiveCParser.Tokens.CATCH.rawValue)
		 	setState(473)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(474)
		 	try typeVariableDeclarator()
		 	setState(475)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(476)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SynchronizedStatementContext: ParserRuleContext {
			open
			func SYNCHRONIZED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_synchronizedStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSynchronizedStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSynchronizedStatement(self)
			}
		}
	}
	@discardableResult
	 open func synchronizedStatement() throws -> SynchronizedStatementContext {
		var _localctx: SynchronizedStatementContext
		_localctx = SynchronizedStatementContext(_ctx, getState())
		try enterRule(_localctx, 58, BAObjectiveCParser.RULE_synchronizedStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(478)
		 	try match(BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue)
		 	setState(479)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(480)
		 	try expression(0)
		 	setState(481)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(482)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AutoreleaseStatementContext: ParserRuleContext {
			open
			func AUTORELEASEPOOL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_autoreleaseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAutoreleaseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAutoreleaseStatement(self)
			}
		}
	}
	@discardableResult
	 open func autoreleaseStatement() throws -> AutoreleaseStatementContext {
		var _localctx: AutoreleaseStatementContext
		_localctx = AutoreleaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 60, BAObjectiveCParser.RULE_autoreleaseStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(484)
		 	try match(BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue)
		 	setState(485)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionSignatureContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func attributeSpecifier() -> AttributeSpecifierContext? {
				return getRuleContext(AttributeSpecifierContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_functionSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterFunctionSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitFunctionSignature(self)
			}
		}
	}
	@discardableResult
	 open func functionSignature() throws -> FunctionSignatureContext {
		var _localctx: FunctionSignatureContext
		_localctx = FunctionSignatureContext(_ctx, getState())
		try enterRule(_localctx, 62, BAObjectiveCParser.RULE_functionSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(487)
		 		try declarationSpecifiers()

		 		break
		 	default: break
		 	}
		 	setState(490)
		 	try identifier()

		 	setState(491)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(492)
		 		try parameterList()

		 	}

		 	setState(495)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 	setState(498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(497)
		 		try attributeSpecifier()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeContext: ParserRuleContext {
			open
			func attributeName() -> AttributeNameContext? {
				return getRuleContext(AttributeNameContext.self, 0)
			}
			open
			func attributeParameters() -> AttributeParametersContext? {
				return getRuleContext(AttributeParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttribute(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext
		_localctx = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 64, BAObjectiveCParser.RULE_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try attributeName()
		 	setState(502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try attributeParameters()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeNameContext: ParserRuleContext {
			open
			func CONST() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CONST.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeName(self)
			}
		}
	}
	@discardableResult
	 open func attributeName() throws -> AttributeNameContext {
		var _localctx: AttributeNameContext
		_localctx = AttributeNameContext(_ctx, getState())
		try enterRule(_localctx, 66, BAObjectiveCParser.RULE_attributeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(504)
		 		try match(BAObjectiveCParser.Tokens.CONST.rawValue)

		 		break
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try identifier()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeParametersContext: ParserRuleContext {
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func attributeParameterList() -> AttributeParameterListContext? {
				return getRuleContext(AttributeParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeParameters(self)
			}
		}
	}
	@discardableResult
	 open func attributeParameters() throws -> AttributeParametersContext {
		var _localctx: AttributeParametersContext
		_localctx = AttributeParametersContext(_ctx, getState())
		try enterRule(_localctx, 68, BAObjectiveCParser.RULE_attributeParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 152)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(509)
		 		try attributeParameterList()

		 	}

		 	setState(512)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeParameterListContext: ParserRuleContext {
			open
			func attributeParameter() -> [AttributeParameterContext] {
				return getRuleContexts(AttributeParameterContext.self)
			}
			open
			func attributeParameter(_ i: Int) -> AttributeParameterContext? {
				return getRuleContext(AttributeParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeParameterList(self)
			}
		}
	}
	@discardableResult
	 open func attributeParameterList() throws -> AttributeParameterListContext {
		var _localctx: AttributeParameterListContext
		_localctx = AttributeParameterListContext(_ctx, getState())
		try enterRule(_localctx, 70, BAObjectiveCParser.RULE_attributeParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(514)
		 	try attributeParameter()
		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(515)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(516)
		 		try attributeParameter()


		 		setState(521)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeParameterContext: ParserRuleContext {
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func stringLiteral() -> StringLiteralContext? {
				return getRuleContext(StringLiteralContext.self, 0)
			}
			open
			func attributeParameterAssignment() -> AttributeParameterAssignmentContext? {
				return getRuleContext(AttributeParameterAssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeParameter(self)
			}
		}
	}
	@discardableResult
	 open func attributeParameter() throws -> AttributeParameterContext {
		var _localctx: AttributeParameterContext
		_localctx = AttributeParameterContext(_ctx, getState())
		try enterRule(_localctx, 72, BAObjectiveCParser.RULE_attributeParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(526)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(522)
		 		try attribute()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(523)
		 		try constant()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(524)
		 		try stringLiteral()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(525)
		 		try attributeParameterAssignment()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeParameterAssignmentContext: ParserRuleContext {
			open
			func attributeName() -> [AttributeNameContext] {
				return getRuleContexts(AttributeNameContext.self)
			}
			open
			func attributeName(_ i: Int) -> AttributeNameContext? {
				return getRuleContext(AttributeNameContext.self, i)
			}
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func stringLiteral() -> StringLiteralContext? {
				return getRuleContext(StringLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeParameterAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeParameterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeParameterAssignment(self)
			}
		}
	}
	@discardableResult
	 open func attributeParameterAssignment() throws -> AttributeParameterAssignmentContext {
		var _localctx: AttributeParameterAssignmentContext
		_localctx = AttributeParameterAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 74, BAObjectiveCParser.RULE_attributeParameterAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(528)
		 	try attributeName()
		 	setState(529)
		 	try match(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
		 	setState(533)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NIL:fallthrough
		 	case .NO:fallthrough
		 	case .NULL_:fallthrough
		 	case .YES:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .CHARACTER_LITERAL:fallthrough
		 	case .HEX_LITERAL:fallthrough
		 	case .OCTAL_LITERAL:fallthrough
		 	case .BINARY_LITERAL:fallthrough
		 	case .DECIMAL_LITERAL:fallthrough
		 	case .FLOATING_POINT_LITERAL:
		 		setState(530)
		 		try constant()

		 		break
		 	case .CONST:fallthrough
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		setState(531)
		 		try attributeName()

		 		break

		 	case .STRING_START:
		 		setState(532)
		 		try stringLiteral()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationContext: ParserRuleContext {
			open
			func functionCallExpression() -> FunctionCallExpressionContext? {
				return getRuleContext(FunctionCallExpressionContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func varDeclaration() -> VarDeclarationContext? {
				return getRuleContext(VarDeclarationContext.self, 0)
			}
			open
			func typedefDeclaration() -> TypedefDeclarationContext? {
				return getRuleContext(TypedefDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext
		_localctx = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 76, BAObjectiveCParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(539)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(535)
		 		try functionCallExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(536)
		 		try enumDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(537)
		 		try varDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(538)
		 		try typedefDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionCallExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func directDeclarator() -> DirectDeclaratorContext? {
				return getRuleContext(DirectDeclaratorContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func attributeSpecifier() -> [AttributeSpecifierContext] {
				return getRuleContexts(AttributeSpecifierContext.self)
			}
			open
			func attributeSpecifier(_ i: Int) -> AttributeSpecifierContext? {
				return getRuleContext(AttributeSpecifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_functionCallExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterFunctionCallExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitFunctionCallExpression(self)
			}
		}
	}
	@discardableResult
	 open func functionCallExpression() throws -> FunctionCallExpressionContext {
		var _localctx: FunctionCallExpressionContext
		_localctx = FunctionCallExpressionContext(_ctx, getState())
		try enterRule(_localctx, 78, BAObjectiveCParser.RULE_functionCallExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(541)
		 		try attributeSpecifier()

		 	}

		 	setState(544)
		 	try identifier()
		 	setState(546)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try attributeSpecifier()

		 	}

		 	setState(548)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(549)
		 	try directDeclarator()
		 	setState(550)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(551)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumDeclarationContext: ParserRuleContext {
			open
			func enumSpecifier() -> EnumSpecifierContext? {
				return getRuleContext(EnumSpecifierContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func attributeSpecifier() -> AttributeSpecifierContext? {
				return getRuleContext(AttributeSpecifierContext.self, 0)
			}
			open
			func TYPEDEF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TYPEDEF.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEnumDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext
		_localctx = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 80, BAObjectiveCParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(553)
		 		try attributeSpecifier()

		 	}

		 	setState(557)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.TYPEDEF.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(556)
		 		try match(BAObjectiveCParser.Tokens.TYPEDEF.rawValue)

		 	}

		 	setState(559)
		 	try enumSpecifier()
		 	setState(561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(560)
		 		try identifier()

		 	}

		 	setState(563)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarDeclarationContext: ParserRuleContext {
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func initDeclaratorList() -> InitDeclaratorListContext? {
				return getRuleContext(InitDeclaratorListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_varDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterVarDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitVarDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func varDeclaration() throws -> VarDeclarationContext {
		var _localctx: VarDeclarationContext
		_localctx = VarDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 82, BAObjectiveCParser.RULE_varDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		setState(565)
		 		try declarationSpecifiers()
		 		setState(566)
		 		try initDeclaratorList()

		 		break
		 	case 2:
		 		setState(568)
		 		try declarationSpecifiers()

		 		break
		 	default: break
		 	}
		 	setState(571)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedefDeclarationContext: ParserRuleContext {
			open
			func TYPEDEF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TYPEDEF.rawValue, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func typeDeclaratorList() -> TypeDeclaratorListContext? {
				return getRuleContext(TypeDeclaratorListContext.self, 0)
			}
			open
			func attributeSpecifier() -> AttributeSpecifierContext? {
				return getRuleContext(AttributeSpecifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typedefDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypedefDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypedefDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func typedefDeclaration() throws -> TypedefDeclarationContext {
		var _localctx: TypedefDeclarationContext
		_localctx = TypedefDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 84, BAObjectiveCParser.RULE_typedefDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(573)
		 		try attributeSpecifier()

		 	}

		 	setState(576)
		 	try match(BAObjectiveCParser.Tokens.TYPEDEF.rawValue)
		 	setState(581)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		setState(577)
		 		try declarationSpecifiers()
		 		setState(578)
		 		try typeDeclaratorList()

		 		break
		 	case 2:
		 		setState(580)
		 		try declarationSpecifiers()

		 		break
		 	default: break
		 	}
		 	setState(583)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclaratorListContext: ParserRuleContext {
			open
			func typeDeclarator() -> [TypeDeclaratorContext] {
				return getRuleContexts(TypeDeclaratorContext.self)
			}
			open
			func typeDeclarator(_ i: Int) -> TypeDeclaratorContext? {
				return getRuleContext(TypeDeclaratorContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeDeclaratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeDeclaratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeDeclaratorList(self)
			}
		}
	}
	@discardableResult
	 open func typeDeclaratorList() throws -> TypeDeclaratorListContext {
		var _localctx: TypeDeclaratorListContext
		_localctx = TypeDeclaratorListContext(_ctx, getState())
		try enterRule(_localctx, 86, BAObjectiveCParser.RULE_typeDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
		 	try typeDeclarator()
		 	setState(590)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(586)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(587)
		 		try typeDeclarator()


		 		setState(592)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclaratorContext: ParserRuleContext {
			open
			func directDeclarator() -> DirectDeclaratorContext? {
				return getRuleContext(DirectDeclaratorContext.self, 0)
			}
			open
			func pointer() -> PointerContext? {
				return getRuleContext(PointerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func typeDeclarator() throws -> TypeDeclaratorContext {
		var _localctx: TypeDeclaratorContext
		_localctx = TypeDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 88, BAObjectiveCParser.RULE_typeDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.MUL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(593)
		 		try pointer()

		 	}

		 	setState(596)
		 	try directDeclarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationSpecifiersContext: ParserRuleContext {
			open
			func storageClassSpecifier() -> [StorageClassSpecifierContext] {
				return getRuleContexts(StorageClassSpecifierContext.self)
			}
			open
			func storageClassSpecifier(_ i: Int) -> StorageClassSpecifierContext? {
				return getRuleContext(StorageClassSpecifierContext.self, i)
			}
			open
			func attributeSpecifier() -> [AttributeSpecifierContext] {
				return getRuleContexts(AttributeSpecifierContext.self)
			}
			open
			func attributeSpecifier(_ i: Int) -> AttributeSpecifierContext? {
				return getRuleContext(AttributeSpecifierContext.self, i)
			}
			open
			func arcBehaviourSpecifier() -> [ArcBehaviourSpecifierContext] {
				return getRuleContexts(ArcBehaviourSpecifierContext.self)
			}
			open
			func arcBehaviourSpecifier(_ i: Int) -> ArcBehaviourSpecifierContext? {
				return getRuleContext(ArcBehaviourSpecifierContext.self, i)
			}
			open
			func nullabilitySpecifier() -> [NullabilitySpecifierContext] {
				return getRuleContexts(NullabilitySpecifierContext.self)
			}
			open
			func nullabilitySpecifier(_ i: Int) -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, i)
			}
			open
			func ibOutletQualifier() -> [IbOutletQualifierContext] {
				return getRuleContexts(IbOutletQualifierContext.self)
			}
			open
			func ibOutletQualifier(_ i: Int) -> IbOutletQualifierContext? {
				return getRuleContext(IbOutletQualifierContext.self, i)
			}
			open
			func typePrefix() -> [TypePrefixContext] {
				return getRuleContexts(TypePrefixContext.self)
			}
			open
			func typePrefix(_ i: Int) -> TypePrefixContext? {
				return getRuleContext(TypePrefixContext.self, i)
			}
			open
			func typeQualifier() -> [TypeQualifierContext] {
				return getRuleContexts(TypeQualifierContext.self)
			}
			open
			func typeQualifier(_ i: Int) -> TypeQualifierContext? {
				return getRuleContext(TypeQualifierContext.self, i)
			}
			open
			func typeSpecifier() -> [TypeSpecifierContext] {
				return getRuleContexts(TypeSpecifierContext.self)
			}
			open
			func typeSpecifier(_ i: Int) -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_declarationSpecifiers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDeclarationSpecifiers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDeclarationSpecifiers(self)
			}
		}
	}
	@discardableResult
	 open func declarationSpecifiers() throws -> DeclarationSpecifiersContext {
		var _localctx: DeclarationSpecifiersContext
		_localctx = DeclarationSpecifiersContext(_ctx, getState())
		try enterRule(_localctx, 90, BAObjectiveCParser.RULE_declarationSpecifiers)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(606)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 			case 1:
		 				setState(598)
		 				try storageClassSpecifier()

		 				break
		 			case 2:
		 				setState(599)
		 				try attributeSpecifier()

		 				break
		 			case 3:
		 				setState(600)
		 				try arcBehaviourSpecifier()

		 				break
		 			case 4:
		 				setState(601)
		 				try nullabilitySpecifier()

		 				break
		 			case 5:
		 				setState(602)
		 				try ibOutletQualifier()

		 				break
		 			case 6:
		 				setState(603)
		 				try typePrefix()

		 				break
		 			case 7:
		 				setState(604)
		 				try typeQualifier()

		 				break
		 			case 8:
		 				setState(605)
		 				try typeSpecifier()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(608); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeSpecifierContext: ParserRuleContext {
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func LP() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.LP.rawValue)
			}
			open
			func LP(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, i)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
			open
			func RP() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.RP.rawValue)
			}
			open
			func RP(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_attributeSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAttributeSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAttributeSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func attributeSpecifier() throws -> AttributeSpecifierContext {
		var _localctx: AttributeSpecifierContext
		_localctx = AttributeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 92, BAObjectiveCParser.RULE_attributeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	try match(BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue)
		 	setState(611)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(612)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(613)
		 	try attribute()
		 	setState(618)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(614)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(615)
		 		try attribute()


		 		setState(620)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(621)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(622)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitDeclaratorListContext: ParserRuleContext {
			open
			func initDeclarator() -> [InitDeclaratorContext] {
				return getRuleContexts(InitDeclaratorContext.self)
			}
			open
			func initDeclarator(_ i: Int) -> InitDeclaratorContext? {
				return getRuleContext(InitDeclaratorContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_initDeclaratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterInitDeclaratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitInitDeclaratorList(self)
			}
		}
	}
	@discardableResult
	 open func initDeclaratorList() throws -> InitDeclaratorListContext {
		var _localctx: InitDeclaratorListContext
		_localctx = InitDeclaratorListContext(_ctx, getState())
		try enterRule(_localctx, 94, BAObjectiveCParser.RULE_initDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try initDeclarator()
		 	setState(629)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(625)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(626)
		 		try initDeclarator()


		 		setState(631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitDeclaratorContext: ParserRuleContext {
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_initDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterInitDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitInitDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func initDeclarator() throws -> InitDeclaratorContext {
		var _localctx: InitDeclaratorContext
		_localctx = InitDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 96, BAObjectiveCParser.RULE_initDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try declarator()
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(633)
		 		try match(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
		 		setState(634)
		 		try initializer()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructOrUnionSpecifierContext: ParserRuleContext {
			open
			func STRUCT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRUCT.rawValue, 0)
			}
			open
			func UNION() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.UNION.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func fieldDeclaration() -> [FieldDeclarationContext] {
				return getRuleContexts(FieldDeclarationContext.self)
			}
			open
			func fieldDeclaration(_ i: Int) -> FieldDeclarationContext? {
				return getRuleContext(FieldDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_structOrUnionSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterStructOrUnionSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitStructOrUnionSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func structOrUnionSpecifier() throws -> StructOrUnionSpecifierContext {
		var _localctx: StructOrUnionSpecifierContext
		_localctx = StructOrUnionSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 98, BAObjectiveCParser.RULE_structOrUnionSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.STRUCT.rawValue || _la == BAObjectiveCParser.Tokens.UNION.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(650)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		setState(638)
		 		try identifier()

		 		break
		 	case 2:
		 		setState(640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(639)
		 			try identifier()

		 		}

		 		setState(642)
		 		try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 		setState(644) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(643)
		 			try fieldDeclaration()


		 			setState(646); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(648)
		 		try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDeclarationContext: ParserRuleContext {
			open
			func specifierQualifierList() -> SpecifierQualifierListContext? {
				return getRuleContext(SpecifierQualifierListContext.self, 0)
			}
			open
			func fieldDeclaratorList() -> FieldDeclaratorListContext? {
				return getRuleContext(FieldDeclaratorListContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func macro() -> MacroContext? {
				return getRuleContext(MacroContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_fieldDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterFieldDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitFieldDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func fieldDeclaration() throws -> FieldDeclarationContext {
		var _localctx: FieldDeclarationContext
		_localctx = FieldDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 100, BAObjectiveCParser.RULE_fieldDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(652)
		 	try specifierQualifierList()
		 	setState(653)
		 	try fieldDeclaratorList()
		 	setState(655)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(654)
		 		try macro()

		 	}

		 	setState(657)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpecifierQualifierListContext: ParserRuleContext {
			open
			func arcBehaviourSpecifier() -> [ArcBehaviourSpecifierContext] {
				return getRuleContexts(ArcBehaviourSpecifierContext.self)
			}
			open
			func arcBehaviourSpecifier(_ i: Int) -> ArcBehaviourSpecifierContext? {
				return getRuleContext(ArcBehaviourSpecifierContext.self, i)
			}
			open
			func nullabilitySpecifier() -> [NullabilitySpecifierContext] {
				return getRuleContexts(NullabilitySpecifierContext.self)
			}
			open
			func nullabilitySpecifier(_ i: Int) -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, i)
			}
			open
			func ibOutletQualifier() -> [IbOutletQualifierContext] {
				return getRuleContexts(IbOutletQualifierContext.self)
			}
			open
			func ibOutletQualifier(_ i: Int) -> IbOutletQualifierContext? {
				return getRuleContext(IbOutletQualifierContext.self, i)
			}
			open
			func typePrefix() -> [TypePrefixContext] {
				return getRuleContexts(TypePrefixContext.self)
			}
			open
			func typePrefix(_ i: Int) -> TypePrefixContext? {
				return getRuleContext(TypePrefixContext.self, i)
			}
			open
			func typeQualifier() -> [TypeQualifierContext] {
				return getRuleContexts(TypeQualifierContext.self)
			}
			open
			func typeQualifier(_ i: Int) -> TypeQualifierContext? {
				return getRuleContext(TypeQualifierContext.self, i)
			}
			open
			func typeSpecifier() -> [TypeSpecifierContext] {
				return getRuleContexts(TypeSpecifierContext.self)
			}
			open
			func typeSpecifier(_ i: Int) -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_specifierQualifierList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSpecifierQualifierList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSpecifierQualifierList(self)
			}
		}
	}
	@discardableResult
	 open func specifierQualifierList() throws -> SpecifierQualifierListContext {
		var _localctx: SpecifierQualifierListContext
		_localctx = SpecifierQualifierListContext(_ctx, getState())
		try enterRule(_localctx, 102, BAObjectiveCParser.RULE_specifierQualifierList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(665); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(665)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 			case 1:
		 				setState(659)
		 				try arcBehaviourSpecifier()

		 				break
		 			case 2:
		 				setState(660)
		 				try nullabilitySpecifier()

		 				break
		 			case 3:
		 				setState(661)
		 				try ibOutletQualifier()

		 				break
		 			case 4:
		 				setState(662)
		 				try typePrefix()

		 				break
		 			case 5:
		 				setState(663)
		 				try typeQualifier()

		 				break
		 			case 6:
		 				setState(664)
		 				try typeSpecifier()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(667); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IbOutletQualifierContext: ParserRuleContext {
			open
			func IB_OUTLET_COLLECTION() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func IB_OUTLET() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_OUTLET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_ibOutletQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterIbOutletQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitIbOutletQualifier(self)
			}
		}
	}
	@discardableResult
	 open func ibOutletQualifier() throws -> IbOutletQualifierContext {
		var _localctx: IbOutletQualifierContext
		_localctx = IbOutletQualifierContext(_ctx, getState())
		try enterRule(_localctx, 104, BAObjectiveCParser.RULE_ibOutletQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(675)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IB_OUTLET_COLLECTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(669)
		 		try match(BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue)
		 		setState(670)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(671)
		 		try identifier()
		 		setState(672)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break

		 	case .IB_OUTLET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(674)
		 		try match(BAObjectiveCParser.Tokens.IB_OUTLET.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArcBehaviourSpecifierContext: ParserRuleContext {
			open
			func WEAK_QUALIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue, 0)
			}
			open
			func STRONG_QUALIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue, 0)
			}
			open
			func AUTORELEASING_QUALIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue, 0)
			}
			open
			func UNSAFE_UNRETAINED_QUALIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_arcBehaviourSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterArcBehaviourSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitArcBehaviourSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func arcBehaviourSpecifier() throws -> ArcBehaviourSpecifierContext {
		var _localctx: ArcBehaviourSpecifierContext
		_localctx = ArcBehaviourSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 106, BAObjectiveCParser.RULE_arcBehaviourSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 85)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NullabilitySpecifierContext: ParserRuleContext {
			open
			func NULL_UNSPECIFIED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue, 0)
			}
			open
			func NULLABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULLABLE.rawValue, 0)
			}
			open
			func NONNULL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NONNULL.rawValue, 0)
			}
			open
			func NULL_RESETTABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_nullabilitySpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterNullabilitySpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitNullabilitySpecifier(self)
			}
		}
	}
	@discardableResult
	 open func nullabilitySpecifier() throws -> NullabilitySpecifierContext {
		var _localctx: NullabilitySpecifierContext
		_localctx = NullabilitySpecifierContext(_ctx, getState())
		try enterRule(_localctx, 108, BAObjectiveCParser.RULE_nullabilitySpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(679)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 99)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StorageClassSpecifierContext: ParserRuleContext {
			open
			func AUTO() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AUTO.rawValue, 0)
			}
			open
			func REGISTER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.REGISTER.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func EXTERN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.EXTERN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_storageClassSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterStorageClassSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitStorageClassSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func storageClassSpecifier() throws -> StorageClassSpecifierContext {
		var _localctx: StorageClassSpecifierContext
		_localctx = StorageClassSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 110, BAObjectiveCParser.RULE_storageClassSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypePrefixContext: ParserRuleContext {
			open
			func BRIDGE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BRIDGE.rawValue, 0)
			}
			open
			func BRIDGE_TRANSFER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue, 0)
			}
			open
			func BRIDGE_RETAINED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue, 0)
			}
			open
			func BLOCK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BLOCK.rawValue, 0)
			}
			open
			func INLINE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INLINE.rawValue, 0)
			}
			open
			func NS_INLINE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_INLINE.rawValue, 0)
			}
			open
			func KINDOF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.KINDOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typePrefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypePrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypePrefix(self)
			}
		}
	}
	@discardableResult
	 open func typePrefix() throws -> TypePrefixContext {
		var _localctx: TypePrefixContext
		_localctx = TypePrefixContext(_ctx, getState())
		try enterRule(_localctx, 112, BAObjectiveCParser.RULE_typePrefix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(683)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == BAObjectiveCParser.Tokens.INLINE.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 86)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeQualifierContext: ParserRuleContext {
			open
			func CONST() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CONST.rawValue, 0)
			}
			open
			func VOLATILE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.VOLATILE.rawValue, 0)
			}
			open
			func RESTRICT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RESTRICT.rawValue, 0)
			}
			open
			func protocolQualifier() -> ProtocolQualifierContext? {
				return getRuleContext(ProtocolQualifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeQualifier(self)
			}
		}
	}
	@discardableResult
	 open func typeQualifier() throws -> TypeQualifierContext {
		var _localctx: TypeQualifierContext
		_localctx = TypeQualifierContext(_ctx, getState())
		try enterRule(_localctx, 114, BAObjectiveCParser.RULE_typeQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(689)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(685)
		 		try match(BAObjectiveCParser.Tokens.CONST.rawValue)

		 		break

		 	case .VOLATILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(686)
		 		try match(BAObjectiveCParser.Tokens.VOLATILE.rawValue)

		 		break

		 	case .RESTRICT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(687)
		 		try match(BAObjectiveCParser.Tokens.RESTRICT.rawValue)

		 		break
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(688)
		 		try protocolQualifier()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolQualifierContext: ParserRuleContext {
			open
			func IN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IN.rawValue, 0)
			}
			open
			func OUT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.OUT.rawValue, 0)
			}
			open
			func INOUT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INOUT.rawValue, 0)
			}
			open
			func BYCOPY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BYCOPY.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BYREF.rawValue, 0)
			}
			open
			func ONEWAY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ONEWAY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_protocolQualifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterProtocolQualifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitProtocolQualifier(self)
			}
		}
	}
	@discardableResult
	 open func protocolQualifier() throws -> ProtocolQualifierContext {
		var _localctx: ProtocolQualifierContext
		_localctx = ProtocolQualifierContext(_ctx, getState())
		try enterRule(_localctx, 116, BAObjectiveCParser.RULE_protocolQualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSpecifierContext: ParserRuleContext {
			open
			func VOID() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.VOID.rawValue, 0)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func SHORT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SHORT.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INT.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LONG.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FLOAT.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DOUBLE.rawValue, 0)
			}
			open
			func SIGNED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SIGNED.rawValue, 0)
			}
			open
			func UNSIGNED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.UNSIGNED.rawValue, 0)
			}
			open
			func typeofExpression() -> TypeofExpressionContext? {
				return getRuleContext(TypeofExpressionContext.self, 0)
			}
			open
			func genericTypeSpecifier() -> GenericTypeSpecifierContext? {
				return getRuleContext(GenericTypeSpecifierContext.self, 0)
			}
			open
			func structOrUnionSpecifier() -> StructOrUnionSpecifierContext? {
				return getRuleContext(StructOrUnionSpecifierContext.self, 0)
			}
			open
			func enumSpecifier() -> EnumSpecifierContext? {
				return getRuleContext(EnumSpecifierContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func pointer() -> PointerContext? {
				return getRuleContext(PointerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func typeSpecifier() throws -> TypeSpecifierContext {
		var _localctx: TypeSpecifierContext
		_localctx = TypeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 118, BAObjectiveCParser.RULE_typeSpecifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(710)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,76, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(693)
		 		try match(BAObjectiveCParser.Tokens.VOID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(694)
		 		try match(BAObjectiveCParser.Tokens.CHAR.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(695)
		 		try match(BAObjectiveCParser.Tokens.SHORT.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(696)
		 		try match(BAObjectiveCParser.Tokens.INT.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(697)
		 		try match(BAObjectiveCParser.Tokens.LONG.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(698)
		 		try match(BAObjectiveCParser.Tokens.FLOAT.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(699)
		 		try match(BAObjectiveCParser.Tokens.DOUBLE.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(700)
		 		try match(BAObjectiveCParser.Tokens.SIGNED.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(701)
		 		try match(BAObjectiveCParser.Tokens.UNSIGNED.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(702)
		 		try typeofExpression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(703)
		 		try genericTypeSpecifier()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(704)
		 		try structOrUnionSpecifier()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(705)
		 		try enumSpecifier()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(706)
		 		try identifier()
		 		setState(708)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 		case 1:
		 			setState(707)
		 			try pointer()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeofExpressionContext: ParserRuleContext {
			open
			func TYPEOF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TYPEOF.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeofExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeofExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeofExpression(self)
			}
		}
	}
	@discardableResult
	 open func typeofExpression() throws -> TypeofExpressionContext {
		var _localctx: TypeofExpressionContext
		_localctx = TypeofExpressionContext(_ctx, getState())
		try enterRule(_localctx, 120, BAObjectiveCParser.RULE_typeofExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(712)
		 	try match(BAObjectiveCParser.Tokens.TYPEOF.rawValue)

		 	setState(713)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(714)
		 	try expression(0)
		 	setState(715)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDeclaratorListContext: ParserRuleContext {
			open
			func fieldDeclarator() -> [FieldDeclaratorContext] {
				return getRuleContexts(FieldDeclaratorContext.self)
			}
			open
			func fieldDeclarator(_ i: Int) -> FieldDeclaratorContext? {
				return getRuleContext(FieldDeclaratorContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_fieldDeclaratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterFieldDeclaratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitFieldDeclaratorList(self)
			}
		}
	}
	@discardableResult
	 open func fieldDeclaratorList() throws -> FieldDeclaratorListContext {
		var _localctx: FieldDeclaratorListContext
		_localctx = FieldDeclaratorListContext(_ctx, getState())
		try enterRule(_localctx, 122, BAObjectiveCParser.RULE_fieldDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717)
		 	try fieldDeclarator()
		 	setState(722)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(719)
		 		try fieldDeclarator()


		 		setState(724)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDeclaratorContext: ParserRuleContext {
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_fieldDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterFieldDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitFieldDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func fieldDeclarator() throws -> FieldDeclaratorContext {
		var _localctx: FieldDeclaratorContext
		_localctx = FieldDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 124, BAObjectiveCParser.RULE_fieldDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(725)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(727)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 40)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 104)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(726)
		 			try declarator()

		 		}

		 		setState(729)
		 		try match(BAObjectiveCParser.Tokens.COLON.rawValue)
		 		setState(730)
		 		try constant()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumSpecifierContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func enumeratorList() -> EnumeratorListContext? {
				return getRuleContext(EnumeratorListContext.self, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func NS_OPTIONS() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue, 0)
			}
			open
			func NS_ENUM() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_ENUM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_enumSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEnumSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEnumSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func enumSpecifier() throws -> EnumSpecifierContext {
		var _localctx: EnumSpecifierContext
		_localctx = EnumSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 126, BAObjectiveCParser.RULE_enumSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(764)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ENUM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(733)
		 		try match(BAObjectiveCParser.Tokens.ENUM.rawValue)
		 		setState(739)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,81,_ctx)) {
		 		case 1:
		 			setState(735)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 81)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(734)
		 				try identifier()

		 			}

		 			setState(737)
		 			try match(BAObjectiveCParser.Tokens.COLON.rawValue)
		 			setState(738)
		 			try typeName()

		 			break
		 		default: break
		 		}
		 		setState(752)
		 		try _errHandler.sync(self)
		 		switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .BOOL:fallthrough
		 		case .Class:fallthrough
		 		case .BYCOPY:fallthrough
		 		case .BYREF:fallthrough
		 		case .ID:fallthrough
		 		case .IMP:fallthrough
		 		case .IN:fallthrough
		 		case .INOUT:fallthrough
		 		case .ONEWAY:fallthrough
		 		case .OUT:fallthrough
		 		case .PROTOCOL_:fallthrough
		 		case .SEL:fallthrough
		 		case .SELF:fallthrough
		 		case .SUPER:fallthrough
		 		case .ATOMIC:fallthrough
		 		case .NONATOMIC:fallthrough
		 		case .RETAIN:fallthrough
		 		case .AUTORELEASING_QUALIFIER:fallthrough
		 		case .BLOCK:fallthrough
		 		case .BRIDGE_RETAINED:fallthrough
		 		case .BRIDGE_TRANSFER:fallthrough
		 		case .COVARIANT:fallthrough
		 		case .CONTRAVARIANT:fallthrough
		 		case .DEPRECATED:fallthrough
		 		case .KINDOF:fallthrough
		 		case .UNUSED:fallthrough
		 		case .NULL_UNSPECIFIED:fallthrough
		 		case .NULLABLE:fallthrough
		 		case .NONNULL:fallthrough
		 		case .NULL_RESETTABLE:fallthrough
		 		case .NS_INLINE:fallthrough
		 		case .NS_ENUM:fallthrough
		 		case .NS_OPTIONS:fallthrough
		 		case .ASSIGN:fallthrough
		 		case .COPY:fallthrough
		 		case .GETTER:fallthrough
		 		case .SETTER:fallthrough
		 		case .STRONG:fallthrough
		 		case .READONLY:fallthrough
		 		case .READWRITE:fallthrough
		 		case .WEAK:fallthrough
		 		case .UNSAFE_UNRETAINED:fallthrough
		 		case .IB_OUTLET:fallthrough
		 		case .IB_OUTLET_COLLECTION:fallthrough
		 		case .IB_INSPECTABLE:fallthrough
		 		case .IB_DESIGNABLE:fallthrough
		 		case .IDENTIFIER:
		 			setState(741)
		 			try identifier()
		 			setState(746)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,82,_ctx)) {
		 			case 1:
		 				setState(742)
		 				try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 				setState(743)
		 				try enumeratorList()
		 				setState(744)
		 				try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		 				break
		 			default: break
		 			}

		 			break

		 		case .LBRACE:
		 			setState(748)
		 			try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 			setState(749)
		 			try enumeratorList()
		 			setState(750)
		 			try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(754)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.NS_ENUM.rawValue || _la == BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(755)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(756)
		 		try typeName()
		 		setState(757)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(758)
		 		try identifier()
		 		setState(759)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 		setState(760)
		 		try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 		setState(761)
		 		try enumeratorList()
		 		setState(762)
		 		try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratorListContext: ParserRuleContext {
			open
			func enumerator() -> [EnumeratorContext] {
				return getRuleContexts(EnumeratorContext.self)
			}
			open
			func enumerator(_ i: Int) -> EnumeratorContext? {
				return getRuleContext(EnumeratorContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_enumeratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEnumeratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEnumeratorList(self)
			}
		}
	}
	@discardableResult
	 open func enumeratorList() throws -> EnumeratorListContext {
		var _localctx: EnumeratorListContext
		_localctx = EnumeratorListContext(_ctx, getState())
		try enterRule(_localctx, 128, BAObjectiveCParser.RULE_enumeratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(766)
		 	try enumerator()
		 	setState(771)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(767)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(768)
		 			try enumerator()

		 	 
		 		}
		 		setState(773)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	}
		 	setState(775)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(774)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratorContext: ParserRuleContext {
			open
			func enumeratorIdentifier() -> EnumeratorIdentifierContext? {
				return getRuleContext(EnumeratorIdentifierContext.self, 0)
			}
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_enumerator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEnumerator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEnumerator(self)
			}
		}
	}
	@discardableResult
	 open func enumerator() throws -> EnumeratorContext {
		var _localctx: EnumeratorContext
		_localctx = EnumeratorContext(_ctx, getState())
		try enterRule(_localctx, 130, BAObjectiveCParser.RULE_enumerator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try enumeratorIdentifier()
		 	setState(780)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(778)
		 		try match(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
		 		setState(779)
		 		try expression(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratorIdentifierContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func DEFAULT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DEFAULT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_enumeratorIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterEnumeratorIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitEnumeratorIdentifier(self)
			}
		}
	}
	@discardableResult
	 open func enumeratorIdentifier() throws -> EnumeratorIdentifierContext {
		var _localctx: EnumeratorIdentifierContext
		_localctx = EnumeratorIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 132, BAObjectiveCParser.RULE_enumeratorIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(784)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(782)
		 		try identifier()

		 		break

		 	case .DEFAULT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(783)
		 		try match(BAObjectiveCParser.Tokens.DEFAULT.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectDeclaratorContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func declaratorSuffix() -> [DeclaratorSuffixContext] {
				return getRuleContexts(DeclaratorSuffixContext.self)
			}
			open
			func declaratorSuffix(_ i: Int) -> DeclaratorSuffixContext? {
				return getRuleContext(DeclaratorSuffixContext.self, i)
			}
			open
			func BITXOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITXOR.rawValue, 0)
			}
			open
			func blockParameters() -> BlockParametersContext? {
				return getRuleContext(BlockParametersContext.self, 0)
			}
			open
			func nullabilitySpecifier() -> NullabilitySpecifierContext? {
				return getRuleContext(NullabilitySpecifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_directDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDirectDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDirectDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func directDeclarator() throws -> DirectDeclaratorContext {
		var _localctx: DirectDeclaratorContext
		_localctx = DirectDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 134, BAObjectiveCParser.RULE_directDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(809)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(791)
		 		try _errHandler.sync(self)
		 		switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .BOOL:fallthrough
		 		case .Class:fallthrough
		 		case .BYCOPY:fallthrough
		 		case .BYREF:fallthrough
		 		case .ID:fallthrough
		 		case .IMP:fallthrough
		 		case .IN:fallthrough
		 		case .INOUT:fallthrough
		 		case .ONEWAY:fallthrough
		 		case .OUT:fallthrough
		 		case .PROTOCOL_:fallthrough
		 		case .SEL:fallthrough
		 		case .SELF:fallthrough
		 		case .SUPER:fallthrough
		 		case .ATOMIC:fallthrough
		 		case .NONATOMIC:fallthrough
		 		case .RETAIN:fallthrough
		 		case .AUTORELEASING_QUALIFIER:fallthrough
		 		case .BLOCK:fallthrough
		 		case .BRIDGE_RETAINED:fallthrough
		 		case .BRIDGE_TRANSFER:fallthrough
		 		case .COVARIANT:fallthrough
		 		case .CONTRAVARIANT:fallthrough
		 		case .DEPRECATED:fallthrough
		 		case .KINDOF:fallthrough
		 		case .UNUSED:fallthrough
		 		case .NULL_UNSPECIFIED:fallthrough
		 		case .NULLABLE:fallthrough
		 		case .NONNULL:fallthrough
		 		case .NULL_RESETTABLE:fallthrough
		 		case .NS_INLINE:fallthrough
		 		case .NS_ENUM:fallthrough
		 		case .NS_OPTIONS:fallthrough
		 		case .ASSIGN:fallthrough
		 		case .COPY:fallthrough
		 		case .GETTER:fallthrough
		 		case .SETTER:fallthrough
		 		case .STRONG:fallthrough
		 		case .READONLY:fallthrough
		 		case .READWRITE:fallthrough
		 		case .WEAK:fallthrough
		 		case .UNSAFE_UNRETAINED:fallthrough
		 		case .IB_OUTLET:fallthrough
		 		case .IB_OUTLET_COLLECTION:fallthrough
		 		case .IB_INSPECTABLE:fallthrough
		 		case .IB_DESIGNABLE:fallthrough
		 		case .IDENTIFIER:
		 			setState(786)
		 			try identifier()

		 			break

		 		case .LP:
		 			setState(787)
		 			try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 			setState(788)
		 			try declarator()
		 			setState(789)
		 			try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(796)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(793)
		 			try declaratorSuffix()


		 			setState(798)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(799)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(800)
		 		try match(BAObjectiveCParser.Tokens.BITXOR.rawValue)
		 		setState(802)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 		case 1:
		 			setState(801)
		 			try nullabilitySpecifier()

		 			break
		 		default: break
		 		}
		 		setState(805)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(804)
		 			try identifier()

		 		}

		 		setState(807)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 		setState(808)
		 		try blockParameters()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclaratorSuffixContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func constantExpression() -> ConstantExpressionContext? {
				return getRuleContext(ConstantExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_declaratorSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDeclaratorSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDeclaratorSuffix(self)
			}
		}
	}
	@discardableResult
	 open func declaratorSuffix() throws -> DeclaratorSuffixContext {
		var _localctx: DeclaratorSuffixContext
		_localctx = DeclaratorSuffixContext(_ctx, getState())
		try enterRule(_localctx, 136, BAObjectiveCParser.RULE_declaratorSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(811)
		 	try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 	setState(813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 152)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(812)
		 		try constantExpression()

		 	}

		 	setState(815)
		 	try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func parameterDeclarationList() -> ParameterDeclarationListContext? {
				return getRuleContext(ParameterDeclarationListContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func ELIPSIS() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitParameterList(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext
		_localctx = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 138, BAObjectiveCParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
		 	try parameterDeclarationList()
		 	setState(820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(818)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(819)
		 		try match(BAObjectiveCParser.Tokens.ELIPSIS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PointerContext: ParserRuleContext {
			open
			func MUL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MUL.rawValue, 0)
			}
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func pointer() -> PointerContext? {
				return getRuleContext(PointerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_pointer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterPointer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitPointer(self)
			}
		}
	}
	@discardableResult
	 open func pointer() throws -> PointerContext {
		var _localctx: PointerContext
		_localctx = PointerContext(_ctx, getState())
		try enterRule(_localctx, 140, BAObjectiveCParser.RULE_pointer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(BAObjectiveCParser.Tokens.MUL.rawValue)
		 	setState(824)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 	case 1:
		 		setState(823)
		 		try declarationSpecifiers()

		 		break
		 	default: break
		 	}
		 	setState(827)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,97,_ctx)) {
		 	case 1:
		 		setState(826)
		 		try pointer()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func primaryExpression() -> [PrimaryExpressionContext] {
				return getRuleContexts(PrimaryExpressionContext.self)
			}
			open
			func primaryExpression(_ i: Int) -> PrimaryExpressionContext? {
				return getRuleContext(PrimaryExpressionContext.self, i)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_macro
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterMacro(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitMacro(self)
			}
		}
	}
	@discardableResult
	 open func macro() throws -> MacroContext {
		var _localctx: MacroContext
		_localctx = MacroContext(_ctx, getState())
		try enterRule(_localctx, 142, BAObjectiveCParser.RULE_macro)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(829)
		 	try identifier()
		 	setState(841)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(830)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(831)
		 		try primaryExpression()
		 		setState(836)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(832)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(833)
		 			try primaryExpression()


		 			setState(838)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(839)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayInitializerContext: ParserRuleContext {
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_arrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitArrayInitializer(self)
			}
		}
	}
	@discardableResult
	 open func arrayInitializer() throws -> ArrayInitializerContext {
		var _localctx: ArrayInitializerContext
		_localctx = ArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 144, BAObjectiveCParser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(843)
		 	try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 	setState(848)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(844)
		 		try expressions()
		 		setState(846)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(845)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 		}


		 	}

		 	setState(850)
		 	try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructInitializerContext: ParserRuleContext {
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DOT.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_structInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterStructInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitStructInitializer(self)
			}
		}
	}
	@discardableResult
	 open func structInitializer() throws -> StructInitializerContext {
		var _localctx: StructInitializerContext
		_localctx = StructInitializerContext(_ctx, getState())
		try enterRule(_localctx, 146, BAObjectiveCParser.RULE_structInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(852)
		 	try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 	setState(866)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try match(BAObjectiveCParser.Tokens.DOT.rawValue)
		 		setState(854)
		 		try expression(0)
		 		setState(860)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,102,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(855)
		 				try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 				setState(856)
		 				try match(BAObjectiveCParser.Tokens.DOT.rawValue)
		 				setState(857)
		 				try expression(0)

		 		 
		 			}
		 			setState(862)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,102,_ctx)
		 		}
		 		setState(864)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(863)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 		}


		 	}

		 	setState(868)
		 	try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerListContext: ParserRuleContext {
			open
			func initializer() -> [InitializerContext] {
				return getRuleContexts(InitializerContext.self)
			}
			open
			func initializer(_ i: Int) -> InitializerContext? {
				return getRuleContext(InitializerContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_initializerList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterInitializerList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitInitializerList(self)
			}
		}
	}
	@discardableResult
	 open func initializerList() throws -> InitializerListContext {
		var _localctx: InitializerListContext
		_localctx = InitializerListContext(_ctx, getState())
		try enterRule(_localctx, 148, BAObjectiveCParser.RULE_initializerList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(870)
		 	try initializer()
		 	setState(875)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,105,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(871)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(872)
		 			try initializer()

		 	 
		 		}
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,105,_ctx)
		 	}
		 	setState(879)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(878)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeNameContext: ParserRuleContext {
			open
			func specifierQualifierList() -> SpecifierQualifierListContext? {
				return getRuleContext(SpecifierQualifierListContext.self, 0)
			}
			open
			func abstractDeclarator() -> AbstractDeclaratorContext? {
				return getRuleContext(AbstractDeclaratorContext.self, 0)
			}
			open
			func blockType() -> BlockTypeContext? {
				return getRuleContext(BlockTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitTypeName(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext
		_localctx = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 150, BAObjectiveCParser.RULE_typeName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(886)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,108, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(881)
		 		try specifierQualifierList()
		 		setState(883)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 126)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(882)
		 			try abstractDeclarator()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(885)
		 		try blockType()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AbstractDeclaratorContext: ParserRuleContext {
			open
			func pointer() -> PointerContext? {
				return getRuleContext(PointerContext.self, 0)
			}
			open
			func abstractDeclarator() -> AbstractDeclaratorContext? {
				return getRuleContext(AbstractDeclaratorContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func abstractDeclaratorSuffix() -> [AbstractDeclaratorSuffixContext] {
				return getRuleContexts(AbstractDeclaratorSuffixContext.self)
			}
			open
			func abstractDeclaratorSuffix(_ i: Int) -> AbstractDeclaratorSuffixContext? {
				return getRuleContext(AbstractDeclaratorSuffixContext.self, i)
			}
			open
			func LBRACK() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.LBRACK.rawValue)
			}
			open
			func LBRACK(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, i)
			}
			open
			func RBRACK() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.RBRACK.rawValue)
			}
			open
			func RBRACK(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, i)
			}
			open
			func constantExpression() -> [ConstantExpressionContext] {
				return getRuleContexts(ConstantExpressionContext.self)
			}
			open
			func constantExpression(_ i: Int) -> ConstantExpressionContext? {
				return getRuleContext(ConstantExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_abstractDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAbstractDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAbstractDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func abstractDeclarator() throws -> AbstractDeclaratorContext {
		var _localctx: AbstractDeclaratorContext
		_localctx = AbstractDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 152, BAObjectiveCParser.RULE_abstractDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(911)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MUL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(888)
		 		try pointer()
		 		setState(890)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 126)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(889)
		 			try abstractDeclarator()

		 		}


		 		break

		 	case .LP:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(892)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(894)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 126)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(893)
		 			try abstractDeclarator()

		 		}

		 		setState(896)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 		setState(898) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(897)
		 			try abstractDeclaratorSuffix()


		 			setState(900); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LP.rawValue || _la == BAObjectiveCParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .LBRACK:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(907) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(902)
		 			try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 			setState(904)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 81)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 152)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(903)
		 				try constantExpression()

		 			}

		 			setState(906)
		 			try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)


		 			setState(909); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AbstractDeclaratorSuffixContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func constantExpression() -> ConstantExpressionContext? {
				return getRuleContext(ConstantExpressionContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func parameterDeclarationList() -> ParameterDeclarationListContext? {
				return getRuleContext(ParameterDeclarationListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_abstractDeclaratorSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAbstractDeclaratorSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAbstractDeclaratorSuffix(self)
			}
		}
	}
	@discardableResult
	 open func abstractDeclaratorSuffix() throws -> AbstractDeclaratorSuffixContext {
		var _localctx: AbstractDeclaratorSuffixContext
		_localctx = AbstractDeclaratorSuffixContext(_ctx, getState())
		try enterRule(_localctx, 154, BAObjectiveCParser.RULE_abstractDeclaratorSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(923)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(913)
		 		try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 		setState(915)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 152)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(914)
		 			try constantExpression()

		 		}

		 		setState(917)
		 		try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)

		 		break

		 	case .LP:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(918)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(920)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 81)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(919)
		 			try parameterDeclarationList()

		 		}

		 		setState(922)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterDeclarationListContext: ParserRuleContext {
			open
			func parameterDeclaration() -> [ParameterDeclarationContext] {
				return getRuleContexts(ParameterDeclarationContext.self)
			}
			open
			func parameterDeclaration(_ i: Int) -> ParameterDeclarationContext? {
				return getRuleContext(ParameterDeclarationContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_parameterDeclarationList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterParameterDeclarationList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitParameterDeclarationList(self)
			}
		}
	}
	@discardableResult
	 open func parameterDeclarationList() throws -> ParameterDeclarationListContext {
		var _localctx: ParameterDeclarationListContext
		_localctx = ParameterDeclarationListContext(_ctx, getState())
		try enterRule(_localctx, 156, BAObjectiveCParser.RULE_parameterDeclarationList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(925)
		 	try parameterDeclaration()
		 	setState(930)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,118,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(926)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(927)
		 			try parameterDeclaration()

		 	 
		 		}
		 		setState(932)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,118,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterDeclarationContext: ParserRuleContext {
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
			open
			func VOID() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.VOID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_parameterDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterParameterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitParameterDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func parameterDeclaration() throws -> ParameterDeclarationContext {
		var _localctx: ParameterDeclarationContext
		_localctx = ParameterDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 158, BAObjectiveCParser.RULE_parameterDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(937)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(933)
		 		try declarationSpecifiers()
		 		setState(934)
		 		try declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(936)
		 		try match(BAObjectiveCParser.Tokens.VOID.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclaratorContext: ParserRuleContext {
			open
			func directDeclarator() -> DirectDeclaratorContext? {
				return getRuleContext(DirectDeclaratorContext.self, 0)
			}
			open
			func pointer() -> PointerContext? {
				return getRuleContext(PointerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDeclarator(self)
			}
		}
	}
	@discardableResult
	 open func declarator() throws -> DeclaratorContext {
		var _localctx: DeclaratorContext
		_localctx = DeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 160, BAObjectiveCParser.RULE_declarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.MUL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(939)
		 		try pointer()

		 	}

		 	setState(942)
		 	try directDeclarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func labeledStatement() -> LabeledStatementContext? {
				return getRuleContext(LabeledStatementContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
			open
			func selectionStatement() -> SelectionStatementContext? {
				return getRuleContext(SelectionStatementContext.self, 0)
			}
			open
			func iterationStatement() -> IterationStatementContext? {
				return getRuleContext(IterationStatementContext.self, 0)
			}
			open
			func jumpStatement() -> JumpStatementContext? {
				return getRuleContext(JumpStatementContext.self, 0)
			}
			open
			func synchronizedStatement() -> SynchronizedStatementContext? {
				return getRuleContext(SynchronizedStatementContext.self, 0)
			}
			open
			func autoreleaseStatement() -> AutoreleaseStatementContext? {
				return getRuleContext(AutoreleaseStatementContext.self, 0)
			}
			open
			func throwStatement() -> ThrowStatementContext? {
				return getRuleContext(ThrowStatementContext.self, 0)
			}
			open
			func tryBlock() -> TryBlockContext? {
				return getRuleContext(TryBlockContext.self, 0)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitStatement(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext
		_localctx = StatementContext(_ctx, getState())
		try enterRule(_localctx, 162, BAObjectiveCParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(985)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(944)
		 		try labeledStatement()
		 		setState(946)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,121,_ctx)) {
		 		case 1:
		 			setState(945)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(948)
		 		try compoundStatement()
		 		setState(950)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,122,_ctx)) {
		 		case 1:
		 			setState(949)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(952)
		 		try selectionStatement()
		 		setState(954)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 		case 1:
		 			setState(953)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(956)
		 		try iterationStatement()
		 		setState(958)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(957)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(960)
		 		try jumpStatement()
		 		setState(962)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,125,_ctx)) {
		 		case 1:
		 			setState(961)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(964)
		 		try synchronizedStatement()
		 		setState(966)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,126,_ctx)) {
		 		case 1:
		 			setState(965)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(968)
		 		try autoreleaseStatement()
		 		setState(970)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,127,_ctx)) {
		 		case 1:
		 			setState(969)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(972)
		 		try throwStatement()
		 		setState(974)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,128,_ctx)) {
		 		case 1:
		 			setState(973)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(976)
		 		try tryBlock()
		 		setState(978)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,129,_ctx)) {
		 		case 1:
		 			setState(977)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(980)
		 		try expressions()
		 		setState(982)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,130,_ctx)) {
		 		case 1:
		 			setState(981)
		 			try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(984)
		 		try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabeledStatementContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_labeledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterLabeledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitLabeledStatement(self)
			}
		}
	}
	@discardableResult
	 open func labeledStatement() throws -> LabeledStatementContext {
		var _localctx: LabeledStatementContext
		_localctx = LabeledStatementContext(_ctx, getState())
		try enterRule(_localctx, 164, BAObjectiveCParser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(987)
		 	try identifier()
		 	setState(988)
		 	try match(BAObjectiveCParser.Tokens.COLON.rawValue)
		 	setState(989)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RangeExpressionContext: ParserRuleContext {
			open
			func constantExpression() -> [ConstantExpressionContext] {
				return getRuleContexts(ConstantExpressionContext.self)
			}
			open
			func constantExpression(_ i: Int) -> ConstantExpressionContext? {
				return getRuleContext(ConstantExpressionContext.self, i)
			}
			open
			func ELIPSIS() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_rangeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterRangeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitRangeExpression(self)
			}
		}
	}
	@discardableResult
	 open func rangeExpression() throws -> RangeExpressionContext {
		var _localctx: RangeExpressionContext
		_localctx = RangeExpressionContext(_ctx, getState())
		try enterRule(_localctx, 166, BAObjectiveCParser.RULE_rangeExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(991)
		 	try constantExpression()
		 	setState(994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ELIPSIS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(992)
		 		try match(BAObjectiveCParser.Tokens.ELIPSIS.rawValue)
		 		setState(993)
		 		try constantExpression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompoundStatementContext: ParserRuleContext {
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func declaration() -> [DeclarationContext] {
				return getRuleContexts(DeclarationContext.self)
			}
			open
			func declaration(_ i: Int) -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, i)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_compoundStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterCompoundStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitCompoundStatement(self)
			}
		}
	}
	@discardableResult
	 open func compoundStatement() throws -> CompoundStatementContext {
		var _localctx: CompoundStatementContext
		_localctx = CompoundStatementContext(_ctx, getState())
		try enterRule(_localctx, 168, BAObjectiveCParser.RULE_compoundStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996)
		 	try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 	setState(1001)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.BREAK.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.CONTINUE.rawValue,BAObjectiveCParser.Tokens.DO.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.FOR.rawValue,BAObjectiveCParser.Tokens.GOTO.rawValue,BAObjectiveCParser.Tokens.IF.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.SWITCH.rawValue,BAObjectiveCParser.Tokens.TYPEDEF.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.WHILE.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue,BAObjectiveCParser.Tokens.THROW.rawValue,BAObjectiveCParser.Tokens.TRY.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACE.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.SEMI.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(999)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,133, _ctx)) {
		 		case 1:
		 			setState(997)
		 			try declaration()

		 			break
		 		case 2:
		 			setState(998)
		 			try statement()

		 			break
		 		default: break
		 		}

		 		setState(1003)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1004)
		 	try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectionStatementContext: ParserRuleContext {
		open var ifBody: StatementContext!
		open var elseBody: StatementContext!
			open
			func IF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IF.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_selectionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSelectionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSelectionStatement(self)
			}
		}
	}
	@discardableResult
	 open func selectionStatement() throws -> SelectionStatementContext {
		var _localctx: SelectionStatementContext
		_localctx = SelectionStatementContext(_ctx, getState())
		try enterRule(_localctx, 170, BAObjectiveCParser.RULE_selectionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1016)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1006)
		 		try match(BAObjectiveCParser.Tokens.IF.rawValue)
		 		setState(1007)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(1008)
		 		try expression(0)
		 		setState(1009)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 		setState(1010)
		 		try {
		 				let assignmentValue = try statement()
		 				_localctx.castdown(SelectionStatementContext.self).ifBody = assignmentValue
		 		     }()

		 		setState(1013)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,135,_ctx)) {
		 		case 1:
		 			setState(1011)
		 			try match(BAObjectiveCParser.Tokens.ELSE.rawValue)
		 			setState(1012)
		 			try {
		 					let assignmentValue = try statement()
		 					_localctx.castdown(SelectionStatementContext.self).elseBody = assignmentValue
		 			     }()


		 			break
		 		default: break
		 		}

		 		break

		 	case .SWITCH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1015)
		 		try switchStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchStatementContext: ParserRuleContext {
			open
			func SWITCH() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SWITCH.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func switchBlock() -> SwitchBlockContext? {
				return getRuleContext(SwitchBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSwitchStatement(self)
			}
		}
	}
	@discardableResult
	 open func switchStatement() throws -> SwitchStatementContext {
		var _localctx: SwitchStatementContext
		_localctx = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 172, BAObjectiveCParser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1018)
		 	try match(BAObjectiveCParser.Tokens.SWITCH.rawValue)
		 	setState(1019)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(1020)
		 	try expression(0)
		 	setState(1021)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(1022)
		 	try switchBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchBlockContext: ParserRuleContext {
			open
			func LBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACE.rawValue, 0)
			}
			open
			func switchSection() -> [SwitchSectionContext] {
				return getRuleContexts(SwitchSectionContext.self)
			}
			open
			func switchSection(_ i: Int) -> SwitchSectionContext? {
				return getRuleContext(SwitchSectionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_switchBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSwitchBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSwitchBlock(self)
			}
		}
	}
	@discardableResult
	 open func switchBlock() throws -> SwitchBlockContext {
		var _localctx: SwitchBlockContext
		_localctx = SwitchBlockContext(_ctx, getState())
		try enterRule(_localctx, 174, BAObjectiveCParser.RULE_switchBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1024)
		 	try match(BAObjectiveCParser.Tokens.LBRACE.rawValue)
		 	setState(1028)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.CASE.rawValue || _la == BAObjectiveCParser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1025)
		 		try switchSection()


		 		setState(1030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1031)
		 	try match(BAObjectiveCParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchSectionContext: ParserRuleContext {
			open
			func switchLabel() -> [SwitchLabelContext] {
				return getRuleContexts(SwitchLabelContext.self)
			}
			open
			func switchLabel(_ i: Int) -> SwitchLabelContext? {
				return getRuleContext(SwitchLabelContext.self, i)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_switchSection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSwitchSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSwitchSection(self)
			}
		}
	}
	@discardableResult
	 open func switchSection() throws -> SwitchSectionContext {
		var _localctx: SwitchSectionContext
		_localctx = SwitchSectionContext(_ctx, getState())
		try enterRule(_localctx, 176, BAObjectiveCParser.RULE_switchSection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1033)
		 		try switchLabel()


		 		setState(1036); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.CASE.rawValue || _la == BAObjectiveCParser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }())
		 	setState(1039) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1038)
		 		try statement()


		 		setState(1041); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BREAK.rawValue,BAObjectiveCParser.Tokens.CONTINUE.rawValue,BAObjectiveCParser.Tokens.DO.rawValue,BAObjectiveCParser.Tokens.FOR.rawValue,BAObjectiveCParser.Tokens.GOTO.rawValue,BAObjectiveCParser.Tokens.IF.rawValue,BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.SWITCH.rawValue,BAObjectiveCParser.Tokens.WHILE.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue,BAObjectiveCParser.Tokens.THROW.rawValue,BAObjectiveCParser.Tokens.TRY.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACE.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.SEMI.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchLabelContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CASE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
			open
			func rangeExpression() -> RangeExpressionContext? {
				return getRuleContext(RangeExpressionContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func DEFAULT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DEFAULT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_switchLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterSwitchLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitSwitchLabel(self)
			}
		}
	}
	@discardableResult
	 open func switchLabel() throws -> SwitchLabelContext {
		var _localctx: SwitchLabelContext
		_localctx = SwitchLabelContext(_ctx, getState())
		try enterRule(_localctx, 178, BAObjectiveCParser.RULE_switchLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1055)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CASE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1043)
		 		try match(BAObjectiveCParser.Tokens.CASE.rawValue)
		 		setState(1049)
		 		try _errHandler.sync(self)
		 		switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .BOOL:fallthrough
		 		case .Class:fallthrough
		 		case .BYCOPY:fallthrough
		 		case .BYREF:fallthrough
		 		case .ID:fallthrough
		 		case .IMP:fallthrough
		 		case .IN:fallthrough
		 		case .INOUT:fallthrough
		 		case .NIL:fallthrough
		 		case .NO:fallthrough
		 		case .NULL_:fallthrough
		 		case .ONEWAY:fallthrough
		 		case .OUT:fallthrough
		 		case .PROTOCOL_:fallthrough
		 		case .SEL:fallthrough
		 		case .SELF:fallthrough
		 		case .SUPER:fallthrough
		 		case .YES:fallthrough
		 		case .ATOMIC:fallthrough
		 		case .NONATOMIC:fallthrough
		 		case .RETAIN:fallthrough
		 		case .AUTORELEASING_QUALIFIER:fallthrough
		 		case .BLOCK:fallthrough
		 		case .BRIDGE_RETAINED:fallthrough
		 		case .BRIDGE_TRANSFER:fallthrough
		 		case .COVARIANT:fallthrough
		 		case .CONTRAVARIANT:fallthrough
		 		case .DEPRECATED:fallthrough
		 		case .KINDOF:fallthrough
		 		case .UNUSED:fallthrough
		 		case .NULL_UNSPECIFIED:fallthrough
		 		case .NULLABLE:fallthrough
		 		case .NONNULL:fallthrough
		 		case .NULL_RESETTABLE:fallthrough
		 		case .NS_INLINE:fallthrough
		 		case .NS_ENUM:fallthrough
		 		case .NS_OPTIONS:fallthrough
		 		case .ASSIGN:fallthrough
		 		case .COPY:fallthrough
		 		case .GETTER:fallthrough
		 		case .SETTER:fallthrough
		 		case .STRONG:fallthrough
		 		case .READONLY:fallthrough
		 		case .READWRITE:fallthrough
		 		case .WEAK:fallthrough
		 		case .UNSAFE_UNRETAINED:fallthrough
		 		case .IB_OUTLET:fallthrough
		 		case .IB_OUTLET_COLLECTION:fallthrough
		 		case .IB_INSPECTABLE:fallthrough
		 		case .IB_DESIGNABLE:fallthrough
		 		case .IDENTIFIER:fallthrough
		 		case .ADD:fallthrough
		 		case .SUB:fallthrough
		 		case .CHARACTER_LITERAL:fallthrough
		 		case .HEX_LITERAL:fallthrough
		 		case .OCTAL_LITERAL:fallthrough
		 		case .BINARY_LITERAL:fallthrough
		 		case .DECIMAL_LITERAL:fallthrough
		 		case .FLOATING_POINT_LITERAL:
		 			setState(1044)
		 			try rangeExpression()

		 			break

		 		case .LP:
		 			setState(1045)
		 			try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 			setState(1046)
		 			try rangeExpression()
		 			setState(1047)
		 			try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1051)
		 		try match(BAObjectiveCParser.Tokens.COLON.rawValue)

		 		break

		 	case .DEFAULT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1053)
		 		try match(BAObjectiveCParser.Tokens.DEFAULT.rawValue)
		 		setState(1054)
		 		try match(BAObjectiveCParser.Tokens.COLON.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IterationStatementContext: ParserRuleContext {
			open
			func whileStatement() -> WhileStatementContext? {
				return getRuleContext(WhileStatementContext.self, 0)
			}
			open
			func doStatement() -> DoStatementContext? {
				return getRuleContext(DoStatementContext.self, 0)
			}
			open
			func forStatement() -> ForStatementContext? {
				return getRuleContext(ForStatementContext.self, 0)
			}
			open
			func forInStatement() -> ForInStatementContext? {
				return getRuleContext(ForInStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_iterationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterIterationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitIterationStatement(self)
			}
		}
	}
	@discardableResult
	 open func iterationStatement() throws -> IterationStatementContext {
		var _localctx: IterationStatementContext
		_localctx = IterationStatementContext(_ctx, getState())
		try enterRule(_localctx, 180, BAObjectiveCParser.RULE_iterationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1057)
		 		try whileStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1058)
		 		try doStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1059)
		 		try forStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1060)
		 		try forInStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhileStatementContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitWhileStatement(self)
			}
		}
	}
	@discardableResult
	 open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext
		_localctx = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 182, BAObjectiveCParser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try match(BAObjectiveCParser.Tokens.WHILE.rawValue)
		 	setState(1064)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(1065)
		 	try expression(0)
		 	setState(1066)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(1067)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DoStatementContext: ParserRuleContext {
			open
			func DO() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DO.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_doStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitDoStatement(self)
			}
		}
	}
	@discardableResult
	 open func doStatement() throws -> DoStatementContext {
		var _localctx: DoStatementContext
		_localctx = DoStatementContext(_ctx, getState())
		try enterRule(_localctx, 184, BAObjectiveCParser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1069)
		 	try match(BAObjectiveCParser.Tokens.DO.rawValue)
		 	setState(1070)
		 	try statement()
		 	setState(1071)
		 	try match(BAObjectiveCParser.Tokens.WHILE.rawValue)
		 	setState(1072)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(1073)
		 	try expression(0)
		 	setState(1074)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(1075)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForStatementContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FOR.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEMI.rawValue, i)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func forLoopInitializer() -> ForLoopInitializerContext? {
				return getRuleContext(ForLoopInitializerContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_forStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitForStatement(self)
			}
		}
	}
	@discardableResult
	 open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext
		_localctx = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 186, BAObjectiveCParser.RULE_forStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1077)
		 	try match(BAObjectiveCParser.Tokens.FOR.rawValue)
		 	setState(1078)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(1080)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1079)
		 		try forLoopInitializer()

		 	}

		 	setState(1082)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)
		 	setState(1084)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1083)
		 		try expression(0)

		 	}

		 	setState(1086)
		 	try match(BAObjectiveCParser.Tokens.SEMI.rawValue)
		 	setState(1088)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1087)
		 		try expressions()

		 	}

		 	setState(1090)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(1091)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForLoopInitializerContext: ParserRuleContext {
			open
			func declarationSpecifiers() -> DeclarationSpecifiersContext? {
				return getRuleContext(DeclarationSpecifiersContext.self, 0)
			}
			open
			func initDeclaratorList() -> InitDeclaratorListContext? {
				return getRuleContext(InitDeclaratorListContext.self, 0)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_forLoopInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterForLoopInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitForLoopInitializer(self)
			}
		}
	}
	@discardableResult
	 open func forLoopInitializer() throws -> ForLoopInitializerContext {
		var _localctx: ForLoopInitializerContext
		_localctx = ForLoopInitializerContext(_ctx, getState())
		try enterRule(_localctx, 188, BAObjectiveCParser.RULE_forLoopInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1097)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,146, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1093)
		 		try declarationSpecifiers()
		 		setState(1094)
		 		try initDeclaratorList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1096)
		 		try expressions()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForInStatementContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FOR.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func typeVariableDeclarator() -> TypeVariableDeclaratorContext? {
				return getRuleContext(TypeVariableDeclaratorContext.self, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IN.rawValue, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_forInStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterForInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitForInStatement(self)
			}
		}
	}
	@discardableResult
	 open func forInStatement() throws -> ForInStatementContext {
		var _localctx: ForInStatementContext
		_localctx = ForInStatementContext(_ctx, getState())
		try enterRule(_localctx, 190, BAObjectiveCParser.RULE_forInStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	try match(BAObjectiveCParser.Tokens.FOR.rawValue)
		 	setState(1100)
		 	try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 	setState(1101)
		 	try typeVariableDeclarator()
		 	setState(1102)
		 	try match(BAObjectiveCParser.Tokens.IN.rawValue)
		 	setState(1104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1103)
		 		try expression(0)

		 	}

		 	setState(1106)
		 	try match(BAObjectiveCParser.Tokens.RP.rawValue)
		 	setState(1107)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class JumpStatementContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func BREAK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BREAK.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_jumpStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterJumpStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitJumpStatement(self)
			}
		}
	}
	@discardableResult
	 open func jumpStatement() throws -> JumpStatementContext {
		var _localctx: JumpStatementContext
		_localctx = JumpStatementContext(_ctx, getState())
		try enterRule(_localctx, 192, BAObjectiveCParser.RULE_jumpStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GOTO:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1109)
		 		try match(BAObjectiveCParser.Tokens.GOTO.rawValue)
		 		setState(1110)
		 		try identifier()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1111)
		 		try match(BAObjectiveCParser.Tokens.CONTINUE.rawValue)

		 		break

		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1112)
		 		try match(BAObjectiveCParser.Tokens.BREAK.rawValue)

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1113)
		 		try match(BAObjectiveCParser.Tokens.RETURN.rawValue)
		 		setState(1115)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,148,_ctx)) {
		 		case 1:
		 			setState(1114)
		 			try expression(0)

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionsContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_expressions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterExpressions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitExpressions(self)
			}
		}
	}
	@discardableResult
	 open func expressions() throws -> ExpressionsContext {
		var _localctx: ExpressionsContext
		_localctx = ExpressionsContext(_ctx, getState())
		try enterRule(_localctx, 194, BAObjectiveCParser.RULE_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1119)
		 	try expression(0)
		 	setState(1124)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1120)
		 			try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 			setState(1121)
		 			try expression(0)

		 	 
		 		}
		 		setState(1126)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ExpressionContext: ParserRuleContext {
		open var assignmentExpression: ExpressionContext!
		open var op: Token!
		open var trueExpression: ExpressionContext!
		open var falseExpression: ExpressionContext!
			open
			func castExpression() -> CastExpressionContext? {
				return getRuleContext(CastExpressionContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func assignmentOperator() -> AssignmentOperatorContext? {
				return getRuleContext(AssignmentOperatorContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MOD.rawValue, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SUB.rawValue, 0)
			}
			open
			func LT() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.LT.rawValue)
			}
			open
			func LT(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LT.rawValue, i)
			}
			open
			func GT() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.GT.rawValue)
			}
			open
			func GT(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GT.rawValue, i)
			}
			open
			func LE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LE.rawValue, 0)
			}
			open
			func GE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GE.rawValue, 0)
			}
			open
			func NOTEQUAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NOTEQUAL.rawValue, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func BITAND() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITAND.rawValue, 0)
			}
			open
			func BITXOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITXOR.rawValue, 0)
			}
			open
			func BITOR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITOR.rawValue, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AND.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.OR.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitExpression(self)
			}
		}
	}

	 public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ExpressionContext
		_localctx = ExpressionContext(_ctx, _parentState)
		var _prevctx: ExpressionContext = _localctx
		let _startState: Int = 196
		try enterRecursionRule(_localctx, 196, BAObjectiveCParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1137)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,151, _ctx)) {
			case 1:
				setState(1128)
				try castExpression()

				break
			case 2:
				setState(1129)
				try match(BAObjectiveCParser.Tokens.LP.rawValue)
				setState(1130)
				try compoundStatement()
				setState(1131)
				try match(BAObjectiveCParser.Tokens.RP.rawValue)

				break
			case 3:
				setState(1133)
				try unaryExpression()
				setState(1134)
				try assignmentOperator()
				setState(1135)
				try {
						let assignmentValue = try expression(1)
						_localctx.castdown(ExpressionContext.self).assignmentExpression = assignmentValue
				     }()


				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1183)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,155,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1181)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,154, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1139)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1140)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.DIV.rawValue,BAObjectiveCParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 154)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1141)
						try expression(14)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1142)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1143)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ADD.rawValue || _la == BAObjectiveCParser.Tokens.SUB.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1144)
						try expression(13)

						break
					case 3:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1145)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1150)
						try _errHandler.sync(self)
						switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
						case .LT:
							setState(1146)
							try match(BAObjectiveCParser.Tokens.LT.rawValue)
							setState(1147)
							try match(BAObjectiveCParser.Tokens.LT.rawValue)

							break

						case .GT:
							setState(1148)
							try match(BAObjectiveCParser.Tokens.GT.rawValue)
							setState(1149)
							try match(BAObjectiveCParser.Tokens.GT.rawValue)

							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}
						setState(1152)
						try expression(12)

						break
					case 4:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1153)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1154)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.GT.rawValue,BAObjectiveCParser.Tokens.LT.rawValue,BAObjectiveCParser.Tokens.LE.rawValue,BAObjectiveCParser.Tokens.GE.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 138)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1155)
						try expression(11)

						break
					case 5:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1156)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1157)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == BAObjectiveCParser.Tokens.EQUAL.rawValue || _la == BAObjectiveCParser.Tokens.NOTEQUAL.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1158)
						try expression(10)

						break
					case 6:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1159)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1160)
						try {
								let assignmentValue = try match(BAObjectiveCParser.Tokens.BITAND.rawValue)
								_localctx.castdown(ExpressionContext.self).op = assignmentValue
						     }()

						setState(1161)
						try expression(9)

						break
					case 7:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1162)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1163)
						try {
								let assignmentValue = try match(BAObjectiveCParser.Tokens.BITXOR.rawValue)
								_localctx.castdown(ExpressionContext.self).op = assignmentValue
						     }()

						setState(1164)
						try expression(8)

						break
					case 8:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1165)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1166)
						try {
								let assignmentValue = try match(BAObjectiveCParser.Tokens.BITOR.rawValue)
								_localctx.castdown(ExpressionContext.self).op = assignmentValue
						     }()

						setState(1167)
						try expression(7)

						break
					case 9:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1168)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1169)
						try {
								let assignmentValue = try match(BAObjectiveCParser.Tokens.AND.rawValue)
								_localctx.castdown(ExpressionContext.self).op = assignmentValue
						     }()

						setState(1170)
						try expression(6)

						break
					case 10:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1171)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1172)
						try {
								let assignmentValue = try match(BAObjectiveCParser.Tokens.OR.rawValue)
								_localctx.castdown(ExpressionContext.self).op = assignmentValue
						     }()

						setState(1173)
						try expression(5)

						break
					case 11:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_expression)
						setState(1174)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1175)
						try match(BAObjectiveCParser.Tokens.QUESTION.rawValue)
						setState(1177)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 69)
						          }()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 136)
						          }()
						      return testSet
						 }()) {
							setState(1176)
							try {
									let assignmentValue = try expression(0)
									_localctx.castdown(ExpressionContext.self).trueExpression = assignmentValue
							     }()


						}

						setState(1179)
						try match(BAObjectiveCParser.Tokens.COLON.rawValue)
						setState(1180)
						try {
								let assignmentValue = try expression(4)
								_localctx.castdown(ExpressionContext.self).falseExpression = assignmentValue
						     }()


						break
					default: break
					}
			 
				}
				setState(1185)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,155,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AssignmentOperatorContext: ParserRuleContext {
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func MUL_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MUL_ASSIGN.rawValue, 0)
			}
			open
			func DIV_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DIV_ASSIGN.rawValue, 0)
			}
			open
			func MOD_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MOD_ASSIGN.rawValue, 0)
			}
			open
			func ADD_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ADD_ASSIGN.rawValue, 0)
			}
			open
			func SUB_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SUB_ASSIGN.rawValue, 0)
			}
			open
			func LSHIFT_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LSHIFT_ASSIGN.rawValue, 0)
			}
			open
			func RSHIFT_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RSHIFT_ASSIGN.rawValue, 0)
			}
			open
			func AND_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AND_ASSIGN.rawValue, 0)
			}
			open
			func XOR_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.XOR_ASSIGN.rawValue, 0)
			}
			open
			func OR_ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.OR_ASSIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitAssignmentOperator(self)
			}
		}
	}
	@discardableResult
	 open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext
		_localctx = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 198, BAObjectiveCParser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1186)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue,BAObjectiveCParser.Tokens.ADD_ASSIGN.rawValue,BAObjectiveCParser.Tokens.SUB_ASSIGN.rawValue,BAObjectiveCParser.Tokens.MUL_ASSIGN.rawValue,BAObjectiveCParser.Tokens.DIV_ASSIGN.rawValue,BAObjectiveCParser.Tokens.AND_ASSIGN.rawValue,BAObjectiveCParser.Tokens.OR_ASSIGN.rawValue,BAObjectiveCParser.Tokens.XOR_ASSIGN.rawValue,BAObjectiveCParser.Tokens.MOD_ASSIGN.rawValue,BAObjectiveCParser.Tokens.LSHIFT_ASSIGN.rawValue,BAObjectiveCParser.Tokens.RSHIFT_ASSIGN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 137)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CastExpressionContext: ParserRuleContext {
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func castExpression() -> CastExpressionContext? {
				return getRuleContext(CastExpressionContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_castExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterCastExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitCastExpression(self)
			}
		}
	}
	@discardableResult
	 open func castExpression() throws -> CastExpressionContext {
		var _localctx: CastExpressionContext
		_localctx = CastExpressionContext(_ctx, getState())
		try enterRule(_localctx, 200, BAObjectiveCParser.RULE_castExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1197)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1188)
		 		try unaryExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1189)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(1190)
		 		try typeName()
		 		setState(1191)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		setState(1195)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 		case 1:
		 			setState(1193)
		 			try castExpression()

		 			break
		 		case 2:
		 			setState(1194)
		 			try initializer()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func arrayInitializer() -> ArrayInitializerContext? {
				return getRuleContext(ArrayInitializerContext.self, 0)
			}
			open
			func structInitializer() -> StructInitializerContext? {
				return getRuleContext(StructInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_initializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitInitializer(self)
			}
		}
	}
	@discardableResult
	 open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext
		_localctx = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 202, BAObjectiveCParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1202)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,158, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1199)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1200)
		 		try arrayInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1201)
		 		try structInitializer()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_constantExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterConstantExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitConstantExpression(self)
			}
		}
	}
	@discardableResult
	 open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext
		_localctx = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 204, BAObjectiveCParser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1206)
		 	try _errHandler.sync(self)
		 	switch (BAObjectiveCParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .Class:fallthrough
		 	case .BYCOPY:fallthrough
		 	case .BYREF:fallthrough
		 	case .ID:fallthrough
		 	case .IMP:fallthrough
		 	case .IN:fallthrough
		 	case .INOUT:fallthrough
		 	case .ONEWAY:fallthrough
		 	case .OUT:fallthrough
		 	case .PROTOCOL_:fallthrough
		 	case .SEL:fallthrough
		 	case .SELF:fallthrough
		 	case .SUPER:fallthrough
		 	case .ATOMIC:fallthrough
		 	case .NONATOMIC:fallthrough
		 	case .RETAIN:fallthrough
		 	case .AUTORELEASING_QUALIFIER:fallthrough
		 	case .BLOCK:fallthrough
		 	case .BRIDGE_RETAINED:fallthrough
		 	case .BRIDGE_TRANSFER:fallthrough
		 	case .COVARIANT:fallthrough
		 	case .CONTRAVARIANT:fallthrough
		 	case .DEPRECATED:fallthrough
		 	case .KINDOF:fallthrough
		 	case .UNUSED:fallthrough
		 	case .NULL_UNSPECIFIED:fallthrough
		 	case .NULLABLE:fallthrough
		 	case .NONNULL:fallthrough
		 	case .NULL_RESETTABLE:fallthrough
		 	case .NS_INLINE:fallthrough
		 	case .NS_ENUM:fallthrough
		 	case .NS_OPTIONS:fallthrough
		 	case .ASSIGN:fallthrough
		 	case .COPY:fallthrough
		 	case .GETTER:fallthrough
		 	case .SETTER:fallthrough
		 	case .STRONG:fallthrough
		 	case .READONLY:fallthrough
		 	case .READWRITE:fallthrough
		 	case .WEAK:fallthrough
		 	case .UNSAFE_UNRETAINED:fallthrough
		 	case .IB_OUTLET:fallthrough
		 	case .IB_OUTLET_COLLECTION:fallthrough
		 	case .IB_INSPECTABLE:fallthrough
		 	case .IB_DESIGNABLE:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1204)
		 		try identifier()

		 		break
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NIL:fallthrough
		 	case .NO:fallthrough
		 	case .NULL_:fallthrough
		 	case .YES:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .CHARACTER_LITERAL:fallthrough
		 	case .HEX_LITERAL:fallthrough
		 	case .OCTAL_LITERAL:fallthrough
		 	case .BINARY_LITERAL:fallthrough
		 	case .DECIMAL_LITERAL:fallthrough
		 	case .FLOATING_POINT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1205)
		 		try constant()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnaryExpressionContext: ParserRuleContext {
		open var op: Token!
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func SIZEOF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SIZEOF.rawValue, 0)
			}
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func typeSpecifier() -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func INC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INC.rawValue, 0)
			}
			open
			func DEC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DEC.rawValue, 0)
			}
			open
			func unaryOperator() -> UnaryOperatorContext? {
				return getRuleContext(UnaryOperatorContext.self, 0)
			}
			open
			func castExpression() -> CastExpressionContext? {
				return getRuleContext(CastExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_unaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterUnaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitUnaryExpression(self)
			}
		}
	}
	@discardableResult
	 open func unaryExpression() throws -> UnaryExpressionContext {
		var _localctx: UnaryExpressionContext
		_localctx = UnaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 206, BAObjectiveCParser.RULE_unaryExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1222)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1208)
		 		try postfixExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1209)
		 		try match(BAObjectiveCParser.Tokens.SIZEOF.rawValue)
		 		setState(1215)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 		case 1:
		 			setState(1210)
		 			try unaryExpression()

		 			break
		 		case 2:
		 			setState(1211)
		 			try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 			setState(1212)
		 			try typeSpecifier()
		 			setState(1213)
		 			try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1217)
		 		_localctx.castdown(UnaryExpressionContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.INC.rawValue || _la == BAObjectiveCParser.Tokens.DEC.rawValue
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(UnaryExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1218)
		 		try unaryExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1219)
		 		try unaryOperator()
		 		setState(1220)
		 		try castExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnaryOperatorContext: ParserRuleContext {
			open
			func BITAND() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BITAND.rawValue, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.MUL.rawValue, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SUB.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func BANG() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BANG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_unaryOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterUnaryOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitUnaryOperator(self)
			}
		}
	}
	@discardableResult
	 open func unaryOperator() throws -> UnaryOperatorContext {
		var _localctx: UnaryOperatorContext
		_localctx = UnaryOperatorContext(_ctx, getState())
		try enterRule(_localctx, 208, BAObjectiveCParser.RULE_unaryOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1224)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 140)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class PostfixExpressionContext: ParserRuleContext {
			open
			func primaryExpression() -> PrimaryExpressionContext? {
				return getRuleContext(PrimaryExpressionContext.self, 0)
			}
			open
			func `postfix`() -> [PostfixContext] {
				return getRuleContexts(PostfixContext.self)
			}
			open
			func `postfix`(_ i: Int) -> PostfixContext? {
				return getRuleContext(PostfixContext.self, i)
			}
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DOT.rawValue, 0)
			}
			open
			func STRUCTACCESS() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRUCTACCESS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterPostfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitPostfixExpression(self)
			}
		}
	}

	 public final  func postfixExpression( ) throws -> PostfixExpressionContext   {
		return try postfixExpression(0)
	}
	@discardableResult
	private func postfixExpression(_ _p: Int) throws -> PostfixExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: PostfixExpressionContext
		_localctx = PostfixExpressionContext(_ctx, _parentState)
		var _prevctx: PostfixExpressionContext = _localctx
		let _startState: Int = 210
		try enterRecursionRule(_localctx, 210, BAObjectiveCParser.RULE_postfixExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1227)
			try primaryExpression()
			setState(1231)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					setState(1228)
					try `postfix`()

			 
				}
				setState(1233)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
			}

			_ctx!.stop = try _input.LT(-1)
			setState(1245)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PostfixExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, BAObjectiveCParser.RULE_postfixExpression)
					setState(1234)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1235)
					_la = try _input.LA(1)
					if (!(//closure
					 { () -> Bool in
					      let testSet: Bool = _la == BAObjectiveCParser.Tokens.DOT.rawValue || _la == BAObjectiveCParser.Tokens.STRUCTACCESS.rawValue
					      return testSet
					 }())) {
					try _errHandler.recoverInline(self)
					}
					else {
						_errHandler.reportMatch(self)
						try consume()
					}
					setState(1236)
					try identifier()
					setState(1240)
					try _errHandler.sync(self)
					_alt = try getInterpreter().adaptivePredict(_input,163,_ctx)
					while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
						if ( _alt==1 ) {
							setState(1237)
							try `postfix`()

					 
						}
						setState(1242)
						try _errHandler.sync(self)
						_alt = try getInterpreter().adaptivePredict(_input,163,_ctx)
					}

			 
				}
				setState(1247)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PostfixContext: ParserRuleContext {
		open var _RP: Token!
		open var macroArguments: [Token] = [Token]()
		open var _tset2441: Token!
		open var op: Token!
			open
			func LBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func RP() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.RP.rawValue)
			}
			open
			func RP(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, i)
			}
			open
			func argumentExpressionList() -> ArgumentExpressionListContext? {
				return getRuleContext(ArgumentExpressionListContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
			open
			func INC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INC.rawValue, 0)
			}
			open
			func DEC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DEC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_postfix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterPostfix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitPostfix(self)
			}
		}
	}
	@discardableResult
	 open func `postfix`() throws -> PostfixContext {
		var _localctx: PostfixContext
		_localctx = PostfixContext(_ctx, getState())
		try enterRule(_localctx, 212, BAObjectiveCParser.RULE_postfix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1266)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,168, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1248)
		 		try match(BAObjectiveCParser.Tokens.LBRACK.rawValue)
		 		setState(1249)
		 		try expression(0)
		 		setState(1250)
		 		try match(BAObjectiveCParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1252)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(1254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1253)
		 			try argumentExpressionList()

		 		}

		 		setState(1256)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1257)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(1260) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1260)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
		 			case 1:
		 				setState(1258)
		 				try match(BAObjectiveCParser.Tokens.COMMA.rawValue)

		 				break
		 			case 2:
		 				setState(1259)
		 				_localctx.castdown(PostfixContext.self)._tset2441 = try _input.LT(1)
		 				_la = try _input.LA(1)
		 				if (_la <= 0 || (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == BAObjectiveCParser.Tokens.RP.rawValue
		 				      return testSet
		 				 }())) {
		 					_localctx.castdown(PostfixContext.self)._tset2441 = try _errHandler.recoverInline(self) as Token
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				_localctx.castdown(PostfixContext.self).macroArguments.append(_localctx.castdown(PostfixContext.self)._tset2441)

		 				break
		 			default: break
		 			}

		 			setState(1262); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.AUTO.rawValue,BAObjectiveCParser.Tokens.BREAK.rawValue,BAObjectiveCParser.Tokens.CASE.rawValue,BAObjectiveCParser.Tokens.CHAR.rawValue,BAObjectiveCParser.Tokens.CONST.rawValue,BAObjectiveCParser.Tokens.CONTINUE.rawValue,BAObjectiveCParser.Tokens.DEFAULT.rawValue,BAObjectiveCParser.Tokens.DO.rawValue,BAObjectiveCParser.Tokens.DOUBLE.rawValue,BAObjectiveCParser.Tokens.ELSE.rawValue,BAObjectiveCParser.Tokens.ENUM.rawValue,BAObjectiveCParser.Tokens.EXTERN.rawValue,BAObjectiveCParser.Tokens.FLOAT.rawValue,BAObjectiveCParser.Tokens.FOR.rawValue,BAObjectiveCParser.Tokens.GOTO.rawValue,BAObjectiveCParser.Tokens.IF.rawValue,BAObjectiveCParser.Tokens.INLINE.rawValue,BAObjectiveCParser.Tokens.INT.rawValue,BAObjectiveCParser.Tokens.LONG.rawValue,BAObjectiveCParser.Tokens.REGISTER.rawValue,BAObjectiveCParser.Tokens.RESTRICT.rawValue,BAObjectiveCParser.Tokens.RETURN.rawValue,BAObjectiveCParser.Tokens.SHORT.rawValue,BAObjectiveCParser.Tokens.SIGNED.rawValue,BAObjectiveCParser.Tokens.SIZEOF.rawValue,BAObjectiveCParser.Tokens.STATIC.rawValue,BAObjectiveCParser.Tokens.STRUCT.rawValue,BAObjectiveCParser.Tokens.SWITCH.rawValue,BAObjectiveCParser.Tokens.TYPEDEF.rawValue,BAObjectiveCParser.Tokens.UNION.rawValue,BAObjectiveCParser.Tokens.UNSIGNED.rawValue,BAObjectiveCParser.Tokens.VOID.rawValue,BAObjectiveCParser.Tokens.VOLATILE.rawValue,BAObjectiveCParser.Tokens.WHILE.rawValue,BAObjectiveCParser.Tokens.BOOL_.rawValue,BAObjectiveCParser.Tokens.COMPLEX.rawValue,BAObjectiveCParser.Tokens.IMAGINERY.rawValue,BAObjectiveCParser.Tokens.TRUE.rawValue,BAObjectiveCParser.Tokens.FALSE.rawValue,BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.NIL.rawValue,BAObjectiveCParser.Tokens.NO.rawValue,BAObjectiveCParser.Tokens.NULL_.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue,BAObjectiveCParser.Tokens.YES.rawValue,BAObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue,BAObjectiveCParser.Tokens.CATCH.rawValue,BAObjectiveCParser.Tokens.CLASS.rawValue,BAObjectiveCParser.Tokens.DYNAMIC.rawValue,BAObjectiveCParser.Tokens.ENCODE.rawValue,BAObjectiveCParser.Tokens.END.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.FINALLY.rawValue,BAObjectiveCParser.Tokens.IMPLEMENTATION.rawValue,BAObjectiveCParser.Tokens.INTERFACE.rawValue,BAObjectiveCParser.Tokens.IMPORT.rawValue,BAObjectiveCParser.Tokens.PACKAGE.rawValue,BAObjectiveCParser.Tokens.PROTOCOL.rawValue,BAObjectiveCParser.Tokens.OPTIONAL.rawValue,BAObjectiveCParser.Tokens.PRIVATE.rawValue,BAObjectiveCParser.Tokens.PROPERTY.rawValue,BAObjectiveCParser.Tokens.PROTECTED.rawValue,BAObjectiveCParser.Tokens.PUBLIC.rawValue,BAObjectiveCParser.Tokens.REQUIRED.rawValue,BAObjectiveCParser.Tokens.SELECTOR.rawValue,BAObjectiveCParser.Tokens.SYNCHRONIZED.rawValue,BAObjectiveCParser.Tokens.SYNTHESIZE.rawValue,BAObjectiveCParser.Tokens.THROW.rawValue,BAObjectiveCParser.Tokens.TRY.rawValue,BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.ATTRIBUTE.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.TYPEOF.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.NS_ASSUME_NONNULL_BEGIN.rawValue,BAObjectiveCParser.Tokens.NS_ASSUME_NONNULL_END.rawValue,BAObjectiveCParser.Tokens.EXTERN_SUFFIX.rawValue,BAObjectiveCParser.Tokens.IOS_SUFFIX.rawValue,BAObjectiveCParser.Tokens.MAC_SUFFIX.rawValue,BAObjectiveCParser.Tokens.TVOS_PROHIBITED.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue,BAObjectiveCParser.Tokens.LP.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.LBRACE.rawValue,BAObjectiveCParser.Tokens.RBRACE.rawValue,BAObjectiveCParser.Tokens.LBRACK.rawValue,BAObjectiveCParser.Tokens.RBRACK.rawValue,BAObjectiveCParser.Tokens.SEMI.rawValue,BAObjectiveCParser.Tokens.COMMA.rawValue,BAObjectiveCParser.Tokens.DOT.rawValue,BAObjectiveCParser.Tokens.STRUCTACCESS.rawValue,BAObjectiveCParser.Tokens.AT.rawValue,BAObjectiveCParser.Tokens.ASSIGNMENT.rawValue,BAObjectiveCParser.Tokens.GT.rawValue,BAObjectiveCParser.Tokens.LT.rawValue,BAObjectiveCParser.Tokens.BANG.rawValue,BAObjectiveCParser.Tokens.TILDE.rawValue,BAObjectiveCParser.Tokens.QUESTION.rawValue,BAObjectiveCParser.Tokens.COLON.rawValue,BAObjectiveCParser.Tokens.EQUAL.rawValue,BAObjectiveCParser.Tokens.LE.rawValue,BAObjectiveCParser.Tokens.GE.rawValue,BAObjectiveCParser.Tokens.NOTEQUAL.rawValue,BAObjectiveCParser.Tokens.AND.rawValue,BAObjectiveCParser.Tokens.OR.rawValue,BAObjectiveCParser.Tokens.INC.rawValue,BAObjectiveCParser.Tokens.DEC.rawValue,BAObjectiveCParser.Tokens.ADD.rawValue,BAObjectiveCParser.Tokens.SUB.rawValue,BAObjectiveCParser.Tokens.MUL.rawValue,BAObjectiveCParser.Tokens.DIV.rawValue,BAObjectiveCParser.Tokens.BITAND.rawValue,BAObjectiveCParser.Tokens.BITOR.rawValue,BAObjectiveCParser.Tokens.BITXOR.rawValue,BAObjectiveCParser.Tokens.MOD.rawValue,BAObjectiveCParser.Tokens.ADD_ASSIGN.rawValue,BAObjectiveCParser.Tokens.SUB_ASSIGN.rawValue,BAObjectiveCParser.Tokens.MUL_ASSIGN.rawValue,BAObjectiveCParser.Tokens.DIV_ASSIGN.rawValue,BAObjectiveCParser.Tokens.AND_ASSIGN.rawValue,BAObjectiveCParser.Tokens.OR_ASSIGN.rawValue,BAObjectiveCParser.Tokens.XOR_ASSIGN.rawValue,BAObjectiveCParser.Tokens.MOD_ASSIGN.rawValue,BAObjectiveCParser.Tokens.LSHIFT_ASSIGN.rawValue,BAObjectiveCParser.Tokens.RSHIFT_ASSIGN.rawValue,BAObjectiveCParser.Tokens.ELIPSIS.rawValue,BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue,BAObjectiveCParser.Tokens.STRING_START.rawValue,BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue,BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue,BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue,BAObjectiveCParser.Tokens.WS.rawValue,BAObjectiveCParser.Tokens.MULTI_COMMENT.rawValue,BAObjectiveCParser.Tokens.SINGLE_COMMENT.rawValue,BAObjectiveCParser.Tokens.BACKSLASH.rawValue,BAObjectiveCParser.Tokens.SHARP.rawValue,BAObjectiveCParser.Tokens.STRING_NEWLINE.rawValue,BAObjectiveCParser.Tokens.STRING_END.rawValue,BAObjectiveCParser.Tokens.STRING_VALUE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_IMPORT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_INCLUDE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_PRAGMA.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_DEFINE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_DEFINED.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_IF.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.DIRECTIVE_ELIF.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_ELSE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_UNDEF.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_IFDEF.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_IFNDEF.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_ENDIF.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_TRUE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_FALSE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_ERROR.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_WARNING.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_BANG.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_LP.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_RP.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_EQUAL.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_NOTEQUAL.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_AND.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_OR.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_LT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_GT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_LE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_GE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_STRING.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_ID.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_DECIMAL_LITERAL.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_FLOAT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_NEWLINE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_MULTI_COMMENT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_SINGLE_COMMENT.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_BACKSLASH_NEWLINE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_TEXT_NEWLINE.rawValue,BAObjectiveCParser.Tokens.DIRECTIVE_TEXT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 192)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(1264)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1265)
		 		_localctx.castdown(PostfixContext.self).op = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.INC.rawValue || _la == BAObjectiveCParser.Tokens.DEC.rawValue
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(PostfixContext.self).op = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentExpressionListContext: ParserRuleContext {
			open
			func argumentExpression() -> [ArgumentExpressionContext] {
				return getRuleContexts(ArgumentExpressionContext.self)
			}
			open
			func argumentExpression(_ i: Int) -> ArgumentExpressionContext? {
				return getRuleContext(ArgumentExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_argumentExpressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterArgumentExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitArgumentExpressionList(self)
			}
		}
	}
	@discardableResult
	 open func argumentExpressionList() throws -> ArgumentExpressionListContext {
		var _localctx: ArgumentExpressionListContext
		_localctx = ArgumentExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 214, BAObjectiveCParser.RULE_argumentExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try argumentExpression()
		 	setState(1273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == BAObjectiveCParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1269)
		 		try match(BAObjectiveCParser.Tokens.COMMA.rawValue)
		 		setState(1270)
		 		try argumentExpression()


		 		setState(1275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func typeSpecifier() -> TypeSpecifierContext? {
				return getRuleContext(TypeSpecifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_argumentExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterArgumentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitArgumentExpression(self)
			}
		}
	}
	@discardableResult
	 open func argumentExpression() throws -> ArgumentExpressionContext {
		var _localctx: ArgumentExpressionContext
		_localctx = ArgumentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 216, BAObjectiveCParser.RULE_argumentExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1278)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1276)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1277)
		 		try typeSpecifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func stringLiteral() -> StringLiteralContext? {
				return getRuleContext(StringLiteralContext.self, 0)
			}
			open
			func LP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.LP.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RP.rawValue, 0)
			}
			open
			func messageExpression() -> MessageExpressionContext? {
				return getRuleContext(MessageExpressionContext.self, 0)
			}
			open
			func selectorExpression() -> SelectorExpressionContext? {
				return getRuleContext(SelectorExpressionContext.self, 0)
			}
			open
			func protocolExpression() -> ProtocolExpressionContext? {
				return getRuleContext(ProtocolExpressionContext.self, 0)
			}
			open
			func encodeExpression() -> EncodeExpressionContext? {
				return getRuleContext(EncodeExpressionContext.self, 0)
			}
			open
			func dictionaryExpression() -> DictionaryExpressionContext? {
				return getRuleContext(DictionaryExpressionContext.self, 0)
			}
			open
			func arrayExpression() -> ArrayExpressionContext? {
				return getRuleContext(ArrayExpressionContext.self, 0)
			}
			open
			func boxExpression() -> BoxExpressionContext? {
				return getRuleContext(BoxExpressionContext.self, 0)
			}
			open
			func blockExpression() -> BlockExpressionContext? {
				return getRuleContext(BlockExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_primaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterPrimaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitPrimaryExpression(self)
			}
		}
	}
	@discardableResult
	 open func primaryExpression() throws -> PrimaryExpressionContext {
		var _localctx: PrimaryExpressionContext
		_localctx = PrimaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 218, BAObjectiveCParser.RULE_primaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1295)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,171, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1280)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1281)
		 		try constant()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1282)
		 		try stringLiteral()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1283)
		 		try match(BAObjectiveCParser.Tokens.LP.rawValue)
		 		setState(1284)
		 		try expression(0)
		 		setState(1285)
		 		try match(BAObjectiveCParser.Tokens.RP.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1287)
		 		try messageExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1288)
		 		try selectorExpression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1289)
		 		try protocolExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1290)
		 		try encodeExpression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1291)
		 		try dictionaryExpression()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1292)
		 		try arrayExpression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1293)
		 		try boxExpression()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1294)
		 		try blockExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantContext: ParserRuleContext {
			open
			func HEX_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue, 0)
			}
			open
			func OCTAL_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue, 0)
			}
			open
			func BINARY_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue, 0)
			}
			open
			func DECIMAL_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SUB.rawValue, 0)
			}
			open
			func FLOATING_POINT_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue, 0)
			}
			open
			func CHARACTER_LITERAL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue, 0)
			}
			open
			func NIL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NIL.rawValue, 0)
			}
			open
			func NULL_() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULL_.rawValue, 0)
			}
			open
			func YES() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.YES.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NO.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.FALSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitConstant(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext
		_localctx = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 220, BAObjectiveCParser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1315)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,174, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1297)
		 		try match(BAObjectiveCParser.Tokens.HEX_LITERAL.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1298)
		 		try match(BAObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1299)
		 		try match(BAObjectiveCParser.Tokens.BINARY_LITERAL.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ADD.rawValue || _la == BAObjectiveCParser.Tokens.SUB.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1300)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ADD.rawValue || _la == BAObjectiveCParser.Tokens.SUB.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1303)
		 		try match(BAObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ADD.rawValue || _la == BAObjectiveCParser.Tokens.SUB.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1304)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == BAObjectiveCParser.Tokens.ADD.rawValue || _la == BAObjectiveCParser.Tokens.SUB.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1307)
		 		try match(BAObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1308)
		 		try match(BAObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1309)
		 		try match(BAObjectiveCParser.Tokens.NIL.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1310)
		 		try match(BAObjectiveCParser.Tokens.NULL_.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1311)
		 		try match(BAObjectiveCParser.Tokens.YES.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1312)
		 		try match(BAObjectiveCParser.Tokens.NO.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1313)
		 		try match(BAObjectiveCParser.Tokens.TRUE.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1314)
		 		try match(BAObjectiveCParser.Tokens.FALSE.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringLiteralContext: ParserRuleContext {
			open
			func STRING_START() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.STRING_START.rawValue)
			}
			open
			func STRING_START(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRING_START.rawValue, i)
			}
			open
			func STRING_END() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.STRING_END.rawValue)
			}
			open
			func STRING_END(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRING_END.rawValue, i)
			}
			open
			func STRING_VALUE() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.STRING_VALUE.rawValue)
			}
			open
			func STRING_VALUE(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRING_VALUE.rawValue, i)
			}
			open
			func STRING_NEWLINE() -> [TerminalNode] {
				return getTokens(BAObjectiveCParser.Tokens.STRING_NEWLINE.rawValue)
			}
			open
			func STRING_NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRING_NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_stringLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterStringLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitStringLiteral(self)
			}
		}
	}
	@discardableResult
	 open func stringLiteral() throws -> StringLiteralContext {
		var _localctx: StringLiteralContext
		_localctx = StringLiteralContext(_ctx, getState())
		try enterRule(_localctx, 222, BAObjectiveCParser.RULE_stringLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1325); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1317)
		 			try match(BAObjectiveCParser.Tokens.STRING_START.rawValue)
		 			setState(1321)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == BAObjectiveCParser.Tokens.STRING_NEWLINE.rawValue || _la == BAObjectiveCParser.Tokens.STRING_VALUE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1318)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == BAObjectiveCParser.Tokens.STRING_NEWLINE.rawValue || _la == BAObjectiveCParser.Tokens.STRING_VALUE.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}


		 				setState(1323)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1324)
		 			try match(BAObjectiveCParser.Tokens.STRING_END.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1327); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,176,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func BOOL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BOOL.rawValue, 0)
			}
			open
			func Class() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.Class.rawValue, 0)
			}
			open
			func BYCOPY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BYCOPY.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BYREF.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ID.rawValue, 0)
			}
			open
			func IMP() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IMP.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IN.rawValue, 0)
			}
			open
			func INOUT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.INOUT.rawValue, 0)
			}
			open
			func ONEWAY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ONEWAY.rawValue, 0)
			}
			open
			func OUT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.OUT.rawValue, 0)
			}
			open
			func PROTOCOL_() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.PROTOCOL_.rawValue, 0)
			}
			open
			func SEL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SEL.rawValue, 0)
			}
			open
			func SELF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SELF.rawValue, 0)
			}
			open
			func SUPER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SUPER.rawValue, 0)
			}
			open
			func ATOMIC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ATOMIC.rawValue, 0)
			}
			open
			func NONATOMIC() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NONATOMIC.rawValue, 0)
			}
			open
			func RETAIN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.RETAIN.rawValue, 0)
			}
			open
			func AUTORELEASING_QUALIFIER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue, 0)
			}
			open
			func BLOCK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BLOCK.rawValue, 0)
			}
			open
			func BRIDGE_RETAINED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue, 0)
			}
			open
			func BRIDGE_TRANSFER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue, 0)
			}
			open
			func COVARIANT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COVARIANT.rawValue, 0)
			}
			open
			func CONTRAVARIANT() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue, 0)
			}
			open
			func DEPRECATED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.DEPRECATED.rawValue, 0)
			}
			open
			func KINDOF() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.KINDOF.rawValue, 0)
			}
			open
			func UNUSED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.UNUSED.rawValue, 0)
			}
			open
			func NS_INLINE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_INLINE.rawValue, 0)
			}
			open
			func NS_ENUM() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_ENUM.rawValue, 0)
			}
			open
			func NS_OPTIONS() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue, 0)
			}
			open
			func NULL_UNSPECIFIED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue, 0)
			}
			open
			func NULLABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULLABLE.rawValue, 0)
			}
			open
			func NONNULL() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NONNULL.rawValue, 0)
			}
			open
			func NULL_RESETTABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func COPY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.COPY.rawValue, 0)
			}
			open
			func GETTER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.GETTER.rawValue, 0)
			}
			open
			func SETTER() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.SETTER.rawValue, 0)
			}
			open
			func STRONG() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.STRONG.rawValue, 0)
			}
			open
			func READONLY() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.READONLY.rawValue, 0)
			}
			open
			func READWRITE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.READWRITE.rawValue, 0)
			}
			open
			func WEAK() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.WEAK.rawValue, 0)
			}
			open
			func UNSAFE_UNRETAINED() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue, 0)
			}
			open
			func IB_OUTLET() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_OUTLET.rawValue, 0)
			}
			open
			func IB_OUTLET_COLLECTION() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue, 0)
			}
			open
			func IB_INSPECTABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue, 0)
			}
			open
			func IB_DESIGNABLE() -> TerminalNode? {
				return getToken(BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return BAObjectiveCParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? BAObjectiveCParserListener {
				listener.exitIdentifier(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext
		_localctx = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 224, BAObjectiveCParser.RULE_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1329)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.BOOL.rawValue,BAObjectiveCParser.Tokens.Class.rawValue,BAObjectiveCParser.Tokens.BYCOPY.rawValue,BAObjectiveCParser.Tokens.BYREF.rawValue,BAObjectiveCParser.Tokens.ID.rawValue,BAObjectiveCParser.Tokens.IMP.rawValue,BAObjectiveCParser.Tokens.IN.rawValue,BAObjectiveCParser.Tokens.INOUT.rawValue,BAObjectiveCParser.Tokens.ONEWAY.rawValue,BAObjectiveCParser.Tokens.OUT.rawValue,BAObjectiveCParser.Tokens.PROTOCOL_.rawValue,BAObjectiveCParser.Tokens.SEL.rawValue,BAObjectiveCParser.Tokens.SELF.rawValue,BAObjectiveCParser.Tokens.SUPER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, BAObjectiveCParser.Tokens.ATOMIC.rawValue,BAObjectiveCParser.Tokens.NONATOMIC.rawValue,BAObjectiveCParser.Tokens.RETAIN.rawValue,BAObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue,BAObjectiveCParser.Tokens.BLOCK.rawValue,BAObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue,BAObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue,BAObjectiveCParser.Tokens.COVARIANT.rawValue,BAObjectiveCParser.Tokens.CONTRAVARIANT.rawValue,BAObjectiveCParser.Tokens.DEPRECATED.rawValue,BAObjectiveCParser.Tokens.KINDOF.rawValue,BAObjectiveCParser.Tokens.UNUSED.rawValue,BAObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue,BAObjectiveCParser.Tokens.NULLABLE.rawValue,BAObjectiveCParser.Tokens.NONNULL.rawValue,BAObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue,BAObjectiveCParser.Tokens.NS_INLINE.rawValue,BAObjectiveCParser.Tokens.NS_ENUM.rawValue,BAObjectiveCParser.Tokens.NS_OPTIONS.rawValue,BAObjectiveCParser.Tokens.ASSIGN.rawValue,BAObjectiveCParser.Tokens.COPY.rawValue,BAObjectiveCParser.Tokens.GETTER.rawValue,BAObjectiveCParser.Tokens.SETTER.rawValue,BAObjectiveCParser.Tokens.STRONG.rawValue,BAObjectiveCParser.Tokens.READONLY.rawValue,BAObjectiveCParser.Tokens.READWRITE.rawValue,BAObjectiveCParser.Tokens.WEAK.rawValue,BAObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET.rawValue,BAObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue,BAObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue,BAObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue,BAObjectiveCParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  98:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
		case  105:
			return try postfixExpression_sempred(_localctx?.castdown(PostfixExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 13)
		    case 1:return precpred(_ctx, 12)
		    case 2:return precpred(_ctx, 11)
		    case 3:return precpred(_ctx, 10)
		    case 4:return precpred(_ctx, 9)
		    case 5:return precpred(_ctx, 8)
		    case 6:return precpred(_ctx, 7)
		    case 7:return precpred(_ctx, 6)
		    case 8:return precpred(_ctx, 5)
		    case 9:return precpred(_ctx, 4)
		    case 10:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func postfixExpression_sempred(_ _localctx: PostfixExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 11:return precpred(_ctx, 1)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,222,1332,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
		7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,21,
		2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,28,
		2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,35,
		2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,42,
		2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,49,
		2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,56,
		2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,63,
		2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,2,68,7,68,2,69,7,69,2,70,7,70,
		2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,74,2,75,7,75,2,76,7,76,2,77,7,77,
		2,78,7,78,2,79,7,79,2,80,7,80,2,81,7,81,2,82,7,82,2,83,7,83,2,84,7,84,
		2,85,7,85,2,86,7,86,2,87,7,87,2,88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,
		2,92,7,92,2,93,7,93,2,94,7,94,2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,
		2,99,7,99,2,100,7,100,2,101,7,101,2,102,7,102,2,103,7,103,2,104,7,104,
		2,105,7,105,2,106,7,106,2,107,7,107,2,108,7,108,2,109,7,109,2,110,7,110,
		2,111,7,111,2,112,7,112,1,0,5,0,228,8,0,10,0,12,0,231,9,0,1,0,1,0,1,1,
		1,1,3,1,237,8,1,1,2,1,2,1,2,1,2,1,2,1,2,3,2,245,8,2,1,3,1,3,1,3,5,3,250,
		8,3,10,3,12,3,253,9,3,1,4,1,4,1,4,1,4,1,4,3,4,260,8,4,1,4,3,4,263,8,4,
		1,5,1,5,3,5,267,8,5,1,6,3,6,270,8,6,1,6,1,6,3,6,274,8,6,1,6,1,6,1,6,1,
		6,3,6,280,8,6,1,6,1,6,3,6,284,8,6,1,7,1,7,1,7,1,7,5,7,290,8,7,10,7,12,
		7,293,9,7,3,7,295,8,7,1,7,1,7,1,8,5,8,300,8,8,10,8,12,8,303,9,8,1,8,1,
		8,3,8,307,8,8,1,9,1,9,1,9,1,9,1,9,5,9,314,8,9,10,9,12,9,317,9,9,1,9,3,
		9,320,8,9,3,9,322,8,9,1,9,1,9,1,10,1,10,1,10,1,10,1,11,1,11,1,11,1,11,
		3,11,334,8,11,3,11,336,8,11,1,11,1,11,1,12,1,12,1,12,1,12,1,12,1,12,1,
		12,1,12,3,12,348,8,12,3,12,350,8,12,1,13,1,13,1,13,3,13,355,8,13,1,13,
		1,13,5,13,359,8,13,10,13,12,13,362,9,13,3,13,364,8,13,1,13,1,13,1,14,1,
		14,3,14,370,8,14,1,15,1,15,3,15,374,8,15,1,15,3,15,377,8,15,1,15,3,15,
		380,8,15,1,15,1,15,1,16,1,16,1,16,1,16,1,16,1,17,1,17,3,17,391,8,17,1,
		18,1,18,4,18,395,8,18,11,18,12,18,396,3,18,399,8,18,1,19,3,19,402,8,19,
		1,19,1,19,1,19,1,19,5,19,408,8,19,10,19,12,19,411,9,19,1,20,1,20,3,20,
		415,8,20,1,20,1,20,1,20,1,20,3,20,421,8,20,1,21,1,21,1,21,1,21,1,21,1,
		22,1,22,3,22,430,8,22,1,22,4,22,433,8,22,11,22,12,22,434,3,22,437,8,22,
		1,23,1,23,1,23,1,23,1,23,1,24,1,24,1,24,1,24,1,24,1,25,1,25,1,25,1,26,
		1,26,1,26,1,26,1,26,1,26,1,26,3,26,459,8,26,1,27,1,27,1,27,5,27,464,8,
		27,10,27,12,27,467,9,27,1,27,1,27,3,27,471,8,27,1,28,1,28,1,28,1,28,1,
		28,1,28,1,29,1,29,1,29,1,29,1,29,1,29,1,30,1,30,1,30,1,31,3,31,489,8,31,
		1,31,1,31,1,31,3,31,494,8,31,1,31,1,31,1,31,3,31,499,8,31,1,32,1,32,3,
		32,503,8,32,1,33,1,33,3,33,507,8,33,1,34,1,34,3,34,511,8,34,1,34,1,34,
		1,35,1,35,1,35,5,35,518,8,35,10,35,12,35,521,9,35,1,36,1,36,1,36,1,36,
		3,36,527,8,36,1,37,1,37,1,37,1,37,1,37,3,37,534,8,37,1,38,1,38,1,38,1,
		38,3,38,540,8,38,1,39,3,39,543,8,39,1,39,1,39,3,39,547,8,39,1,39,1,39,
		1,39,1,39,1,39,1,40,3,40,555,8,40,1,40,3,40,558,8,40,1,40,1,40,3,40,562,
		8,40,1,40,1,40,1,41,1,41,1,41,1,41,3,41,570,8,41,1,41,1,41,1,42,3,42,575,
		8,42,1,42,1,42,1,42,1,42,1,42,3,42,582,8,42,1,42,1,42,1,43,1,43,1,43,5,
		43,589,8,43,10,43,12,43,592,9,43,1,44,3,44,595,8,44,1,44,1,44,1,45,1,45,
		1,45,1,45,1,45,1,45,1,45,1,45,4,45,607,8,45,11,45,12,45,608,1,46,1,46,
		1,46,1,46,1,46,1,46,5,46,617,8,46,10,46,12,46,620,9,46,1,46,1,46,1,46,
		1,47,1,47,1,47,5,47,628,8,47,10,47,12,47,631,9,47,1,48,1,48,1,48,3,48,
		636,8,48,1,49,1,49,1,49,3,49,641,8,49,1,49,1,49,4,49,645,8,49,11,49,12,
		49,646,1,49,1,49,3,49,651,8,49,1,50,1,50,1,50,3,50,656,8,50,1,50,1,50,
		1,51,1,51,1,51,1,51,1,51,1,51,4,51,666,8,51,11,51,12,51,667,1,52,1,52,
		1,52,1,52,1,52,1,52,3,52,676,8,52,1,53,1,53,1,54,1,54,1,55,1,55,1,56,1,
		56,1,57,1,57,1,57,1,57,3,57,690,8,57,1,58,1,58,1,59,1,59,1,59,1,59,1,59,
		1,59,1,59,1,59,1,59,1,59,1,59,1,59,1,59,1,59,1,59,3,59,709,8,59,3,59,711,
		8,59,1,60,1,60,1,60,1,60,1,60,1,61,1,61,1,61,5,61,721,8,61,10,61,12,61,
		724,9,61,1,62,1,62,3,62,728,8,62,1,62,1,62,3,62,732,8,62,1,63,1,63,3,63,
		736,8,63,1,63,1,63,3,63,740,8,63,1,63,1,63,1,63,1,63,1,63,3,63,747,8,63,
		1,63,1,63,1,63,1,63,3,63,753,8,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,
		63,1,63,1,63,3,63,765,8,63,1,64,1,64,1,64,5,64,770,8,64,10,64,12,64,773,
		9,64,1,64,3,64,776,8,64,1,65,1,65,1,65,3,65,781,8,65,1,66,1,66,3,66,785,
		8,66,1,67,1,67,1,67,1,67,1,67,3,67,792,8,67,1,67,5,67,795,8,67,10,67,12,
		67,798,9,67,1,67,1,67,1,67,3,67,803,8,67,1,67,3,67,806,8,67,1,67,1,67,
		3,67,810,8,67,1,68,1,68,3,68,814,8,68,1,68,1,68,1,69,1,69,1,69,3,69,821,
		8,69,1,70,1,70,3,70,825,8,70,1,70,3,70,828,8,70,1,71,1,71,1,71,1,71,1,
		71,5,71,835,8,71,10,71,12,71,838,9,71,1,71,1,71,3,71,842,8,71,1,72,1,72,
		1,72,3,72,847,8,72,3,72,849,8,72,1,72,1,72,1,73,1,73,1,73,1,73,1,73,1,
		73,5,73,859,8,73,10,73,12,73,862,9,73,1,73,3,73,865,8,73,3,73,867,8,73,
		1,73,1,73,1,74,1,74,1,74,5,74,874,8,74,10,74,12,74,877,9,74,1,74,3,74,
		880,8,74,1,75,1,75,3,75,884,8,75,1,75,3,75,887,8,75,1,76,1,76,3,76,891,
		8,76,1,76,1,76,3,76,895,8,76,1,76,1,76,4,76,899,8,76,11,76,12,76,900,1,
		76,1,76,3,76,905,8,76,1,76,4,76,908,8,76,11,76,12,76,909,3,76,912,8,76,
		1,77,1,77,3,77,916,8,77,1,77,1,77,1,77,3,77,921,8,77,1,77,3,77,924,8,77,
		1,78,1,78,1,78,5,78,929,8,78,10,78,12,78,932,9,78,1,79,1,79,1,79,1,79,
		3,79,938,8,79,1,80,3,80,941,8,80,1,80,1,80,1,81,1,81,3,81,947,8,81,1,81,
		1,81,3,81,951,8,81,1,81,1,81,3,81,955,8,81,1,81,1,81,3,81,959,8,81,1,81,
		1,81,3,81,963,8,81,1,81,1,81,3,81,967,8,81,1,81,1,81,3,81,971,8,81,1,81,
		1,81,3,81,975,8,81,1,81,1,81,3,81,979,8,81,1,81,1,81,3,81,983,8,81,1,81,
		3,81,986,8,81,1,82,1,82,1,82,1,82,1,83,1,83,1,83,3,83,995,8,83,1,84,1,
		84,1,84,5,84,1000,8,84,10,84,12,84,1003,9,84,1,84,1,84,1,85,1,85,1,85,
		1,85,1,85,1,85,1,85,3,85,1014,8,85,1,85,3,85,1017,8,85,1,86,1,86,1,86,
		1,86,1,86,1,86,1,87,1,87,5,87,1027,8,87,10,87,12,87,1030,9,87,1,87,1,87,
		1,88,4,88,1035,8,88,11,88,12,88,1036,1,88,4,88,1040,8,88,11,88,12,88,1041,
		1,89,1,89,1,89,1,89,1,89,1,89,3,89,1050,8,89,1,89,1,89,1,89,1,89,3,89,
		1056,8,89,1,90,1,90,1,90,1,90,3,90,1062,8,90,1,91,1,91,1,91,1,91,1,91,
		1,91,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,93,1,93,1,93,3,93,1081,
		8,93,1,93,1,93,3,93,1085,8,93,1,93,1,93,3,93,1089,8,93,1,93,1,93,1,93,
		1,94,1,94,1,94,1,94,3,94,1098,8,94,1,95,1,95,1,95,1,95,1,95,3,95,1105,
		8,95,1,95,1,95,1,95,1,96,1,96,1,96,1,96,1,96,1,96,3,96,1116,8,96,3,96,
		1118,8,96,1,97,1,97,1,97,5,97,1123,8,97,10,97,12,97,1126,9,97,1,98,1,98,
		1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,3,98,1138,8,98,1,98,1,98,1,98,
		1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,3,98,1151,8,98,1,98,1,98,1,98,
		1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,
		1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,3,98,1178,8,98,1,98,1,98,5,98,
		1182,8,98,10,98,12,98,1185,9,98,1,99,1,99,1,100,1,100,1,100,1,100,1,100,
		1,100,1,100,3,100,1196,8,100,3,100,1198,8,100,1,101,1,101,1,101,3,101,
		1203,8,101,1,102,1,102,3,102,1207,8,102,1,103,1,103,1,103,1,103,1,103,
		1,103,1,103,3,103,1216,8,103,1,103,1,103,1,103,1,103,1,103,3,103,1223,
		8,103,1,104,1,104,1,105,1,105,1,105,5,105,1230,8,105,10,105,12,105,1233,
		9,105,1,105,1,105,1,105,1,105,5,105,1239,8,105,10,105,12,105,1242,9,105,
		5,105,1244,8,105,10,105,12,105,1247,9,105,1,106,1,106,1,106,1,106,1,106,
		1,106,3,106,1255,8,106,1,106,1,106,1,106,1,106,4,106,1261,8,106,11,106,
		12,106,1262,1,106,1,106,3,106,1267,8,106,1,107,1,107,1,107,5,107,1272,
		8,107,10,107,12,107,1275,9,107,1,108,1,108,3,108,1279,8,108,1,109,1,109,
		1,109,1,109,1,109,1,109,1,109,1,109,1,109,1,109,1,109,1,109,1,109,1,109,
		1,109,3,109,1296,8,109,1,110,1,110,1,110,1,110,3,110,1302,8,110,1,110,
		1,110,3,110,1306,8,110,1,110,1,110,1,110,1,110,1,110,1,110,1,110,1,110,
		3,110,1316,8,110,1,111,1,111,5,111,1320,8,111,10,111,12,111,1323,9,111,
		1,111,4,111,1326,8,111,11,111,12,111,1327,1,112,1,112,1,112,0,2,196,210,
		113,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,
		48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,
		96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,
		132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,
		168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,
		204,206,208,210,212,214,216,218,220,222,224,0,19,1,0,90,91,2,0,27,27,30,
		30,4,0,85,85,94,94,96,96,98,98,1,0,99,102,4,0,1,1,12,12,20,20,26,26,4,
		0,17,17,86,89,93,93,103,103,3,0,42,43,46,47,51,52,1,0,104,105,2,0,154,
		155,159,159,1,0,152,153,2,0,138,139,145,146,2,0,144,144,147,147,2,0,137,
		137,160,169,1,0,150,151,3,0,140,141,152,154,156,156,1,0,134,135,1,0,127,
		127,2,0,183,183,185,185,8,0,40,47,51,56,81,83,85,86,88,93,97,97,99,118,
		125,125,1475,0,229,1,0,0,0,2,236,1,0,0,0,4,238,1,0,0,0,6,246,1,0,0,0,8,
		262,1,0,0,0,10,266,1,0,0,0,12,269,1,0,0,0,14,285,1,0,0,0,16,306,1,0,0,
		0,18,308,1,0,0,0,20,325,1,0,0,0,22,329,1,0,0,0,24,349,1,0,0,0,26,351,1,
		0,0,0,28,369,1,0,0,0,30,371,1,0,0,0,32,383,1,0,0,0,34,390,1,0,0,0,36,398,
		1,0,0,0,38,401,1,0,0,0,40,412,1,0,0,0,42,422,1,0,0,0,44,436,1,0,0,0,46,
		438,1,0,0,0,48,443,1,0,0,0,50,448,1,0,0,0,52,458,1,0,0,0,54,460,1,0,0,
		0,56,472,1,0,0,0,58,478,1,0,0,0,60,484,1,0,0,0,62,488,1,0,0,0,64,500,1,
		0,0,0,66,506,1,0,0,0,68,508,1,0,0,0,70,514,1,0,0,0,72,526,1,0,0,0,74,528,
		1,0,0,0,76,539,1,0,0,0,78,542,1,0,0,0,80,554,1,0,0,0,82,569,1,0,0,0,84,
		574,1,0,0,0,86,585,1,0,0,0,88,594,1,0,0,0,90,606,1,0,0,0,92,610,1,0,0,
		0,94,624,1,0,0,0,96,632,1,0,0,0,98,637,1,0,0,0,100,652,1,0,0,0,102,665,
		1,0,0,0,104,675,1,0,0,0,106,677,1,0,0,0,108,679,1,0,0,0,110,681,1,0,0,
		0,112,683,1,0,0,0,114,689,1,0,0,0,116,691,1,0,0,0,118,710,1,0,0,0,120,
		712,1,0,0,0,122,717,1,0,0,0,124,731,1,0,0,0,126,764,1,0,0,0,128,766,1,
		0,0,0,130,777,1,0,0,0,132,784,1,0,0,0,134,809,1,0,0,0,136,811,1,0,0,0,
		138,817,1,0,0,0,140,822,1,0,0,0,142,829,1,0,0,0,144,843,1,0,0,0,146,852,
		1,0,0,0,148,870,1,0,0,0,150,886,1,0,0,0,152,911,1,0,0,0,154,923,1,0,0,
		0,156,925,1,0,0,0,158,937,1,0,0,0,160,940,1,0,0,0,162,985,1,0,0,0,164,
		987,1,0,0,0,166,991,1,0,0,0,168,996,1,0,0,0,170,1016,1,0,0,0,172,1018,
		1,0,0,0,174,1024,1,0,0,0,176,1034,1,0,0,0,178,1055,1,0,0,0,180,1061,1,
		0,0,0,182,1063,1,0,0,0,184,1069,1,0,0,0,186,1077,1,0,0,0,188,1097,1,0,
		0,0,190,1099,1,0,0,0,192,1117,1,0,0,0,194,1119,1,0,0,0,196,1137,1,0,0,
		0,198,1186,1,0,0,0,200,1197,1,0,0,0,202,1202,1,0,0,0,204,1206,1,0,0,0,
		206,1222,1,0,0,0,208,1224,1,0,0,0,210,1226,1,0,0,0,212,1266,1,0,0,0,214,
		1268,1,0,0,0,216,1278,1,0,0,0,218,1295,1,0,0,0,220,1315,1,0,0,0,222,1325,
		1,0,0,0,224,1329,1,0,0,0,226,228,3,2,1,0,227,226,1,0,0,0,228,231,1,0,0,
		0,229,227,1,0,0,0,229,230,1,0,0,0,230,232,1,0,0,0,231,229,1,0,0,0,232,
		233,5,0,0,1,233,1,1,0,0,0,234,237,3,76,38,0,235,237,3,162,81,0,236,234,
		1,0,0,0,236,235,1,0,0,0,237,3,1,0,0,0,238,244,3,224,112,0,239,240,5,139,
		0,0,240,241,3,6,3,0,241,242,5,138,0,0,242,245,1,0,0,0,243,245,3,14,7,0,
		244,239,1,0,0,0,244,243,1,0,0,0,244,245,1,0,0,0,245,5,1,0,0,0,246,251,
		3,8,4,0,247,248,5,133,0,0,248,250,3,8,4,0,249,247,1,0,0,0,250,253,1,0,
		0,0,251,249,1,0,0,0,251,252,1,0,0,0,252,7,1,0,0,0,253,251,1,0,0,0,254,
		255,5,139,0,0,255,256,3,6,3,0,256,257,5,138,0,0,257,263,1,0,0,0,258,260,
		7,0,0,0,259,258,1,0,0,0,259,260,1,0,0,0,260,261,1,0,0,0,261,263,3,224,
		112,0,262,254,1,0,0,0,262,259,1,0,0,0,263,9,1,0,0,0,264,267,3,224,112,
		0,265,267,5,22,0,0,266,264,1,0,0,0,266,265,1,0,0,0,267,11,1,0,0,0,268,
		270,3,108,54,0,269,268,1,0,0,0,269,270,1,0,0,0,270,271,1,0,0,0,271,273,
		3,118,59,0,272,274,3,108,54,0,273,272,1,0,0,0,273,274,1,0,0,0,274,275,
		1,0,0,0,275,276,5,126,0,0,276,279,5,158,0,0,277,280,3,108,54,0,278,280,
		3,118,59,0,279,277,1,0,0,0,279,278,1,0,0,0,279,280,1,0,0,0,280,281,1,0,
		0,0,281,283,5,127,0,0,282,284,3,26,13,0,283,282,1,0,0,0,283,284,1,0,0,
		0,284,13,1,0,0,0,285,294,5,139,0,0,286,291,3,16,8,0,287,288,5,133,0,0,
		288,290,3,16,8,0,289,287,1,0,0,0,290,293,1,0,0,0,291,289,1,0,0,0,291,292,
		1,0,0,0,292,295,1,0,0,0,293,291,1,0,0,0,294,286,1,0,0,0,294,295,1,0,0,
		0,295,296,1,0,0,0,296,297,5,138,0,0,297,15,1,0,0,0,298,300,3,112,56,0,
		299,298,1,0,0,0,300,303,1,0,0,0,301,299,1,0,0,0,301,302,1,0,0,0,302,304,
		1,0,0,0,303,301,1,0,0,0,304,307,3,118,59,0,305,307,3,150,75,0,306,301,
		1,0,0,0,306,305,1,0,0,0,307,17,1,0,0,0,308,309,5,136,0,0,309,321,5,128,
		0,0,310,315,3,20,10,0,311,312,5,133,0,0,312,314,3,20,10,0,313,311,1,0,
		0,0,314,317,1,0,0,0,315,313,1,0,0,0,315,316,1,0,0,0,316,319,1,0,0,0,317,
		315,1,0,0,0,318,320,5,133,0,0,319,318,1,0,0,0,319,320,1,0,0,0,320,322,
		1,0,0,0,321,310,1,0,0,0,321,322,1,0,0,0,322,323,1,0,0,0,323,324,5,129,
		0,0,324,19,1,0,0,0,325,326,3,200,100,0,326,327,5,143,0,0,327,328,3,196,
		98,0,328,21,1,0,0,0,329,330,5,136,0,0,330,335,5,130,0,0,331,333,3,194,
		97,0,332,334,5,133,0,0,333,332,1,0,0,0,333,334,1,0,0,0,334,336,1,0,0,0,
		335,331,1,0,0,0,335,336,1,0,0,0,336,337,1,0,0,0,337,338,5,131,0,0,338,
		23,1,0,0,0,339,340,5,136,0,0,340,341,5,126,0,0,341,342,3,196,98,0,342,
		343,5,127,0,0,343,350,1,0,0,0,344,347,5,136,0,0,345,348,3,220,110,0,346,
		348,3,224,112,0,347,345,1,0,0,0,347,346,1,0,0,0,348,350,1,0,0,0,349,339,
		1,0,0,0,349,344,1,0,0,0,350,25,1,0,0,0,351,363,5,126,0,0,352,355,3,28,
		14,0,353,355,5,32,0,0,354,352,1,0,0,0,354,353,1,0,0,0,355,360,1,0,0,0,
		356,357,5,133,0,0,357,359,3,28,14,0,358,356,1,0,0,0,359,362,1,0,0,0,360,
		358,1,0,0,0,360,361,1,0,0,0,361,364,1,0,0,0,362,360,1,0,0,0,363,354,1,
		0,0,0,363,364,1,0,0,0,364,365,1,0,0,0,365,366,5,127,0,0,366,27,1,0,0,0,
		367,370,3,50,25,0,368,370,3,150,75,0,369,367,1,0,0,0,369,368,1,0,0,0,370,
		29,1,0,0,0,371,373,5,158,0,0,372,374,3,118,59,0,373,372,1,0,0,0,373,374,
		1,0,0,0,374,376,1,0,0,0,375,377,3,108,54,0,376,375,1,0,0,0,376,377,1,0,
		0,0,377,379,1,0,0,0,378,380,3,26,13,0,379,378,1,0,0,0,379,380,1,0,0,0,
		380,381,1,0,0,0,381,382,3,168,84,0,382,31,1,0,0,0,383,384,5,130,0,0,384,
		385,3,34,17,0,385,386,3,36,18,0,386,387,5,131,0,0,387,33,1,0,0,0,388,391,
		3,196,98,0,389,391,3,118,59,0,390,388,1,0,0,0,390,389,1,0,0,0,391,35,1,
		0,0,0,392,399,3,10,5,0,393,395,3,38,19,0,394,393,1,0,0,0,395,396,1,0,0,
		0,396,394,1,0,0,0,396,397,1,0,0,0,397,399,1,0,0,0,398,392,1,0,0,0,398,
		394,1,0,0,0,399,37,1,0,0,0,400,402,3,10,5,0,401,400,1,0,0,0,401,402,1,
		0,0,0,402,403,1,0,0,0,403,404,5,143,0,0,404,409,3,40,20,0,405,406,5,133,
		0,0,406,408,3,40,20,0,407,405,1,0,0,0,408,411,1,0,0,0,409,407,1,0,0,0,
		409,410,1,0,0,0,410,39,1,0,0,0,411,409,1,0,0,0,412,414,3,194,97,0,413,
		415,3,108,54,0,414,413,1,0,0,0,414,415,1,0,0,0,415,420,1,0,0,0,416,417,
		5,128,0,0,417,418,3,148,74,0,418,419,5,129,0,0,419,421,1,0,0,0,420,416,
		1,0,0,0,420,421,1,0,0,0,421,41,1,0,0,0,422,423,5,76,0,0,423,424,5,126,
		0,0,424,425,3,44,22,0,425,426,5,127,0,0,426,43,1,0,0,0,427,437,3,10,5,
		0,428,430,3,10,5,0,429,428,1,0,0,0,429,430,1,0,0,0,430,431,1,0,0,0,431,
		433,5,143,0,0,432,429,1,0,0,0,433,434,1,0,0,0,434,432,1,0,0,0,434,435,
		1,0,0,0,435,437,1,0,0,0,436,427,1,0,0,0,436,432,1,0,0,0,437,45,1,0,0,0,
		438,439,5,69,0,0,439,440,5,126,0,0,440,441,3,8,4,0,441,442,5,127,0,0,442,
		47,1,0,0,0,443,444,5,62,0,0,444,445,5,126,0,0,445,446,3,150,75,0,446,447,
		5,127,0,0,447,49,1,0,0,0,448,449,3,90,45,0,449,450,3,160,80,0,450,51,1,
		0,0,0,451,452,5,79,0,0,452,453,5,126,0,0,453,454,3,224,112,0,454,455,5,
		127,0,0,455,459,1,0,0,0,456,457,5,79,0,0,457,459,3,196,98,0,458,451,1,
		0,0,0,458,456,1,0,0,0,459,53,1,0,0,0,460,461,5,80,0,0,461,465,3,168,84,
		0,462,464,3,56,28,0,463,462,1,0,0,0,464,467,1,0,0,0,465,463,1,0,0,0,465,
		466,1,0,0,0,466,470,1,0,0,0,467,465,1,0,0,0,468,469,5,64,0,0,469,471,3,
		168,84,0,470,468,1,0,0,0,470,471,1,0,0,0,471,55,1,0,0,0,472,473,5,59,0,
		0,473,474,5,126,0,0,474,475,3,50,25,0,475,476,5,127,0,0,476,477,3,168,
		84,0,477,57,1,0,0,0,478,479,5,77,0,0,479,480,5,126,0,0,480,481,3,196,98,
		0,481,482,5,127,0,0,482,483,3,168,84,0,483,59,1,0,0,0,484,485,5,58,0,0,
		485,486,3,168,84,0,486,61,1,0,0,0,487,489,3,90,45,0,488,487,1,0,0,0,488,
		489,1,0,0,0,489,490,1,0,0,0,490,491,3,224,112,0,491,493,5,126,0,0,492,
		494,3,138,69,0,493,492,1,0,0,0,493,494,1,0,0,0,494,495,1,0,0,0,495,496,
		5,127,0,0,496,498,1,0,0,0,497,499,3,92,46,0,498,497,1,0,0,0,498,499,1,
		0,0,0,499,63,1,0,0,0,500,502,3,66,33,0,501,503,3,68,34,0,502,501,1,0,0,
		0,502,503,1,0,0,0,503,65,1,0,0,0,504,507,5,5,0,0,505,507,3,224,112,0,506,
		504,1,0,0,0,506,505,1,0,0,0,507,67,1,0,0,0,508,510,5,126,0,0,509,511,3,
		70,35,0,510,509,1,0,0,0,510,511,1,0,0,0,511,512,1,0,0,0,512,513,5,127,
		0,0,513,69,1,0,0,0,514,519,3,72,36,0,515,516,5,133,0,0,516,518,3,72,36,
		0,517,515,1,0,0,0,518,521,1,0,0,0,519,517,1,0,0,0,519,520,1,0,0,0,520,
		71,1,0,0,0,521,519,1,0,0,0,522,527,3,64,32,0,523,527,3,220,110,0,524,527,
		3,222,111,0,525,527,3,74,37,0,526,522,1,0,0,0,526,523,1,0,0,0,526,524,
		1,0,0,0,526,525,1,0,0,0,527,73,1,0,0,0,528,529,3,66,33,0,529,533,5,137,
		0,0,530,534,3,220,110,0,531,534,3,66,33,0,532,534,3,222,111,0,533,530,
		1,0,0,0,533,531,1,0,0,0,533,532,1,0,0,0,534,75,1,0,0,0,535,540,3,78,39,
		0,536,540,3,80,40,0,537,540,3,82,41,0,538,540,3,84,42,0,539,535,1,0,0,
		0,539,536,1,0,0,0,539,537,1,0,0,0,539,538,1,0,0,0,540,77,1,0,0,0,541,543,
		3,92,46,0,542,541,1,0,0,0,542,543,1,0,0,0,543,544,1,0,0,0,544,546,3,224,
		112,0,545,547,3,92,46,0,546,545,1,0,0,0,546,547,1,0,0,0,547,548,1,0,0,
		0,548,549,5,126,0,0,549,550,3,134,67,0,550,551,5,127,0,0,551,552,5,132,
		0,0,552,79,1,0,0,0,553,555,3,92,46,0,554,553,1,0,0,0,554,555,1,0,0,0,555,
		557,1,0,0,0,556,558,5,29,0,0,557,556,1,0,0,0,557,558,1,0,0,0,558,559,1,
		0,0,0,559,561,3,126,63,0,560,562,3,224,112,0,561,560,1,0,0,0,561,562,1,
		0,0,0,562,563,1,0,0,0,563,564,5,132,0,0,564,81,1,0,0,0,565,566,3,90,45,
		0,566,567,3,94,47,0,567,570,1,0,0,0,568,570,3,90,45,0,569,565,1,0,0,0,
		569,568,1,0,0,0,570,571,1,0,0,0,571,572,5,132,0,0,572,83,1,0,0,0,573,575,
		3,92,46,0,574,573,1,0,0,0,574,575,1,0,0,0,575,576,1,0,0,0,576,581,5,29,
		0,0,577,578,3,90,45,0,578,579,3,86,43,0,579,582,1,0,0,0,580,582,3,90,45,
		0,581,577,1,0,0,0,581,580,1,0,0,0,582,583,1,0,0,0,583,584,5,132,0,0,584,
		85,1,0,0,0,585,590,3,88,44,0,586,587,5,133,0,0,587,589,3,88,44,0,588,586,
		1,0,0,0,589,592,1,0,0,0,590,588,1,0,0,0,590,591,1,0,0,0,591,87,1,0,0,0,
		592,590,1,0,0,0,593,595,3,140,70,0,594,593,1,0,0,0,594,595,1,0,0,0,595,
		596,1,0,0,0,596,597,3,134,67,0,597,89,1,0,0,0,598,607,3,110,55,0,599,607,
		3,92,46,0,600,607,3,106,53,0,601,607,3,108,54,0,602,607,3,104,52,0,603,
		607,3,112,56,0,604,607,3,114,57,0,605,607,3,118,59,0,606,598,1,0,0,0,606,
		599,1,0,0,0,606,600,1,0,0,0,606,601,1,0,0,0,606,602,1,0,0,0,606,603,1,
		0,0,0,606,604,1,0,0,0,606,605,1,0,0,0,607,608,1,0,0,0,608,606,1,0,0,0,
		608,609,1,0,0,0,609,91,1,0,0,0,610,611,5,84,0,0,611,612,5,126,0,0,612,
		613,5,126,0,0,613,618,3,64,32,0,614,615,5,133,0,0,615,617,3,64,32,0,616,
		614,1,0,0,0,617,620,1,0,0,0,618,616,1,0,0,0,618,619,1,0,0,0,619,621,1,
		0,0,0,620,618,1,0,0,0,621,622,5,127,0,0,622,623,5,127,0,0,623,93,1,0,0,
		0,624,629,3,96,48,0,625,626,5,133,0,0,626,628,3,96,48,0,627,625,1,0,0,
		0,628,631,1,0,0,0,629,627,1,0,0,0,629,630,1,0,0,0,630,95,1,0,0,0,631,629,
		1,0,0,0,632,635,3,160,80,0,633,634,5,137,0,0,634,636,3,202,101,0,635,633,
		1,0,0,0,635,636,1,0,0,0,636,97,1,0,0,0,637,650,7,1,0,0,638,651,3,224,112,
		0,639,641,3,224,112,0,640,639,1,0,0,0,640,641,1,0,0,0,641,642,1,0,0,0,
		642,644,5,128,0,0,643,645,3,100,50,0,644,643,1,0,0,0,645,646,1,0,0,0,646,
		644,1,0,0,0,646,647,1,0,0,0,647,648,1,0,0,0,648,649,5,129,0,0,649,651,
		1,0,0,0,650,638,1,0,0,0,650,640,1,0,0,0,651,99,1,0,0,0,652,653,3,102,51,
		0,653,655,3,122,61,0,654,656,3,142,71,0,655,654,1,0,0,0,655,656,1,0,0,
		0,656,657,1,0,0,0,657,658,5,132,0,0,658,101,1,0,0,0,659,666,3,106,53,0,
		660,666,3,108,54,0,661,666,3,104,52,0,662,666,3,112,56,0,663,666,3,114,
		57,0,664,666,3,118,59,0,665,659,1,0,0,0,665,660,1,0,0,0,665,661,1,0,0,
		0,665,662,1,0,0,0,665,663,1,0,0,0,665,664,1,0,0,0,666,667,1,0,0,0,667,
		665,1,0,0,0,667,668,1,0,0,0,668,103,1,0,0,0,669,670,5,116,0,0,670,671,
		5,126,0,0,671,672,3,224,112,0,672,673,5,127,0,0,673,676,1,0,0,0,674,676,
		5,115,0,0,675,669,1,0,0,0,675,674,1,0,0,0,676,105,1,0,0,0,677,678,7,2,
		0,0,678,107,1,0,0,0,679,680,7,3,0,0,680,109,1,0,0,0,681,682,7,4,0,0,682,
		111,1,0,0,0,683,684,7,5,0,0,684,113,1,0,0,0,685,690,5,5,0,0,686,690,5,
		33,0,0,687,690,5,21,0,0,688,690,3,116,58,0,689,685,1,0,0,0,689,686,1,0,
		0,0,689,687,1,0,0,0,689,688,1,0,0,0,690,115,1,0,0,0,691,692,7,6,0,0,692,
		117,1,0,0,0,693,711,5,32,0,0,694,711,5,4,0,0,695,711,5,23,0,0,696,711,
		5,18,0,0,697,711,5,19,0,0,698,711,5,13,0,0,699,711,5,9,0,0,700,711,5,24,
		0,0,701,711,5,31,0,0,702,711,3,120,60,0,703,711,3,4,2,0,704,711,3,98,49,
		0,705,711,3,126,63,0,706,708,3,224,112,0,707,709,3,140,70,0,708,707,1,
		0,0,0,708,709,1,0,0,0,709,711,1,0,0,0,710,693,1,0,0,0,710,694,1,0,0,0,
		710,695,1,0,0,0,710,696,1,0,0,0,710,697,1,0,0,0,710,698,1,0,0,0,710,699,
		1,0,0,0,710,700,1,0,0,0,710,701,1,0,0,0,710,702,1,0,0,0,710,703,1,0,0,
		0,710,704,1,0,0,0,710,705,1,0,0,0,710,706,1,0,0,0,711,119,1,0,0,0,712,
		713,5,95,0,0,713,714,5,126,0,0,714,715,3,196,98,0,715,716,5,127,0,0,716,
		121,1,0,0,0,717,722,3,124,62,0,718,719,5,133,0,0,719,721,3,124,62,0,720,
		718,1,0,0,0,721,724,1,0,0,0,722,720,1,0,0,0,722,723,1,0,0,0,723,123,1,
		0,0,0,724,722,1,0,0,0,725,732,3,160,80,0,726,728,3,160,80,0,727,726,1,
		0,0,0,727,728,1,0,0,0,728,729,1,0,0,0,729,730,5,143,0,0,730,732,3,220,
		110,0,731,725,1,0,0,0,731,727,1,0,0,0,732,125,1,0,0,0,733,739,5,11,0,0,
		734,736,3,224,112,0,735,734,1,0,0,0,735,736,1,0,0,0,736,737,1,0,0,0,737,
		738,5,143,0,0,738,740,3,150,75,0,739,735,1,0,0,0,739,740,1,0,0,0,740,752,
		1,0,0,0,741,746,3,224,112,0,742,743,5,128,0,0,743,744,3,128,64,0,744,745,
		5,129,0,0,745,747,1,0,0,0,746,742,1,0,0,0,746,747,1,0,0,0,747,753,1,0,
		0,0,748,749,5,128,0,0,749,750,3,128,64,0,750,751,5,129,0,0,751,753,1,0,
		0,0,752,741,1,0,0,0,752,748,1,0,0,0,753,765,1,0,0,0,754,755,7,7,0,0,755,
		756,5,126,0,0,756,757,3,150,75,0,757,758,5,133,0,0,758,759,3,224,112,0,
		759,760,5,127,0,0,760,761,5,128,0,0,761,762,3,128,64,0,762,763,5,129,0,
		0,763,765,1,0,0,0,764,733,1,0,0,0,764,754,1,0,0,0,765,127,1,0,0,0,766,
		771,3,130,65,0,767,768,5,133,0,0,768,770,3,130,65,0,769,767,1,0,0,0,770,
		773,1,0,0,0,771,769,1,0,0,0,771,772,1,0,0,0,772,775,1,0,0,0,773,771,1,
		0,0,0,774,776,5,133,0,0,775,774,1,0,0,0,775,776,1,0,0,0,776,129,1,0,0,
		0,777,780,3,132,66,0,778,779,5,137,0,0,779,781,3,196,98,0,780,778,1,0,
		0,0,780,781,1,0,0,0,781,131,1,0,0,0,782,785,3,224,112,0,783,785,5,7,0,
		0,784,782,1,0,0,0,784,783,1,0,0,0,785,133,1,0,0,0,786,792,3,224,112,0,
		787,788,5,126,0,0,788,789,3,160,80,0,789,790,5,127,0,0,790,792,1,0,0,0,
		791,786,1,0,0,0,791,787,1,0,0,0,792,796,1,0,0,0,793,795,3,136,68,0,794,
		793,1,0,0,0,795,798,1,0,0,0,796,794,1,0,0,0,796,797,1,0,0,0,797,810,1,
		0,0,0,798,796,1,0,0,0,799,800,5,126,0,0,800,802,5,158,0,0,801,803,3,108,
		54,0,802,801,1,0,0,0,802,803,1,0,0,0,803,805,1,0,0,0,804,806,3,224,112,
		0,805,804,1,0,0,0,805,806,1,0,0,0,806,807,1,0,0,0,807,808,5,127,0,0,808,
		810,3,26,13,0,809,791,1,0,0,0,809,799,1,0,0,0,810,135,1,0,0,0,811,813,
		5,130,0,0,812,814,3,204,102,0,813,812,1,0,0,0,813,814,1,0,0,0,814,815,
		1,0,0,0,815,816,5,131,0,0,816,137,1,0,0,0,817,820,3,156,78,0,818,819,5,
		133,0,0,819,821,5,170,0,0,820,818,1,0,0,0,820,821,1,0,0,0,821,139,1,0,
		0,0,822,824,5,154,0,0,823,825,3,90,45,0,824,823,1,0,0,0,824,825,1,0,0,
		0,825,827,1,0,0,0,826,828,3,140,70,0,827,826,1,0,0,0,827,828,1,0,0,0,828,
		141,1,0,0,0,829,841,3,224,112,0,830,831,5,126,0,0,831,836,3,218,109,0,
		832,833,5,133,0,0,833,835,3,218,109,0,834,832,1,0,0,0,835,838,1,0,0,0,
		836,834,1,0,0,0,836,837,1,0,0,0,837,839,1,0,0,0,838,836,1,0,0,0,839,840,
		5,127,0,0,840,842,1,0,0,0,841,830,1,0,0,0,841,842,1,0,0,0,842,143,1,0,
		0,0,843,848,5,128,0,0,844,846,3,194,97,0,845,847,5,133,0,0,846,845,1,0,
		0,0,846,847,1,0,0,0,847,849,1,0,0,0,848,844,1,0,0,0,848,849,1,0,0,0,849,
		850,1,0,0,0,850,851,5,129,0,0,851,145,1,0,0,0,852,866,5,128,0,0,853,854,
		5,134,0,0,854,860,3,196,98,0,855,856,5,133,0,0,856,857,5,134,0,0,857,859,
		3,196,98,0,858,855,1,0,0,0,859,862,1,0,0,0,860,858,1,0,0,0,860,861,1,0,
		0,0,861,864,1,0,0,0,862,860,1,0,0,0,863,865,5,133,0,0,864,863,1,0,0,0,
		864,865,1,0,0,0,865,867,1,0,0,0,866,853,1,0,0,0,866,867,1,0,0,0,867,868,
		1,0,0,0,868,869,5,129,0,0,869,147,1,0,0,0,870,875,3,202,101,0,871,872,
		5,133,0,0,872,874,3,202,101,0,873,871,1,0,0,0,874,877,1,0,0,0,875,873,
		1,0,0,0,875,876,1,0,0,0,876,879,1,0,0,0,877,875,1,0,0,0,878,880,5,133,
		0,0,879,878,1,0,0,0,879,880,1,0,0,0,880,149,1,0,0,0,881,883,3,102,51,0,
		882,884,3,152,76,0,883,882,1,0,0,0,883,884,1,0,0,0,884,887,1,0,0,0,885,
		887,3,12,6,0,886,881,1,0,0,0,886,885,1,0,0,0,887,151,1,0,0,0,888,890,3,
		140,70,0,889,891,3,152,76,0,890,889,1,0,0,0,890,891,1,0,0,0,891,912,1,
		0,0,0,892,894,5,126,0,0,893,895,3,152,76,0,894,893,1,0,0,0,894,895,1,0,
		0,0,895,896,1,0,0,0,896,898,5,127,0,0,897,899,3,154,77,0,898,897,1,0,0,
		0,899,900,1,0,0,0,900,898,1,0,0,0,900,901,1,0,0,0,901,912,1,0,0,0,902,
		904,5,130,0,0,903,905,3,204,102,0,904,903,1,0,0,0,904,905,1,0,0,0,905,
		906,1,0,0,0,906,908,5,131,0,0,907,902,1,0,0,0,908,909,1,0,0,0,909,907,
		1,0,0,0,909,910,1,0,0,0,910,912,1,0,0,0,911,888,1,0,0,0,911,892,1,0,0,
		0,911,907,1,0,0,0,912,153,1,0,0,0,913,915,5,130,0,0,914,916,3,204,102,
		0,915,914,1,0,0,0,915,916,1,0,0,0,916,917,1,0,0,0,917,924,5,131,0,0,918,
		920,5,126,0,0,919,921,3,156,78,0,920,919,1,0,0,0,920,921,1,0,0,0,921,922,
		1,0,0,0,922,924,5,127,0,0,923,913,1,0,0,0,923,918,1,0,0,0,924,155,1,0,
		0,0,925,930,3,158,79,0,926,927,5,133,0,0,927,929,3,158,79,0,928,926,1,
		0,0,0,929,932,1,0,0,0,930,928,1,0,0,0,930,931,1,0,0,0,931,157,1,0,0,0,
		932,930,1,0,0,0,933,934,3,90,45,0,934,935,3,160,80,0,935,938,1,0,0,0,936,
		938,5,32,0,0,937,933,1,0,0,0,937,936,1,0,0,0,938,159,1,0,0,0,939,941,3,
		140,70,0,940,939,1,0,0,0,940,941,1,0,0,0,941,942,1,0,0,0,942,943,3,134,
		67,0,943,161,1,0,0,0,944,946,3,164,82,0,945,947,5,132,0,0,946,945,1,0,
		0,0,946,947,1,0,0,0,947,986,1,0,0,0,948,950,3,168,84,0,949,951,5,132,0,
		0,950,949,1,0,0,0,950,951,1,0,0,0,951,986,1,0,0,0,952,954,3,170,85,0,953,
		955,5,132,0,0,954,953,1,0,0,0,954,955,1,0,0,0,955,986,1,0,0,0,956,958,
		3,180,90,0,957,959,5,132,0,0,958,957,1,0,0,0,958,959,1,0,0,0,959,986,1,
		0,0,0,960,962,3,192,96,0,961,963,5,132,0,0,962,961,1,0,0,0,962,963,1,0,
		0,0,963,986,1,0,0,0,964,966,3,58,29,0,965,967,5,132,0,0,966,965,1,0,0,
		0,966,967,1,0,0,0,967,986,1,0,0,0,968,970,3,60,30,0,969,971,5,132,0,0,
		970,969,1,0,0,0,970,971,1,0,0,0,971,986,1,0,0,0,972,974,3,52,26,0,973,
		975,5,132,0,0,974,973,1,0,0,0,974,975,1,0,0,0,975,986,1,0,0,0,976,978,
		3,54,27,0,977,979,5,132,0,0,978,977,1,0,0,0,978,979,1,0,0,0,979,986,1,
		0,0,0,980,982,3,194,97,0,981,983,5,132,0,0,982,981,1,0,0,0,982,983,1,0,
		0,0,983,986,1,0,0,0,984,986,5,132,0,0,985,944,1,0,0,0,985,948,1,0,0,0,
		985,952,1,0,0,0,985,956,1,0,0,0,985,960,1,0,0,0,985,964,1,0,0,0,985,968,
		1,0,0,0,985,972,1,0,0,0,985,976,1,0,0,0,985,980,1,0,0,0,985,984,1,0,0,
		0,986,163,1,0,0,0,987,988,3,224,112,0,988,989,5,143,0,0,989,990,3,162,
		81,0,990,165,1,0,0,0,991,994,3,204,102,0,992,993,5,170,0,0,993,995,3,204,
		102,0,994,992,1,0,0,0,994,995,1,0,0,0,995,167,1,0,0,0,996,1001,5,128,0,
		0,997,1000,3,76,38,0,998,1000,3,162,81,0,999,997,1,0,0,0,999,998,1,0,0,
		0,1000,1003,1,0,0,0,1001,999,1,0,0,0,1001,1002,1,0,0,0,1002,1004,1,0,0,
		0,1003,1001,1,0,0,0,1004,1005,5,129,0,0,1005,169,1,0,0,0,1006,1007,5,16,
		0,0,1007,1008,5,126,0,0,1008,1009,3,196,98,0,1009,1010,5,127,0,0,1010,
		1013,3,162,81,0,1011,1012,5,10,0,0,1012,1014,3,162,81,0,1013,1011,1,0,
		0,0,1013,1014,1,0,0,0,1014,1017,1,0,0,0,1015,1017,3,172,86,0,1016,1006,
		1,0,0,0,1016,1015,1,0,0,0,1017,171,1,0,0,0,1018,1019,5,28,0,0,1019,1020,
		5,126,0,0,1020,1021,3,196,98,0,1021,1022,5,127,0,0,1022,1023,3,174,87,
		0,1023,173,1,0,0,0,1024,1028,5,128,0,0,1025,1027,3,176,88,0,1026,1025,
		1,0,0,0,1027,1030,1,0,0,0,1028,1026,1,0,0,0,1028,1029,1,0,0,0,1029,1031,
		1,0,0,0,1030,1028,1,0,0,0,1031,1032,5,129,0,0,1032,175,1,0,0,0,1033,1035,
		3,178,89,0,1034,1033,1,0,0,0,1035,1036,1,0,0,0,1036,1034,1,0,0,0,1036,
		1037,1,0,0,0,1037,1039,1,0,0,0,1038,1040,3,162,81,0,1039,1038,1,0,0,0,
		1040,1041,1,0,0,0,1041,1039,1,0,0,0,1041,1042,1,0,0,0,1042,177,1,0,0,0,
		1043,1049,5,3,0,0,1044,1050,3,166,83,0,1045,1046,5,126,0,0,1046,1047,3,
		166,83,0,1047,1048,5,127,0,0,1048,1050,1,0,0,0,1049,1044,1,0,0,0,1049,
		1045,1,0,0,0,1050,1051,1,0,0,0,1051,1052,5,143,0,0,1052,1056,1,0,0,0,1053,
		1054,5,7,0,0,1054,1056,5,143,0,0,1055,1043,1,0,0,0,1055,1053,1,0,0,0,1056,
		179,1,0,0,0,1057,1062,3,182,91,0,1058,1062,3,184,92,0,1059,1062,3,186,
		93,0,1060,1062,3,190,95,0,1061,1057,1,0,0,0,1061,1058,1,0,0,0,1061,1059,
		1,0,0,0,1061,1060,1,0,0,0,1062,181,1,0,0,0,1063,1064,5,34,0,0,1064,1065,
		5,126,0,0,1065,1066,3,196,98,0,1066,1067,5,127,0,0,1067,1068,3,162,81,
		0,1068,183,1,0,0,0,1069,1070,5,8,0,0,1070,1071,3,162,81,0,1071,1072,5,
		34,0,0,1072,1073,5,126,0,0,1073,1074,3,196,98,0,1074,1075,5,127,0,0,1075,
		1076,5,132,0,0,1076,185,1,0,0,0,1077,1078,5,14,0,0,1078,1080,5,126,0,0,
		1079,1081,3,188,94,0,1080,1079,1,0,0,0,1080,1081,1,0,0,0,1081,1082,1,0,
		0,0,1082,1084,5,132,0,0,1083,1085,3,196,98,0,1084,1083,1,0,0,0,1084,1085,
		1,0,0,0,1085,1086,1,0,0,0,1086,1088,5,132,0,0,1087,1089,3,194,97,0,1088,
		1087,1,0,0,0,1088,1089,1,0,0,0,1089,1090,1,0,0,0,1090,1091,5,127,0,0,1091,
		1092,3,162,81,0,1092,187,1,0,0,0,1093,1094,3,90,45,0,1094,1095,3,94,47,
		0,1095,1098,1,0,0,0,1096,1098,3,194,97,0,1097,1093,1,0,0,0,1097,1096,1,
		0,0,0,1098,189,1,0,0,0,1099,1100,5,14,0,0,1100,1101,5,126,0,0,1101,1102,
		3,50,25,0,1102,1104,5,46,0,0,1103,1105,3,196,98,0,1104,1103,1,0,0,0,1104,
		1105,1,0,0,0,1105,1106,1,0,0,0,1106,1107,5,127,0,0,1107,1108,3,162,81,
		0,1108,191,1,0,0,0,1109,1110,5,15,0,0,1110,1118,3,224,112,0,1111,1118,
		5,6,0,0,1112,1118,5,2,0,0,1113,1115,5,22,0,0,1114,1116,3,196,98,0,1115,
		1114,1,0,0,0,1115,1116,1,0,0,0,1116,1118,1,0,0,0,1117,1109,1,0,0,0,1117,
		1111,1,0,0,0,1117,1112,1,0,0,0,1117,1113,1,0,0,0,1118,193,1,0,0,0,1119,
		1124,3,196,98,0,1120,1121,5,133,0,0,1121,1123,3,196,98,0,1122,1120,1,0,
		0,0,1123,1126,1,0,0,0,1124,1122,1,0,0,0,1124,1125,1,0,0,0,1125,195,1,0,
		0,0,1126,1124,1,0,0,0,1127,1128,6,98,-1,0,1128,1138,3,200,100,0,1129,1130,
		5,126,0,0,1130,1131,3,168,84,0,1131,1132,5,127,0,0,1132,1138,1,0,0,0,1133,
		1134,3,206,103,0,1134,1135,3,198,99,0,1135,1136,3,196,98,1,1136,1138,1,
		0,0,0,1137,1127,1,0,0,0,1137,1129,1,0,0,0,1137,1133,1,0,0,0,1138,1183,
		1,0,0,0,1139,1140,10,13,0,0,1140,1141,7,8,0,0,1141,1182,3,196,98,14,1142,
		1143,10,12,0,0,1143,1144,7,9,0,0,1144,1182,3,196,98,13,1145,1150,10,11,
		0,0,1146,1147,5,139,0,0,1147,1151,5,139,0,0,1148,1149,5,138,0,0,1149,1151,
		5,138,0,0,1150,1146,1,0,0,0,1150,1148,1,0,0,0,1151,1152,1,0,0,0,1152,1182,
		3,196,98,12,1153,1154,10,10,0,0,1154,1155,7,10,0,0,1155,1182,3,196,98,
		11,1156,1157,10,9,0,0,1157,1158,7,11,0,0,1158,1182,3,196,98,10,1159,1160,
		10,8,0,0,1160,1161,5,156,0,0,1161,1182,3,196,98,9,1162,1163,10,7,0,0,1163,
		1164,5,158,0,0,1164,1182,3,196,98,8,1165,1166,10,6,0,0,1166,1167,5,157,
		0,0,1167,1182,3,196,98,7,1168,1169,10,5,0,0,1169,1170,5,148,0,0,1170,1182,
		3,196,98,6,1171,1172,10,4,0,0,1172,1173,5,149,0,0,1173,1182,3,196,98,5,
		1174,1175,10,3,0,0,1175,1177,5,142,0,0,1176,1178,3,196,98,0,1177,1176,
		1,0,0,0,1177,1178,1,0,0,0,1178,1179,1,0,0,0,1179,1180,5,143,0,0,1180,1182,
		3,196,98,4,1181,1139,1,0,0,0,1181,1142,1,0,0,0,1181,1145,1,0,0,0,1181,
		1153,1,0,0,0,1181,1156,1,0,0,0,1181,1159,1,0,0,0,1181,1162,1,0,0,0,1181,
		1165,1,0,0,0,1181,1168,1,0,0,0,1181,1171,1,0,0,0,1181,1174,1,0,0,0,1182,
		1185,1,0,0,0,1183,1181,1,0,0,0,1183,1184,1,0,0,0,1184,197,1,0,0,0,1185,
		1183,1,0,0,0,1186,1187,7,12,0,0,1187,199,1,0,0,0,1188,1198,3,206,103,0,
		1189,1190,5,126,0,0,1190,1191,3,150,75,0,1191,1192,5,127,0,0,1192,1195,
		1,0,0,0,1193,1196,3,200,100,0,1194,1196,3,202,101,0,1195,1193,1,0,0,0,
		1195,1194,1,0,0,0,1196,1198,1,0,0,0,1197,1188,1,0,0,0,1197,1189,1,0,0,
		0,1198,201,1,0,0,0,1199,1203,3,196,98,0,1200,1203,3,144,72,0,1201,1203,
		3,146,73,0,1202,1199,1,0,0,0,1202,1200,1,0,0,0,1202,1201,1,0,0,0,1203,
		203,1,0,0,0,1204,1207,3,224,112,0,1205,1207,3,220,110,0,1206,1204,1,0,
		0,0,1206,1205,1,0,0,0,1207,205,1,0,0,0,1208,1223,3,210,105,0,1209,1215,
		5,25,0,0,1210,1216,3,206,103,0,1211,1212,5,126,0,0,1212,1213,3,118,59,
		0,1213,1214,5,127,0,0,1214,1216,1,0,0,0,1215,1210,1,0,0,0,1215,1211,1,
		0,0,0,1216,1223,1,0,0,0,1217,1218,7,13,0,0,1218,1223,3,206,103,0,1219,
		1220,3,208,104,0,1220,1221,3,200,100,0,1221,1223,1,0,0,0,1222,1208,1,0,
		0,0,1222,1209,1,0,0,0,1222,1217,1,0,0,0,1222,1219,1,0,0,0,1223,207,1,0,
		0,0,1224,1225,7,14,0,0,1225,209,1,0,0,0,1226,1227,6,105,-1,0,1227,1231,
		3,218,109,0,1228,1230,3,212,106,0,1229,1228,1,0,0,0,1230,1233,1,0,0,0,
		1231,1229,1,0,0,0,1231,1232,1,0,0,0,1232,1245,1,0,0,0,1233,1231,1,0,0,
		0,1234,1235,10,1,0,0,1235,1236,7,15,0,0,1236,1240,3,224,112,0,1237,1239,
		3,212,106,0,1238,1237,1,0,0,0,1239,1242,1,0,0,0,1240,1238,1,0,0,0,1240,
		1241,1,0,0,0,1241,1244,1,0,0,0,1242,1240,1,0,0,0,1243,1234,1,0,0,0,1244,
		1247,1,0,0,0,1245,1243,1,0,0,0,1245,1246,1,0,0,0,1246,211,1,0,0,0,1247,
		1245,1,0,0,0,1248,1249,5,130,0,0,1249,1250,3,196,98,0,1250,1251,5,131,
		0,0,1251,1267,1,0,0,0,1252,1254,5,126,0,0,1253,1255,3,214,107,0,1254,1253,
		1,0,0,0,1254,1255,1,0,0,0,1255,1256,1,0,0,0,1256,1267,5,127,0,0,1257,1260,
		5,126,0,0,1258,1261,5,133,0,0,1259,1261,8,16,0,0,1260,1258,1,0,0,0,1260,
		1259,1,0,0,0,1261,1262,1,0,0,0,1262,1260,1,0,0,0,1262,1263,1,0,0,0,1263,
		1264,1,0,0,0,1264,1267,5,127,0,0,1265,1267,7,13,0,0,1266,1248,1,0,0,0,
		1266,1252,1,0,0,0,1266,1257,1,0,0,0,1266,1265,1,0,0,0,1267,213,1,0,0,0,
		1268,1273,3,216,108,0,1269,1270,5,133,0,0,1270,1272,3,216,108,0,1271,1269,
		1,0,0,0,1272,1275,1,0,0,0,1273,1271,1,0,0,0,1273,1274,1,0,0,0,1274,215,
		1,0,0,0,1275,1273,1,0,0,0,1276,1279,3,196,98,0,1277,1279,3,118,59,0,1278,
		1276,1,0,0,0,1278,1277,1,0,0,0,1279,217,1,0,0,0,1280,1296,3,224,112,0,
		1281,1296,3,220,110,0,1282,1296,3,222,111,0,1283,1284,5,126,0,0,1284,1285,
		3,196,98,0,1285,1286,5,127,0,0,1286,1296,1,0,0,0,1287,1296,3,32,16,0,1288,
		1296,3,42,21,0,1289,1296,3,46,23,0,1290,1296,3,48,24,0,1291,1296,3,18,
		9,0,1292,1296,3,22,11,0,1293,1296,3,24,12,0,1294,1296,3,30,15,0,1295,1280,
		1,0,0,0,1295,1281,1,0,0,0,1295,1282,1,0,0,0,1295,1283,1,0,0,0,1295,1287,
		1,0,0,0,1295,1288,1,0,0,0,1295,1289,1,0,0,0,1295,1290,1,0,0,0,1295,1291,
		1,0,0,0,1295,1292,1,0,0,0,1295,1293,1,0,0,0,1295,1294,1,0,0,0,1296,219,
		1,0,0,0,1297,1316,5,173,0,0,1298,1316,5,174,0,0,1299,1316,5,175,0,0,1300,
		1302,7,9,0,0,1301,1300,1,0,0,0,1301,1302,1,0,0,0,1302,1303,1,0,0,0,1303,
		1316,5,176,0,0,1304,1306,7,9,0,0,1305,1304,1,0,0,0,1305,1306,1,0,0,0,1306,
		1307,1,0,0,0,1307,1316,5,177,0,0,1308,1316,5,171,0,0,1309,1316,5,48,0,
		0,1310,1316,5,50,0,0,1311,1316,5,57,0,0,1312,1316,5,49,0,0,1313,1316,5,
		38,0,0,1314,1316,5,39,0,0,1315,1297,1,0,0,0,1315,1298,1,0,0,0,1315,1299,
		1,0,0,0,1315,1301,1,0,0,0,1315,1305,1,0,0,0,1315,1308,1,0,0,0,1315,1309,
		1,0,0,0,1315,1310,1,0,0,0,1315,1311,1,0,0,0,1315,1312,1,0,0,0,1315,1313,
		1,0,0,0,1315,1314,1,0,0,0,1316,221,1,0,0,0,1317,1321,5,172,0,0,1318,1320,
		7,17,0,0,1319,1318,1,0,0,0,1320,1323,1,0,0,0,1321,1319,1,0,0,0,1321,1322,
		1,0,0,0,1322,1324,1,0,0,0,1323,1321,1,0,0,0,1324,1326,5,184,0,0,1325,1317,
		1,0,0,0,1326,1327,1,0,0,0,1327,1325,1,0,0,0,1327,1328,1,0,0,0,1328,223,
		1,0,0,0,1329,1330,7,18,0,0,1330,225,1,0,0,0,177,229,236,244,251,259,262,
		266,269,273,279,283,291,294,301,306,315,319,321,333,335,347,349,354,360,
		363,369,373,376,379,390,396,398,401,409,414,420,429,434,436,458,465,470,
		488,493,498,502,506,510,519,526,533,539,542,546,554,557,561,569,574,581,
		590,594,606,608,618,629,635,640,646,650,655,665,667,675,689,708,710,722,
		727,731,735,739,746,752,764,771,775,780,784,791,796,802,805,809,813,820,
		824,827,836,841,846,848,860,864,866,875,879,883,886,890,894,900,904,909,
		911,915,920,923,930,937,940,946,950,954,958,962,966,970,974,978,982,985,
		994,999,1001,1013,1016,1028,1036,1041,1049,1055,1061,1080,1084,1088,1097,
		1104,1115,1117,1124,1137,1150,1177,1181,1183,1195,1197,1202,1206,1215,
		1222,1231,1240,1245,1254,1260,1262,1266,1273,1278,1295,1301,1305,1315,
		1321,1327
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}
