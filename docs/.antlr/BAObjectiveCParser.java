// Generated from /Users/arvinnie/Desktop/code/BAObjcJIT/docs/BAObjectiveCParser.g4 by ANTLR 4.9.2
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class BAObjectiveCParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.9.2", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		AUTO=1, BREAK=2, CASE=3, CHAR=4, CONST=5, CONTINUE=6, DEFAULT=7, DO=8, 
		DOUBLE=9, ELSE=10, ENUM=11, EXTERN=12, FLOAT=13, FOR=14, GOTO=15, IF=16, 
		INLINE=17, INT=18, LONG=19, REGISTER=20, RESTRICT=21, RETURN=22, SHORT=23, 
		SIGNED=24, SIZEOF=25, STATIC=26, STRUCT=27, SWITCH=28, TYPEDEF=29, UNION=30, 
		UNSIGNED=31, VOID=32, VOLATILE=33, WHILE=34, BOOL_=35, COMPLEX=36, IMAGINERY=37, 
		TRUE=38, FALSE=39, BOOL=40, Class=41, BYCOPY=42, BYREF=43, ID=44, IMP=45, 
		IN=46, INOUT=47, NIL=48, NO=49, NULL_=50, ONEWAY=51, OUT=52, PROTOCOL_=53, 
		SEL=54, SELF=55, SUPER=56, YES=57, AUTORELEASEPOOL=58, CATCH=59, CLASS=60, 
		DYNAMIC=61, ENCODE=62, END=63, FINALLY=64, IMPLEMENTATION=65, INTERFACE=66, 
		IMPORT=67, PACKAGE=68, PROTOCOL=69, OPTIONAL=70, PRIVATE=71, PROPERTY=72, 
		PROTECTED=73, PUBLIC=74, REQUIRED=75, SELECTOR=76, SYNCHRONIZED=77, SYNTHESIZE=78, 
		THROW=79, TRY=80, ATOMIC=81, NONATOMIC=82, RETAIN=83, ATTRIBUTE=84, AUTORELEASING_QUALIFIER=85, 
		BLOCK=86, BRIDGE=87, BRIDGE_RETAINED=88, BRIDGE_TRANSFER=89, COVARIANT=90, 
		CONTRAVARIANT=91, DEPRECATED=92, KINDOF=93, STRONG_QUALIFIER=94, TYPEOF=95, 
		UNSAFE_UNRETAINED_QUALIFIER=96, UNUSED=97, WEAK_QUALIFIER=98, NULL_UNSPECIFIED=99, 
		NULLABLE=100, NONNULL=101, NULL_RESETTABLE=102, NS_INLINE=103, NS_ENUM=104, 
		NS_OPTIONS=105, ASSIGN=106, COPY=107, GETTER=108, SETTER=109, STRONG=110, 
		READONLY=111, READWRITE=112, WEAK=113, UNSAFE_UNRETAINED=114, IB_OUTLET=115, 
		IB_OUTLET_COLLECTION=116, IB_INSPECTABLE=117, IB_DESIGNABLE=118, NS_ASSUME_NONNULL_BEGIN=119, 
		NS_ASSUME_NONNULL_END=120, EXTERN_SUFFIX=121, IOS_SUFFIX=122, MAC_SUFFIX=123, 
		TVOS_PROHIBITED=124, IDENTIFIER=125, LP=126, RP=127, LBRACE=128, RBRACE=129, 
		LBRACK=130, RBRACK=131, SEMI=132, COMMA=133, DOT=134, STRUCTACCESS=135, 
		AT=136, ASSIGNMENT=137, GT=138, LT=139, BANG=140, TILDE=141, QUESTION=142, 
		COLON=143, EQUAL=144, LE=145, GE=146, NOTEQUAL=147, AND=148, OR=149, INC=150, 
		DEC=151, ADD=152, SUB=153, MUL=154, DIV=155, BITAND=156, BITOR=157, BITXOR=158, 
		MOD=159, ADD_ASSIGN=160, SUB_ASSIGN=161, MUL_ASSIGN=162, DIV_ASSIGN=163, 
		AND_ASSIGN=164, OR_ASSIGN=165, XOR_ASSIGN=166, MOD_ASSIGN=167, LSHIFT_ASSIGN=168, 
		RSHIFT_ASSIGN=169, ELIPSIS=170, CHARACTER_LITERAL=171, STRING_START=172, 
		HEX_LITERAL=173, OCTAL_LITERAL=174, BINARY_LITERAL=175, DECIMAL_LITERAL=176, 
		FLOATING_POINT_LITERAL=177, WS=178, MULTI_COMMENT=179, SINGLE_COMMENT=180, 
		BACKSLASH=181, SHARP=182, STRING_NEWLINE=183, STRING_END=184, STRING_VALUE=185, 
		DIRECTIVE_IMPORT=186, DIRECTIVE_INCLUDE=187, DIRECTIVE_PRAGMA=188, DIRECTIVE_DEFINE=189, 
		DIRECTIVE_DEFINED=190, DIRECTIVE_IF=191, DIRECTIVE_ELIF=192, DIRECTIVE_ELSE=193, 
		DIRECTIVE_UNDEF=194, DIRECTIVE_IFDEF=195, DIRECTIVE_IFNDEF=196, DIRECTIVE_ENDIF=197, 
		DIRECTIVE_TRUE=198, DIRECTIVE_FALSE=199, DIRECTIVE_ERROR=200, DIRECTIVE_WARNING=201, 
		DIRECTIVE_BANG=202, DIRECTIVE_LP=203, DIRECTIVE_RP=204, DIRECTIVE_EQUAL=205, 
		DIRECTIVE_NOTEQUAL=206, DIRECTIVE_AND=207, DIRECTIVE_OR=208, DIRECTIVE_LT=209, 
		DIRECTIVE_GT=210, DIRECTIVE_LE=211, DIRECTIVE_GE=212, DIRECTIVE_STRING=213, 
		DIRECTIVE_ID=214, DIRECTIVE_DECIMAL_LITERAL=215, DIRECTIVE_FLOAT=216, 
		DIRECTIVE_NEWLINE=217, DIRECTIVE_MULTI_COMMENT=218, DIRECTIVE_SINGLE_COMMENT=219, 
		DIRECTIVE_BACKSLASH_NEWLINE=220, DIRECTIVE_TEXT_NEWLINE=221, DIRECTIVE_TEXT=222;
	public static final int
		RULE_translationUnit = 0, RULE_topLevelDeclaration = 1, RULE_genericTypeSpecifier = 2, 
		RULE_protocolList = 3, RULE_protocolName = 4, RULE_selector = 5, RULE_blockType = 6, 
		RULE_genericsSpecifier = 7, RULE_typeSpecifierWithPrefixes = 8, RULE_dictionaryExpression = 9, 
		RULE_dictionaryPair = 10, RULE_arrayExpression = 11, RULE_boxExpression = 12, 
		RULE_blockParameters = 13, RULE_typeVariableDeclaratorOrName = 14, RULE_blockExpression = 15, 
		RULE_messageExpression = 16, RULE_receiver = 17, RULE_messageSelector = 18, 
		RULE_keywordArgument = 19, RULE_keywordArgumentType = 20, RULE_selectorExpression = 21, 
		RULE_selectorName = 22, RULE_protocolExpression = 23, RULE_encodeExpression = 24, 
		RULE_typeVariableDeclarator = 25, RULE_throwStatement = 26, RULE_tryBlock = 27, 
		RULE_catchStatement = 28, RULE_synchronizedStatement = 29, RULE_autoreleaseStatement = 30, 
		RULE_functionSignature = 31, RULE_attribute = 32, RULE_attributeName = 33, 
		RULE_attributeParameters = 34, RULE_attributeParameterList = 35, RULE_attributeParameter = 36, 
		RULE_attributeParameterAssignment = 37, RULE_declaration = 38, RULE_functionCallExpression = 39, 
		RULE_enumDeclaration = 40, RULE_varDeclaration = 41, RULE_typedefDeclaration = 42, 
		RULE_typeDeclaratorList = 43, RULE_typeDeclarator = 44, RULE_declarationSpecifiers = 45, 
		RULE_attributeSpecifier = 46, RULE_initDeclaratorList = 47, RULE_initDeclarator = 48, 
		RULE_structOrUnionSpecifier = 49, RULE_fieldDeclaration = 50, RULE_specifierQualifierList = 51, 
		RULE_ibOutletQualifier = 52, RULE_arcBehaviourSpecifier = 53, RULE_nullabilitySpecifier = 54, 
		RULE_storageClassSpecifier = 55, RULE_typePrefix = 56, RULE_typeQualifier = 57, 
		RULE_protocolQualifier = 58, RULE_typeSpecifier = 59, RULE_typeofExpression = 60, 
		RULE_fieldDeclaratorList = 61, RULE_fieldDeclarator = 62, RULE_enumSpecifier = 63, 
		RULE_enumeratorList = 64, RULE_enumerator = 65, RULE_enumeratorIdentifier = 66, 
		RULE_directDeclarator = 67, RULE_declaratorSuffix = 68, RULE_parameterList = 69, 
		RULE_pointer = 70, RULE_macro = 71, RULE_arrayInitializer = 72, RULE_structInitializer = 73, 
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
		RULE_identifier = 112;
	private static String[] makeRuleNames() {
		return new String[] {
			"translationUnit", "topLevelDeclaration", "genericTypeSpecifier", "protocolList", 
			"protocolName", "selector", "blockType", "genericsSpecifier", "typeSpecifierWithPrefixes", 
			"dictionaryExpression", "dictionaryPair", "arrayExpression", "boxExpression", 
			"blockParameters", "typeVariableDeclaratorOrName", "blockExpression", 
			"messageExpression", "receiver", "messageSelector", "keywordArgument", 
			"keywordArgumentType", "selectorExpression", "selectorName", "protocolExpression", 
			"encodeExpression", "typeVariableDeclarator", "throwStatement", "tryBlock", 
			"catchStatement", "synchronizedStatement", "autoreleaseStatement", "functionSignature", 
			"attribute", "attributeName", "attributeParameters", "attributeParameterList", 
			"attributeParameter", "attributeParameterAssignment", "declaration", 
			"functionCallExpression", "enumDeclaration", "varDeclaration", "typedefDeclaration", 
			"typeDeclaratorList", "typeDeclarator", "declarationSpecifiers", "attributeSpecifier", 
			"initDeclaratorList", "initDeclarator", "structOrUnionSpecifier", "fieldDeclaration", 
			"specifierQualifierList", "ibOutletQualifier", "arcBehaviourSpecifier", 
			"nullabilitySpecifier", "storageClassSpecifier", "typePrefix", "typeQualifier", 
			"protocolQualifier", "typeSpecifier", "typeofExpression", "fieldDeclaratorList", 
			"fieldDeclarator", "enumSpecifier", "enumeratorList", "enumerator", "enumeratorIdentifier", 
			"directDeclarator", "declaratorSuffix", "parameterList", "pointer", "macro", 
			"arrayInitializer", "structInitializer", "initializerList", "typeName", 
			"abstractDeclarator", "abstractDeclaratorSuffix", "parameterDeclarationList", 
			"parameterDeclaration", "declarator", "statement", "labeledStatement", 
			"rangeExpression", "compoundStatement", "selectionStatement", "switchStatement", 
			"switchBlock", "switchSection", "switchLabel", "iterationStatement", 
			"whileStatement", "doStatement", "forStatement", "forLoopInitializer", 
			"forInStatement", "jumpStatement", "expressions", "expression", "assignmentOperator", 
			"castExpression", "initializer", "constantExpression", "unaryExpression", 
			"unaryOperator", "postfixExpression", "postfix", "argumentExpressionList", 
			"argumentExpression", "primaryExpression", "constant", "stringLiteral", 
			"identifier"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'auto'", "'break'", "'case'", "'char'", "'const'", "'continue'", 
			"'default'", "'do'", "'double'", null, "'enum'", "'extern'", "'float'", 
			"'for'", "'goto'", null, "'inline'", "'int'", "'long'", "'register'", 
			"'restrict'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
			"'struct'", "'switch'", "'typedef'", "'union'", "'unsigned'", "'void'", 
			"'volatile'", "'while'", "'_Bool'", "'_Complex'", "'_Imaginery'", "'true'", 
			"'false'", "'BOOL'", "'Class'", "'bycopy'", "'byref'", "'id'", "'IMP'", 
			"'in'", "'inout'", "'nil'", "'NO'", "'NULL'", "'oneway'", "'out'", "'Protocol'", 
			"'SEL'", "'self'", "'super'", "'YES'", "'@autoreleasepool'", "'@catch'", 
			"'@class'", "'@dynamic'", "'@encode'", "'@end'", "'@finally'", "'@implementation'", 
			"'@interface'", "'@import'", "'@package'", "'@protocol'", "'@optional'", 
			"'@private'", "'@property'", "'@protected'", "'@public'", "'@required'", 
			"'@selector'", "'@synchronized'", "'@synthesize'", "'@throw'", "'@try'", 
			"'atomic'", "'nonatomic'", "'retain'", "'__attribute__'", "'__autoreleasing'", 
			"'__block'", "'__bridge'", "'__bridge_retained'", "'__bridge_transfer'", 
			"'__covariant'", "'__contravariant'", "'__deprecated'", "'__kindof'", 
			"'__strong'", null, "'__unsafe_unretained'", "'__unused'", "'__weak'", 
			null, null, null, "'null_resettable'", "'NS_INLINE'", "'NS_ENUM'", "'NS_OPTIONS'", 
			"'assign'", "'copy'", "'getter'", "'setter'", "'strong'", "'readonly'", 
			"'readwrite'", "'weak'", "'unsafe_unretained'", "'IBOutlet'", "'IBOutletCollection'", 
			"'IBInspectable'", "'IB_DESIGNABLE'", null, null, null, null, null, "'__TVOS_PROHIBITED'", 
			null, null, null, "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'->'", 
			"'@'", "'='", null, null, null, "'~'", "'?'", "':'", null, null, null, 
			null, null, null, "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", 
			"'|'", "'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", 
			"'^='", "'%='", "'<<='", "'>>='", "'...'", null, null, null, null, null, 
			null, null, null, null, null, "'\\'", null, null, null, null, null, null, 
			null, null, "'defined'", null, "'elif'", null, "'undef'", "'ifdef'", 
			"'ifndef'", "'endif'"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, "AUTO", "BREAK", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", 
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
			"RETAIN", "ATTRIBUTE", "AUTORELEASING_QUALIFIER", "BLOCK", "BRIDGE", 
			"BRIDGE_RETAINED", "BRIDGE_TRANSFER", "COVARIANT", "CONTRAVARIANT", "DEPRECATED", 
			"KINDOF", "STRONG_QUALIFIER", "TYPEOF", "UNSAFE_UNRETAINED_QUALIFIER", 
			"UNUSED", "WEAK_QUALIFIER", "NULL_UNSPECIFIED", "NULLABLE", "NONNULL", 
			"NULL_RESETTABLE", "NS_INLINE", "NS_ENUM", "NS_OPTIONS", "ASSIGN", "COPY", 
			"GETTER", "SETTER", "STRONG", "READONLY", "READWRITE", "WEAK", "UNSAFE_UNRETAINED", 
			"IB_OUTLET", "IB_OUTLET_COLLECTION", "IB_INSPECTABLE", "IB_DESIGNABLE", 
			"NS_ASSUME_NONNULL_BEGIN", "NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", 
			"IOS_SUFFIX", "MAC_SUFFIX", "TVOS_PROHIBITED", "IDENTIFIER", "LP", "RP", 
			"LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", "DOT", "STRUCTACCESS", 
			"AT", "ASSIGNMENT", "GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", 
			"EQUAL", "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", 
			"MUL", "DIV", "BITAND", "BITOR", "BITXOR", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", 
			"MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
			"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "ELIPSIS", "CHARACTER_LITERAL", 
			"STRING_START", "HEX_LITERAL", "OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", 
			"FLOATING_POINT_LITERAL", "WS", "MULTI_COMMENT", "SINGLE_COMMENT", "BACKSLASH", 
			"SHARP", "STRING_NEWLINE", "STRING_END", "STRING_VALUE", "DIRECTIVE_IMPORT", 
			"DIRECTIVE_INCLUDE", "DIRECTIVE_PRAGMA", "DIRECTIVE_DEFINE", "DIRECTIVE_DEFINED", 
			"DIRECTIVE_IF", "DIRECTIVE_ELIF", "DIRECTIVE_ELSE", "DIRECTIVE_UNDEF", 
			"DIRECTIVE_IFDEF", "DIRECTIVE_IFNDEF", "DIRECTIVE_ENDIF", "DIRECTIVE_TRUE", 
			"DIRECTIVE_FALSE", "DIRECTIVE_ERROR", "DIRECTIVE_WARNING", "DIRECTIVE_BANG", 
			"DIRECTIVE_LP", "DIRECTIVE_RP", "DIRECTIVE_EQUAL", "DIRECTIVE_NOTEQUAL", 
			"DIRECTIVE_AND", "DIRECTIVE_OR", "DIRECTIVE_LT", "DIRECTIVE_GT", "DIRECTIVE_LE", 
			"DIRECTIVE_GE", "DIRECTIVE_STRING", "DIRECTIVE_ID", "DIRECTIVE_DECIMAL_LITERAL", 
			"DIRECTIVE_FLOAT", "DIRECTIVE_NEWLINE", "DIRECTIVE_MULTI_COMMENT", "DIRECTIVE_SINGLE_COMMENT", 
			"DIRECTIVE_BACKSLASH_NEWLINE", "DIRECTIVE_TEXT_NEWLINE", "DIRECTIVE_TEXT"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "BAObjectiveCParser.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public BAObjectiveCParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	public static class TranslationUnitContext extends ParserRuleContext {
		public TerminalNode EOF() { return getToken(BAObjectiveCParser.EOF, 0); }
		public List<TopLevelDeclarationContext> topLevelDeclaration() {
			return getRuleContexts(TopLevelDeclarationContext.class);
		}
		public TopLevelDeclarationContext topLevelDeclaration(int i) {
			return getRuleContext(TopLevelDeclarationContext.class,i);
		}
		public TranslationUnitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_translationUnit; }
	}

	public final TranslationUnitContext translationUnit() throws RecognitionException {
		TranslationUnitContext _localctx = new TranslationUnitContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_translationUnit);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(229);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << BREAK) | (1L << CHAR) | (1L << CONST) | (1L << CONTINUE) | (1L << DO) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << FOR) | (1L << GOTO) | (1L << IF) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << RETURN) | (1L << SHORT) | (1L << SIGNED) | (1L << SIZEOF) | (1L << STATIC) | (1L << STRUCT) | (1L << SWITCH) | (1L << TYPEDEF) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << WHILE) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << AUTORELEASEPOOL) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (SYNCHRONIZED - 69)) | (1L << (THROW - 69)) | (1L << (TRY - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (ATTRIBUTE - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (STRONG_QUALIFIER - 69)) | (1L << (TYPEOF - 69)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 69)) | (1L << (UNUSED - 69)) | (1L << (WEAK_QUALIFIER - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACE - 69)) | (1L << (LBRACK - 69)) | (1L << (SEMI - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				{
				setState(226);
				topLevelDeclaration();
				}
				}
				setState(231);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(232);
			match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TopLevelDeclarationContext extends ParserRuleContext {
		public DeclarationContext declaration() {
			return getRuleContext(DeclarationContext.class,0);
		}
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public TopLevelDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_topLevelDeclaration; }
	}

	public final TopLevelDeclarationContext topLevelDeclaration() throws RecognitionException {
		TopLevelDeclarationContext _localctx = new TopLevelDeclarationContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_topLevelDeclaration);
		try {
			setState(236);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,1,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(234);
				declaration();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(235);
				statement();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GenericTypeSpecifierContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public GenericsSpecifierContext genericsSpecifier() {
			return getRuleContext(GenericsSpecifierContext.class,0);
		}
		public TerminalNode LT() { return getToken(BAObjectiveCParser.LT, 0); }
		public ProtocolListContext protocolList() {
			return getRuleContext(ProtocolListContext.class,0);
		}
		public TerminalNode GT() { return getToken(BAObjectiveCParser.GT, 0); }
		public GenericTypeSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_genericTypeSpecifier; }
	}

	public final GenericTypeSpecifierContext genericTypeSpecifier() throws RecognitionException {
		GenericTypeSpecifierContext _localctx = new GenericTypeSpecifierContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_genericTypeSpecifier);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(238);
			identifier();
			setState(244);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,2,_ctx) ) {
			case 1:
				{
				{
				setState(239);
				match(LT);
				setState(240);
				protocolList();
				setState(241);
				match(GT);
				}
				}
				break;
			case 2:
				{
				setState(243);
				genericsSpecifier();
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ProtocolListContext extends ParserRuleContext {
		public List<ProtocolNameContext> protocolName() {
			return getRuleContexts(ProtocolNameContext.class);
		}
		public ProtocolNameContext protocolName(int i) {
			return getRuleContext(ProtocolNameContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public ProtocolListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_protocolList; }
	}

	public final ProtocolListContext protocolList() throws RecognitionException {
		ProtocolListContext _localctx = new ProtocolListContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_protocolList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(246);
			protocolName();
			setState(251);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(247);
				match(COMMA);
				setState(248);
				protocolName();
				}
				}
				setState(253);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ProtocolNameContext extends ParserRuleContext {
		public TerminalNode LT() { return getToken(BAObjectiveCParser.LT, 0); }
		public ProtocolListContext protocolList() {
			return getRuleContext(ProtocolListContext.class,0);
		}
		public TerminalNode GT() { return getToken(BAObjectiveCParser.GT, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode COVARIANT() { return getToken(BAObjectiveCParser.COVARIANT, 0); }
		public TerminalNode CONTRAVARIANT() { return getToken(BAObjectiveCParser.CONTRAVARIANT, 0); }
		public ProtocolNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_protocolName; }
	}

	public final ProtocolNameContext protocolName() throws RecognitionException {
		ProtocolNameContext _localctx = new ProtocolNameContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_protocolName);
		int _la;
		try {
			setState(262);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case LT:
				enterOuterAlt(_localctx, 1);
				{
				setState(254);
				match(LT);
				setState(255);
				protocolList();
				setState(256);
				match(GT);
				}
				break;
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 2);
				{
				setState(259);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,4,_ctx) ) {
				case 1:
					{
					setState(258);
					_la = _input.LA(1);
					if ( !(_la==COVARIANT || _la==CONTRAVARIANT) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					}
					break;
				}
				setState(261);
				identifier();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SelectorContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode RETURN() { return getToken(BAObjectiveCParser.RETURN, 0); }
		public SelectorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selector; }
	}

	public final SelectorContext selector() throws RecognitionException {
		SelectorContext _localctx = new SelectorContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_selector);
		try {
			setState(266);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 1);
				{
				setState(264);
				identifier();
				}
				break;
			case RETURN:
				enterOuterAlt(_localctx, 2);
				{
				setState(265);
				match(RETURN);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class BlockTypeContext extends ParserRuleContext {
		public List<TypeSpecifierContext> typeSpecifier() {
			return getRuleContexts(TypeSpecifierContext.class);
		}
		public TypeSpecifierContext typeSpecifier(int i) {
			return getRuleContext(TypeSpecifierContext.class,i);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode BITXOR() { return getToken(BAObjectiveCParser.BITXOR, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<NullabilitySpecifierContext> nullabilitySpecifier() {
			return getRuleContexts(NullabilitySpecifierContext.class);
		}
		public NullabilitySpecifierContext nullabilitySpecifier(int i) {
			return getRuleContext(NullabilitySpecifierContext.class,i);
		}
		public BlockParametersContext blockParameters() {
			return getRuleContext(BlockParametersContext.class,0);
		}
		public BlockTypeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_blockType; }
	}

	public final BlockTypeContext blockType() throws RecognitionException {
		BlockTypeContext _localctx = new BlockTypeContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_blockType);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(269);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,7,_ctx) ) {
			case 1:
				{
				setState(268);
				nullabilitySpecifier();
				}
				break;
			}
			setState(271);
			typeSpecifier();
			setState(273);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (((((_la - 99)) & ~0x3f) == 0 && ((1L << (_la - 99)) & ((1L << (NULL_UNSPECIFIED - 99)) | (1L << (NULLABLE - 99)) | (1L << (NONNULL - 99)) | (1L << (NULL_RESETTABLE - 99)))) != 0)) {
				{
				setState(272);
				nullabilitySpecifier();
				}
			}

			setState(275);
			match(LP);
			setState(276);
			match(BITXOR);
			setState(279);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,9,_ctx) ) {
			case 1:
				{
				setState(277);
				nullabilitySpecifier();
				}
				break;
			case 2:
				{
				setState(278);
				typeSpecifier();
				}
				break;
			}
			setState(281);
			match(RP);
			setState(283);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LP) {
				{
				setState(282);
				blockParameters();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GenericsSpecifierContext extends ParserRuleContext {
		public TerminalNode LT() { return getToken(BAObjectiveCParser.LT, 0); }
		public TerminalNode GT() { return getToken(BAObjectiveCParser.GT, 0); }
		public List<TypeSpecifierWithPrefixesContext> typeSpecifierWithPrefixes() {
			return getRuleContexts(TypeSpecifierWithPrefixesContext.class);
		}
		public TypeSpecifierWithPrefixesContext typeSpecifierWithPrefixes(int i) {
			return getRuleContext(TypeSpecifierWithPrefixesContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public GenericsSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_genericsSpecifier; }
	}

	public final GenericsSpecifierContext genericsSpecifier() throws RecognitionException {
		GenericsSpecifierContext _localctx = new GenericsSpecifierContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_genericsSpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(285);
			match(LT);
			setState(294);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (STRONG_QUALIFIER - 81)) | (1L << (TYPEOF - 81)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 81)) | (1L << (UNUSED - 81)) | (1L << (WEAK_QUALIFIER - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(286);
				typeSpecifierWithPrefixes();
				setState(291);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==COMMA) {
					{
					{
					setState(287);
					match(COMMA);
					setState(288);
					typeSpecifierWithPrefixes();
					}
					}
					setState(293);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				}
			}

			setState(296);
			match(GT);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeSpecifierWithPrefixesContext extends ParserRuleContext {
		public TypeSpecifierContext typeSpecifier() {
			return getRuleContext(TypeSpecifierContext.class,0);
		}
		public List<TypePrefixContext> typePrefix() {
			return getRuleContexts(TypePrefixContext.class);
		}
		public TypePrefixContext typePrefix(int i) {
			return getRuleContext(TypePrefixContext.class,i);
		}
		public TypeNameContext typeName() {
			return getRuleContext(TypeNameContext.class,0);
		}
		public TypeSpecifierWithPrefixesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeSpecifierWithPrefixes; }
	}

	public final TypeSpecifierWithPrefixesContext typeSpecifierWithPrefixes() throws RecognitionException {
		TypeSpecifierWithPrefixesContext _localctx = new TypeSpecifierWithPrefixesContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_typeSpecifierWithPrefixes);
		try {
			int _alt;
			setState(306);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,14,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(301);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,13,_ctx);
				while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
					if ( _alt==1 ) {
						{
						{
						setState(298);
						typePrefix();
						}
						} 
					}
					setState(303);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,13,_ctx);
				}
				setState(304);
				typeSpecifier();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(305);
				typeName();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DictionaryExpressionContext extends ParserRuleContext {
		public TerminalNode AT() { return getToken(BAObjectiveCParser.AT, 0); }
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public List<DictionaryPairContext> dictionaryPair() {
			return getRuleContexts(DictionaryPairContext.class);
		}
		public DictionaryPairContext dictionaryPair(int i) {
			return getRuleContext(DictionaryPairContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public DictionaryExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_dictionaryExpression; }
	}

	public final DictionaryExpressionContext dictionaryExpression() throws RecognitionException {
		DictionaryExpressionContext _localctx = new DictionaryExpressionContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_dictionaryExpression);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(308);
			match(AT);
			setState(309);
			match(LBRACE);
			setState(321);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(310);
				dictionaryPair();
				setState(315);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,15,_ctx);
				while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
					if ( _alt==1 ) {
						{
						{
						setState(311);
						match(COMMA);
						setState(312);
						dictionaryPair();
						}
						} 
					}
					setState(317);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,15,_ctx);
				}
				setState(319);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==COMMA) {
					{
					setState(318);
					match(COMMA);
					}
				}

				}
			}

			setState(323);
			match(RBRACE);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DictionaryPairContext extends ParserRuleContext {
		public CastExpressionContext castExpression() {
			return getRuleContext(CastExpressionContext.class,0);
		}
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public DictionaryPairContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_dictionaryPair; }
	}

	public final DictionaryPairContext dictionaryPair() throws RecognitionException {
		DictionaryPairContext _localctx = new DictionaryPairContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_dictionaryPair);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(325);
			castExpression();
			setState(326);
			match(COLON);
			setState(327);
			expression(0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArrayExpressionContext extends ParserRuleContext {
		public TerminalNode AT() { return getToken(BAObjectiveCParser.AT, 0); }
		public TerminalNode LBRACK() { return getToken(BAObjectiveCParser.LBRACK, 0); }
		public TerminalNode RBRACK() { return getToken(BAObjectiveCParser.RBRACK, 0); }
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public TerminalNode COMMA() { return getToken(BAObjectiveCParser.COMMA, 0); }
		public ArrayExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_arrayExpression; }
	}

	public final ArrayExpressionContext arrayExpression() throws RecognitionException {
		ArrayExpressionContext _localctx = new ArrayExpressionContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_arrayExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(329);
			match(AT);
			setState(330);
			match(LBRACK);
			setState(335);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(331);
				expressions();
				setState(333);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==COMMA) {
					{
					setState(332);
					match(COMMA);
					}
				}

				}
			}

			setState(337);
			match(RBRACK);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class BoxExpressionContext extends ParserRuleContext {
		public TerminalNode AT() { return getToken(BAObjectiveCParser.AT, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public BoxExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_boxExpression; }
	}

	public final BoxExpressionContext boxExpression() throws RecognitionException {
		BoxExpressionContext _localctx = new BoxExpressionContext(_ctx, getState());
		enterRule(_localctx, 24, RULE_boxExpression);
		try {
			setState(349);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,21,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(339);
				match(AT);
				setState(340);
				match(LP);
				setState(341);
				expression(0);
				setState(342);
				match(RP);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(344);
				match(AT);
				setState(347);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case TRUE:
				case FALSE:
				case NIL:
				case NO:
				case NULL_:
				case YES:
				case ADD:
				case SUB:
				case CHARACTER_LITERAL:
				case HEX_LITERAL:
				case OCTAL_LITERAL:
				case BINARY_LITERAL:
				case DECIMAL_LITERAL:
				case FLOATING_POINT_LITERAL:
					{
					setState(345);
					constant();
					}
					break;
				case BOOL:
				case Class:
				case BYCOPY:
				case BYREF:
				case ID:
				case IMP:
				case IN:
				case INOUT:
				case ONEWAY:
				case OUT:
				case PROTOCOL_:
				case SEL:
				case SELF:
				case SUPER:
				case ATOMIC:
				case NONATOMIC:
				case RETAIN:
				case AUTORELEASING_QUALIFIER:
				case BLOCK:
				case BRIDGE_RETAINED:
				case BRIDGE_TRANSFER:
				case COVARIANT:
				case CONTRAVARIANT:
				case DEPRECATED:
				case KINDOF:
				case UNUSED:
				case NULL_UNSPECIFIED:
				case NULLABLE:
				case NONNULL:
				case NULL_RESETTABLE:
				case NS_INLINE:
				case NS_ENUM:
				case NS_OPTIONS:
				case ASSIGN:
				case COPY:
				case GETTER:
				case SETTER:
				case STRONG:
				case READONLY:
				case READWRITE:
				case WEAK:
				case UNSAFE_UNRETAINED:
				case IB_OUTLET:
				case IB_OUTLET_COLLECTION:
				case IB_INSPECTABLE:
				case IB_DESIGNABLE:
				case IDENTIFIER:
					{
					setState(346);
					identifier();
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class BlockParametersContext extends ParserRuleContext {
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<TypeVariableDeclaratorOrNameContext> typeVariableDeclaratorOrName() {
			return getRuleContexts(TypeVariableDeclaratorOrNameContext.class);
		}
		public TypeVariableDeclaratorOrNameContext typeVariableDeclaratorOrName(int i) {
			return getRuleContext(TypeVariableDeclaratorOrNameContext.class,i);
		}
		public TerminalNode VOID() { return getToken(BAObjectiveCParser.VOID, 0); }
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public BlockParametersContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_blockParameters; }
	}

	public final BlockParametersContext blockParameters() throws RecognitionException {
		BlockParametersContext _localctx = new BlockParametersContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_blockParameters);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(351);
			match(LP);
			setState(363);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << STATIC) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (ATTRIBUTE - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (STRONG_QUALIFIER - 81)) | (1L << (TYPEOF - 81)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 81)) | (1L << (UNUSED - 81)) | (1L << (WEAK_QUALIFIER - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(354);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,22,_ctx) ) {
				case 1:
					{
					setState(352);
					typeVariableDeclaratorOrName();
					}
					break;
				case 2:
					{
					setState(353);
					match(VOID);
					}
					break;
				}
				setState(360);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==COMMA) {
					{
					{
					setState(356);
					match(COMMA);
					setState(357);
					typeVariableDeclaratorOrName();
					}
					}
					setState(362);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				}
			}

			setState(365);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeVariableDeclaratorOrNameContext extends ParserRuleContext {
		public TypeVariableDeclaratorContext typeVariableDeclarator() {
			return getRuleContext(TypeVariableDeclaratorContext.class,0);
		}
		public TypeNameContext typeName() {
			return getRuleContext(TypeNameContext.class,0);
		}
		public TypeVariableDeclaratorOrNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeVariableDeclaratorOrName; }
	}

	public final TypeVariableDeclaratorOrNameContext typeVariableDeclaratorOrName() throws RecognitionException {
		TypeVariableDeclaratorOrNameContext _localctx = new TypeVariableDeclaratorOrNameContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_typeVariableDeclaratorOrName);
		try {
			setState(369);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,25,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(367);
				typeVariableDeclarator();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(368);
				typeName();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class BlockExpressionContext extends ParserRuleContext {
		public TerminalNode BITXOR() { return getToken(BAObjectiveCParser.BITXOR, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public TypeSpecifierContext typeSpecifier() {
			return getRuleContext(TypeSpecifierContext.class,0);
		}
		public NullabilitySpecifierContext nullabilitySpecifier() {
			return getRuleContext(NullabilitySpecifierContext.class,0);
		}
		public BlockParametersContext blockParameters() {
			return getRuleContext(BlockParametersContext.class,0);
		}
		public BlockExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_blockExpression; }
	}

	public final BlockExpressionContext blockExpression() throws RecognitionException {
		BlockExpressionContext _localctx = new BlockExpressionContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_blockExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(371);
			match(BITXOR);
			setState(373);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,26,_ctx) ) {
			case 1:
				{
				setState(372);
				typeSpecifier();
				}
				break;
			}
			setState(376);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (((((_la - 99)) & ~0x3f) == 0 && ((1L << (_la - 99)) & ((1L << (NULL_UNSPECIFIED - 99)) | (1L << (NULLABLE - 99)) | (1L << (NONNULL - 99)) | (1L << (NULL_RESETTABLE - 99)))) != 0)) {
				{
				setState(375);
				nullabilitySpecifier();
				}
			}

			setState(379);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LP) {
				{
				setState(378);
				blockParameters();
				}
			}

			setState(381);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MessageExpressionContext extends ParserRuleContext {
		public TerminalNode LBRACK() { return getToken(BAObjectiveCParser.LBRACK, 0); }
		public ReceiverContext receiver() {
			return getRuleContext(ReceiverContext.class,0);
		}
		public MessageSelectorContext messageSelector() {
			return getRuleContext(MessageSelectorContext.class,0);
		}
		public TerminalNode RBRACK() { return getToken(BAObjectiveCParser.RBRACK, 0); }
		public MessageExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageExpression; }
	}

	public final MessageExpressionContext messageExpression() throws RecognitionException {
		MessageExpressionContext _localctx = new MessageExpressionContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_messageExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(383);
			match(LBRACK);
			setState(384);
			receiver();
			setState(385);
			messageSelector();
			setState(386);
			match(RBRACK);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ReceiverContext extends ParserRuleContext {
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TypeSpecifierContext typeSpecifier() {
			return getRuleContext(TypeSpecifierContext.class,0);
		}
		public ReceiverContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_receiver; }
	}

	public final ReceiverContext receiver() throws RecognitionException {
		ReceiverContext _localctx = new ReceiverContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_receiver);
		try {
			setState(390);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,29,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(388);
				expression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(389);
				typeSpecifier();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MessageSelectorContext extends ParserRuleContext {
		public SelectorContext selector() {
			return getRuleContext(SelectorContext.class,0);
		}
		public List<KeywordArgumentContext> keywordArgument() {
			return getRuleContexts(KeywordArgumentContext.class);
		}
		public KeywordArgumentContext keywordArgument(int i) {
			return getRuleContext(KeywordArgumentContext.class,i);
		}
		public MessageSelectorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_messageSelector; }
	}

	public final MessageSelectorContext messageSelector() throws RecognitionException {
		MessageSelectorContext _localctx = new MessageSelectorContext(_ctx, getState());
		enterRule(_localctx, 36, RULE_messageSelector);
		int _la;
		try {
			setState(398);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,31,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(392);
				selector();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(394); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(393);
					keywordArgument();
					}
					}
					setState(396); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << RETURN) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)) | (1L << (COLON - 81)))) != 0) );
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class KeywordArgumentContext extends ParserRuleContext {
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public List<KeywordArgumentTypeContext> keywordArgumentType() {
			return getRuleContexts(KeywordArgumentTypeContext.class);
		}
		public KeywordArgumentTypeContext keywordArgumentType(int i) {
			return getRuleContext(KeywordArgumentTypeContext.class,i);
		}
		public SelectorContext selector() {
			return getRuleContext(SelectorContext.class,0);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public KeywordArgumentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_keywordArgument; }
	}

	public final KeywordArgumentContext keywordArgument() throws RecognitionException {
		KeywordArgumentContext _localctx = new KeywordArgumentContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_keywordArgument);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(401);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << RETURN) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(400);
				selector();
				}
			}

			setState(403);
			match(COLON);
			setState(404);
			keywordArgumentType();
			setState(409);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(405);
				match(COMMA);
				setState(406);
				keywordArgumentType();
				}
				}
				setState(411);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class KeywordArgumentTypeContext extends ParserRuleContext {
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public NullabilitySpecifierContext nullabilitySpecifier() {
			return getRuleContext(NullabilitySpecifierContext.class,0);
		}
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public InitializerListContext initializerList() {
			return getRuleContext(InitializerListContext.class,0);
		}
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public KeywordArgumentTypeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_keywordArgumentType; }
	}

	public final KeywordArgumentTypeContext keywordArgumentType() throws RecognitionException {
		KeywordArgumentTypeContext _localctx = new KeywordArgumentTypeContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_keywordArgumentType);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(412);
			expressions();
			setState(414);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,34,_ctx) ) {
			case 1:
				{
				setState(413);
				nullabilitySpecifier();
				}
				break;
			}
			setState(420);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LBRACE) {
				{
				setState(416);
				match(LBRACE);
				setState(417);
				initializerList();
				setState(418);
				match(RBRACE);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SelectorExpressionContext extends ParserRuleContext {
		public TerminalNode SELECTOR() { return getToken(BAObjectiveCParser.SELECTOR, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public SelectorNameContext selectorName() {
			return getRuleContext(SelectorNameContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public SelectorExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selectorExpression; }
	}

	public final SelectorExpressionContext selectorExpression() throws RecognitionException {
		SelectorExpressionContext _localctx = new SelectorExpressionContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_selectorExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(422);
			match(SELECTOR);
			setState(423);
			match(LP);
			setState(424);
			selectorName();
			setState(425);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SelectorNameContext extends ParserRuleContext {
		public List<SelectorContext> selector() {
			return getRuleContexts(SelectorContext.class);
		}
		public SelectorContext selector(int i) {
			return getRuleContext(SelectorContext.class,i);
		}
		public List<TerminalNode> COLON() { return getTokens(BAObjectiveCParser.COLON); }
		public TerminalNode COLON(int i) {
			return getToken(BAObjectiveCParser.COLON, i);
		}
		public SelectorNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selectorName; }
	}

	public final SelectorNameContext selectorName() throws RecognitionException {
		SelectorNameContext _localctx = new SelectorNameContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_selectorName);
		int _la;
		try {
			setState(436);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,38,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(427);
				selector();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(432); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(429);
					_errHandler.sync(this);
					_la = _input.LA(1);
					if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << RETURN) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
						{
						setState(428);
						selector();
						}
					}

					setState(431);
					match(COLON);
					}
					}
					setState(434); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << RETURN) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)) | (1L << (COLON - 81)))) != 0) );
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ProtocolExpressionContext extends ParserRuleContext {
		public TerminalNode PROTOCOL() { return getToken(BAObjectiveCParser.PROTOCOL, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ProtocolNameContext protocolName() {
			return getRuleContext(ProtocolNameContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public ProtocolExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_protocolExpression; }
	}

	public final ProtocolExpressionContext protocolExpression() throws RecognitionException {
		ProtocolExpressionContext _localctx = new ProtocolExpressionContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_protocolExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(438);
			match(PROTOCOL);
			setState(439);
			match(LP);
			setState(440);
			protocolName();
			setState(441);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EncodeExpressionContext extends ParserRuleContext {
		public TerminalNode ENCODE() { return getToken(BAObjectiveCParser.ENCODE, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TypeNameContext typeName() {
			return getRuleContext(TypeNameContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public EncodeExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_encodeExpression; }
	}

	public final EncodeExpressionContext encodeExpression() throws RecognitionException {
		EncodeExpressionContext _localctx = new EncodeExpressionContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_encodeExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(443);
			match(ENCODE);
			setState(444);
			match(LP);
			setState(445);
			typeName();
			setState(446);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeVariableDeclaratorContext extends ParserRuleContext {
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public DeclaratorContext declarator() {
			return getRuleContext(DeclaratorContext.class,0);
		}
		public TypeVariableDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeVariableDeclarator; }
	}

	public final TypeVariableDeclaratorContext typeVariableDeclarator() throws RecognitionException {
		TypeVariableDeclaratorContext _localctx = new TypeVariableDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_typeVariableDeclarator);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(448);
			declarationSpecifiers();
			setState(449);
			declarator();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ThrowStatementContext extends ParserRuleContext {
		public TerminalNode THROW() { return getToken(BAObjectiveCParser.THROW, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ThrowStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_throwStatement; }
	}

	public final ThrowStatementContext throwStatement() throws RecognitionException {
		ThrowStatementContext _localctx = new ThrowStatementContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_throwStatement);
		try {
			setState(458);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,39,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(451);
				match(THROW);
				setState(452);
				match(LP);
				setState(453);
				identifier();
				setState(454);
				match(RP);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(456);
				match(THROW);
				setState(457);
				expression(0);
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TryBlockContext extends ParserRuleContext {
		public CompoundStatementContext tryStatement;
		public CompoundStatementContext finallyStatement;
		public TerminalNode TRY() { return getToken(BAObjectiveCParser.TRY, 0); }
		public List<CompoundStatementContext> compoundStatement() {
			return getRuleContexts(CompoundStatementContext.class);
		}
		public CompoundStatementContext compoundStatement(int i) {
			return getRuleContext(CompoundStatementContext.class,i);
		}
		public List<CatchStatementContext> catchStatement() {
			return getRuleContexts(CatchStatementContext.class);
		}
		public CatchStatementContext catchStatement(int i) {
			return getRuleContext(CatchStatementContext.class,i);
		}
		public TerminalNode FINALLY() { return getToken(BAObjectiveCParser.FINALLY, 0); }
		public TryBlockContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_tryBlock; }
	}

	public final TryBlockContext tryBlock() throws RecognitionException {
		TryBlockContext _localctx = new TryBlockContext(_ctx, getState());
		enterRule(_localctx, 54, RULE_tryBlock);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(460);
			match(TRY);
			setState(461);
			((TryBlockContext)_localctx).tryStatement = compoundStatement();
			setState(465);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==CATCH) {
				{
				{
				setState(462);
				catchStatement();
				}
				}
				setState(467);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(470);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==FINALLY) {
				{
				setState(468);
				match(FINALLY);
				setState(469);
				((TryBlockContext)_localctx).finallyStatement = compoundStatement();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class CatchStatementContext extends ParserRuleContext {
		public TerminalNode CATCH() { return getToken(BAObjectiveCParser.CATCH, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TypeVariableDeclaratorContext typeVariableDeclarator() {
			return getRuleContext(TypeVariableDeclaratorContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public CatchStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_catchStatement; }
	}

	public final CatchStatementContext catchStatement() throws RecognitionException {
		CatchStatementContext _localctx = new CatchStatementContext(_ctx, getState());
		enterRule(_localctx, 56, RULE_catchStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(472);
			match(CATCH);
			setState(473);
			match(LP);
			setState(474);
			typeVariableDeclarator();
			setState(475);
			match(RP);
			setState(476);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SynchronizedStatementContext extends ParserRuleContext {
		public TerminalNode SYNCHRONIZED() { return getToken(BAObjectiveCParser.SYNCHRONIZED, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public SynchronizedStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_synchronizedStatement; }
	}

	public final SynchronizedStatementContext synchronizedStatement() throws RecognitionException {
		SynchronizedStatementContext _localctx = new SynchronizedStatementContext(_ctx, getState());
		enterRule(_localctx, 58, RULE_synchronizedStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(478);
			match(SYNCHRONIZED);
			setState(479);
			match(LP);
			setState(480);
			expression(0);
			setState(481);
			match(RP);
			setState(482);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AutoreleaseStatementContext extends ParserRuleContext {
		public TerminalNode AUTORELEASEPOOL() { return getToken(BAObjectiveCParser.AUTORELEASEPOOL, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public AutoreleaseStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_autoreleaseStatement; }
	}

	public final AutoreleaseStatementContext autoreleaseStatement() throws RecognitionException {
		AutoreleaseStatementContext _localctx = new AutoreleaseStatementContext(_ctx, getState());
		enterRule(_localctx, 60, RULE_autoreleaseStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(484);
			match(AUTORELEASEPOOL);
			setState(485);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionSignatureContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public AttributeSpecifierContext attributeSpecifier() {
			return getRuleContext(AttributeSpecifierContext.class,0);
		}
		public ParameterListContext parameterList() {
			return getRuleContext(ParameterListContext.class,0);
		}
		public FunctionSignatureContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionSignature; }
	}

	public final FunctionSignatureContext functionSignature() throws RecognitionException {
		FunctionSignatureContext _localctx = new FunctionSignatureContext(_ctx, getState());
		enterRule(_localctx, 62, RULE_functionSignature);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(488);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,42,_ctx) ) {
			case 1:
				{
				setState(487);
				declarationSpecifiers();
				}
				break;
			}
			setState(490);
			identifier();
			{
			setState(491);
			match(LP);
			setState(493);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << STATIC) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (ATTRIBUTE - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (STRONG_QUALIFIER - 81)) | (1L << (TYPEOF - 81)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 81)) | (1L << (UNUSED - 81)) | (1L << (WEAK_QUALIFIER - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(492);
				parameterList();
				}
			}

			setState(495);
			match(RP);
			}
			setState(498);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ATTRIBUTE) {
				{
				setState(497);
				attributeSpecifier();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeContext extends ParserRuleContext {
		public AttributeNameContext attributeName() {
			return getRuleContext(AttributeNameContext.class,0);
		}
		public AttributeParametersContext attributeParameters() {
			return getRuleContext(AttributeParametersContext.class,0);
		}
		public AttributeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attribute; }
	}

	public final AttributeContext attribute() throws RecognitionException {
		AttributeContext _localctx = new AttributeContext(_ctx, getState());
		enterRule(_localctx, 64, RULE_attribute);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(500);
			attributeName();
			setState(502);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LP) {
				{
				setState(501);
				attributeParameters();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeNameContext extends ParserRuleContext {
		public TerminalNode CONST() { return getToken(BAObjectiveCParser.CONST, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public AttributeNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeName; }
	}

	public final AttributeNameContext attributeName() throws RecognitionException {
		AttributeNameContext _localctx = new AttributeNameContext(_ctx, getState());
		enterRule(_localctx, 66, RULE_attributeName);
		try {
			setState(506);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case CONST:
				enterOuterAlt(_localctx, 1);
				{
				setState(504);
				match(CONST);
				}
				break;
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 2);
				{
				setState(505);
				identifier();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeParametersContext extends ParserRuleContext {
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public AttributeParameterListContext attributeParameterList() {
			return getRuleContext(AttributeParameterListContext.class,0);
		}
		public AttributeParametersContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeParameters; }
	}

	public final AttributeParametersContext attributeParameters() throws RecognitionException {
		AttributeParametersContext _localctx = new AttributeParametersContext(_ctx, getState());
		enterRule(_localctx, 68, RULE_attributeParameters);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(508);
			match(LP);
			setState(510);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << CONST) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0) || ((((_la - 152)) & ~0x3f) == 0 && ((1L << (_la - 152)) & ((1L << (ADD - 152)) | (1L << (SUB - 152)) | (1L << (CHARACTER_LITERAL - 152)) | (1L << (STRING_START - 152)) | (1L << (HEX_LITERAL - 152)) | (1L << (OCTAL_LITERAL - 152)) | (1L << (BINARY_LITERAL - 152)) | (1L << (DECIMAL_LITERAL - 152)) | (1L << (FLOATING_POINT_LITERAL - 152)))) != 0)) {
				{
				setState(509);
				attributeParameterList();
				}
			}

			setState(512);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeParameterListContext extends ParserRuleContext {
		public List<AttributeParameterContext> attributeParameter() {
			return getRuleContexts(AttributeParameterContext.class);
		}
		public AttributeParameterContext attributeParameter(int i) {
			return getRuleContext(AttributeParameterContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public AttributeParameterListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeParameterList; }
	}

	public final AttributeParameterListContext attributeParameterList() throws RecognitionException {
		AttributeParameterListContext _localctx = new AttributeParameterListContext(_ctx, getState());
		enterRule(_localctx, 70, RULE_attributeParameterList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(514);
			attributeParameter();
			setState(519);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(515);
				match(COMMA);
				setState(516);
				attributeParameter();
				}
				}
				setState(521);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeParameterContext extends ParserRuleContext {
		public AttributeContext attribute() {
			return getRuleContext(AttributeContext.class,0);
		}
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public StringLiteralContext stringLiteral() {
			return getRuleContext(StringLiteralContext.class,0);
		}
		public AttributeParameterAssignmentContext attributeParameterAssignment() {
			return getRuleContext(AttributeParameterAssignmentContext.class,0);
		}
		public AttributeParameterContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeParameter; }
	}

	public final AttributeParameterContext attributeParameter() throws RecognitionException {
		AttributeParameterContext _localctx = new AttributeParameterContext(_ctx, getState());
		enterRule(_localctx, 72, RULE_attributeParameter);
		try {
			setState(526);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,49,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(522);
				attribute();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(523);
				constant();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(524);
				stringLiteral();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(525);
				attributeParameterAssignment();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeParameterAssignmentContext extends ParserRuleContext {
		public List<AttributeNameContext> attributeName() {
			return getRuleContexts(AttributeNameContext.class);
		}
		public AttributeNameContext attributeName(int i) {
			return getRuleContext(AttributeNameContext.class,i);
		}
		public TerminalNode ASSIGNMENT() { return getToken(BAObjectiveCParser.ASSIGNMENT, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public StringLiteralContext stringLiteral() {
			return getRuleContext(StringLiteralContext.class,0);
		}
		public AttributeParameterAssignmentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeParameterAssignment; }
	}

	public final AttributeParameterAssignmentContext attributeParameterAssignment() throws RecognitionException {
		AttributeParameterAssignmentContext _localctx = new AttributeParameterAssignmentContext(_ctx, getState());
		enterRule(_localctx, 74, RULE_attributeParameterAssignment);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(528);
			attributeName();
			setState(529);
			match(ASSIGNMENT);
			setState(533);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case TRUE:
			case FALSE:
			case NIL:
			case NO:
			case NULL_:
			case YES:
			case ADD:
			case SUB:
			case CHARACTER_LITERAL:
			case HEX_LITERAL:
			case OCTAL_LITERAL:
			case BINARY_LITERAL:
			case DECIMAL_LITERAL:
			case FLOATING_POINT_LITERAL:
				{
				setState(530);
				constant();
				}
				break;
			case CONST:
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				{
				setState(531);
				attributeName();
				}
				break;
			case STRING_START:
				{
				setState(532);
				stringLiteral();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclarationContext extends ParserRuleContext {
		public FunctionCallExpressionContext functionCallExpression() {
			return getRuleContext(FunctionCallExpressionContext.class,0);
		}
		public EnumDeclarationContext enumDeclaration() {
			return getRuleContext(EnumDeclarationContext.class,0);
		}
		public VarDeclarationContext varDeclaration() {
			return getRuleContext(VarDeclarationContext.class,0);
		}
		public TypedefDeclarationContext typedefDeclaration() {
			return getRuleContext(TypedefDeclarationContext.class,0);
		}
		public DeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declaration; }
	}

	public final DeclarationContext declaration() throws RecognitionException {
		DeclarationContext _localctx = new DeclarationContext(_ctx, getState());
		enterRule(_localctx, 76, RULE_declaration);
		try {
			setState(539);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,51,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(535);
				functionCallExpression();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(536);
				enumDeclaration();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(537);
				varDeclaration();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(538);
				typedefDeclaration();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionCallExpressionContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public DirectDeclaratorContext directDeclarator() {
			return getRuleContext(DirectDeclaratorContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public List<AttributeSpecifierContext> attributeSpecifier() {
			return getRuleContexts(AttributeSpecifierContext.class);
		}
		public AttributeSpecifierContext attributeSpecifier(int i) {
			return getRuleContext(AttributeSpecifierContext.class,i);
		}
		public FunctionCallExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionCallExpression; }
	}

	public final FunctionCallExpressionContext functionCallExpression() throws RecognitionException {
		FunctionCallExpressionContext _localctx = new FunctionCallExpressionContext(_ctx, getState());
		enterRule(_localctx, 78, RULE_functionCallExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(542);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ATTRIBUTE) {
				{
				setState(541);
				attributeSpecifier();
				}
			}

			setState(544);
			identifier();
			setState(546);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ATTRIBUTE) {
				{
				setState(545);
				attributeSpecifier();
				}
			}

			setState(548);
			match(LP);
			setState(549);
			directDeclarator();
			setState(550);
			match(RP);
			setState(551);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EnumDeclarationContext extends ParserRuleContext {
		public EnumSpecifierContext enumSpecifier() {
			return getRuleContext(EnumSpecifierContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public AttributeSpecifierContext attributeSpecifier() {
			return getRuleContext(AttributeSpecifierContext.class,0);
		}
		public TerminalNode TYPEDEF() { return getToken(BAObjectiveCParser.TYPEDEF, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public EnumDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumDeclaration; }
	}

	public final EnumDeclarationContext enumDeclaration() throws RecognitionException {
		EnumDeclarationContext _localctx = new EnumDeclarationContext(_ctx, getState());
		enterRule(_localctx, 80, RULE_enumDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(554);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ATTRIBUTE) {
				{
				setState(553);
				attributeSpecifier();
				}
			}

			setState(557);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==TYPEDEF) {
				{
				setState(556);
				match(TYPEDEF);
				}
			}

			setState(559);
			enumSpecifier();
			setState(561);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(560);
				identifier();
				}
			}

			setState(563);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class VarDeclarationContext extends ParserRuleContext {
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public InitDeclaratorListContext initDeclaratorList() {
			return getRuleContext(InitDeclaratorListContext.class,0);
		}
		public VarDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_varDeclaration; }
	}

	public final VarDeclarationContext varDeclaration() throws RecognitionException {
		VarDeclarationContext _localctx = new VarDeclarationContext(_ctx, getState());
		enterRule(_localctx, 82, RULE_varDeclaration);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(569);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,57,_ctx) ) {
			case 1:
				{
				setState(565);
				declarationSpecifiers();
				setState(566);
				initDeclaratorList();
				}
				break;
			case 2:
				{
				setState(568);
				declarationSpecifiers();
				}
				break;
			}
			setState(571);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypedefDeclarationContext extends ParserRuleContext {
		public TerminalNode TYPEDEF() { return getToken(BAObjectiveCParser.TYPEDEF, 0); }
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public TypeDeclaratorListContext typeDeclaratorList() {
			return getRuleContext(TypeDeclaratorListContext.class,0);
		}
		public AttributeSpecifierContext attributeSpecifier() {
			return getRuleContext(AttributeSpecifierContext.class,0);
		}
		public TypedefDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typedefDeclaration; }
	}

	public final TypedefDeclarationContext typedefDeclaration() throws RecognitionException {
		TypedefDeclarationContext _localctx = new TypedefDeclarationContext(_ctx, getState());
		enterRule(_localctx, 84, RULE_typedefDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(574);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ATTRIBUTE) {
				{
				setState(573);
				attributeSpecifier();
				}
			}

			setState(576);
			match(TYPEDEF);
			setState(581);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,59,_ctx) ) {
			case 1:
				{
				setState(577);
				declarationSpecifiers();
				setState(578);
				typeDeclaratorList();
				}
				break;
			case 2:
				{
				setState(580);
				declarationSpecifiers();
				}
				break;
			}
			setState(583);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeDeclaratorListContext extends ParserRuleContext {
		public List<TypeDeclaratorContext> typeDeclarator() {
			return getRuleContexts(TypeDeclaratorContext.class);
		}
		public TypeDeclaratorContext typeDeclarator(int i) {
			return getRuleContext(TypeDeclaratorContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public TypeDeclaratorListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeDeclaratorList; }
	}

	public final TypeDeclaratorListContext typeDeclaratorList() throws RecognitionException {
		TypeDeclaratorListContext _localctx = new TypeDeclaratorListContext(_ctx, getState());
		enterRule(_localctx, 86, RULE_typeDeclaratorList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(585);
			typeDeclarator();
			setState(590);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(586);
				match(COMMA);
				setState(587);
				typeDeclarator();
				}
				}
				setState(592);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeDeclaratorContext extends ParserRuleContext {
		public DirectDeclaratorContext directDeclarator() {
			return getRuleContext(DirectDeclaratorContext.class,0);
		}
		public PointerContext pointer() {
			return getRuleContext(PointerContext.class,0);
		}
		public TypeDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeDeclarator; }
	}

	public final TypeDeclaratorContext typeDeclarator() throws RecognitionException {
		TypeDeclaratorContext _localctx = new TypeDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 88, RULE_typeDeclarator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(594);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==MUL) {
				{
				setState(593);
				pointer();
				}
			}

			setState(596);
			directDeclarator();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclarationSpecifiersContext extends ParserRuleContext {
		public List<StorageClassSpecifierContext> storageClassSpecifier() {
			return getRuleContexts(StorageClassSpecifierContext.class);
		}
		public StorageClassSpecifierContext storageClassSpecifier(int i) {
			return getRuleContext(StorageClassSpecifierContext.class,i);
		}
		public List<AttributeSpecifierContext> attributeSpecifier() {
			return getRuleContexts(AttributeSpecifierContext.class);
		}
		public AttributeSpecifierContext attributeSpecifier(int i) {
			return getRuleContext(AttributeSpecifierContext.class,i);
		}
		public List<ArcBehaviourSpecifierContext> arcBehaviourSpecifier() {
			return getRuleContexts(ArcBehaviourSpecifierContext.class);
		}
		public ArcBehaviourSpecifierContext arcBehaviourSpecifier(int i) {
			return getRuleContext(ArcBehaviourSpecifierContext.class,i);
		}
		public List<NullabilitySpecifierContext> nullabilitySpecifier() {
			return getRuleContexts(NullabilitySpecifierContext.class);
		}
		public NullabilitySpecifierContext nullabilitySpecifier(int i) {
			return getRuleContext(NullabilitySpecifierContext.class,i);
		}
		public List<IbOutletQualifierContext> ibOutletQualifier() {
			return getRuleContexts(IbOutletQualifierContext.class);
		}
		public IbOutletQualifierContext ibOutletQualifier(int i) {
			return getRuleContext(IbOutletQualifierContext.class,i);
		}
		public List<TypePrefixContext> typePrefix() {
			return getRuleContexts(TypePrefixContext.class);
		}
		public TypePrefixContext typePrefix(int i) {
			return getRuleContext(TypePrefixContext.class,i);
		}
		public List<TypeQualifierContext> typeQualifier() {
			return getRuleContexts(TypeQualifierContext.class);
		}
		public TypeQualifierContext typeQualifier(int i) {
			return getRuleContext(TypeQualifierContext.class,i);
		}
		public List<TypeSpecifierContext> typeSpecifier() {
			return getRuleContexts(TypeSpecifierContext.class);
		}
		public TypeSpecifierContext typeSpecifier(int i) {
			return getRuleContext(TypeSpecifierContext.class,i);
		}
		public DeclarationSpecifiersContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declarationSpecifiers; }
	}

	public final DeclarationSpecifiersContext declarationSpecifiers() throws RecognitionException {
		DeclarationSpecifiersContext _localctx = new DeclarationSpecifiersContext(_ctx, getState());
		enterRule(_localctx, 90, RULE_declarationSpecifiers);
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(606); 
			_errHandler.sync(this);
			_alt = 1;
			do {
				switch (_alt) {
				case 1:
					{
					setState(606);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,62,_ctx) ) {
					case 1:
						{
						setState(598);
						storageClassSpecifier();
						}
						break;
					case 2:
						{
						setState(599);
						attributeSpecifier();
						}
						break;
					case 3:
						{
						setState(600);
						arcBehaviourSpecifier();
						}
						break;
					case 4:
						{
						setState(601);
						nullabilitySpecifier();
						}
						break;
					case 5:
						{
						setState(602);
						ibOutletQualifier();
						}
						break;
					case 6:
						{
						setState(603);
						typePrefix();
						}
						break;
					case 7:
						{
						setState(604);
						typeQualifier();
						}
						break;
					case 8:
						{
						setState(605);
						typeSpecifier();
						}
						break;
					}
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(608); 
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,63,_ctx);
			} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AttributeSpecifierContext extends ParserRuleContext {
		public TerminalNode ATTRIBUTE() { return getToken(BAObjectiveCParser.ATTRIBUTE, 0); }
		public List<TerminalNode> LP() { return getTokens(BAObjectiveCParser.LP); }
		public TerminalNode LP(int i) {
			return getToken(BAObjectiveCParser.LP, i);
		}
		public List<AttributeContext> attribute() {
			return getRuleContexts(AttributeContext.class);
		}
		public AttributeContext attribute(int i) {
			return getRuleContext(AttributeContext.class,i);
		}
		public List<TerminalNode> RP() { return getTokens(BAObjectiveCParser.RP); }
		public TerminalNode RP(int i) {
			return getToken(BAObjectiveCParser.RP, i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public AttributeSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_attributeSpecifier; }
	}

	public final AttributeSpecifierContext attributeSpecifier() throws RecognitionException {
		AttributeSpecifierContext _localctx = new AttributeSpecifierContext(_ctx, getState());
		enterRule(_localctx, 92, RULE_attributeSpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(610);
			match(ATTRIBUTE);
			setState(611);
			match(LP);
			setState(612);
			match(LP);
			setState(613);
			attribute();
			setState(618);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(614);
				match(COMMA);
				setState(615);
				attribute();
				}
				}
				setState(620);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(621);
			match(RP);
			setState(622);
			match(RP);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InitDeclaratorListContext extends ParserRuleContext {
		public List<InitDeclaratorContext> initDeclarator() {
			return getRuleContexts(InitDeclaratorContext.class);
		}
		public InitDeclaratorContext initDeclarator(int i) {
			return getRuleContext(InitDeclaratorContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public InitDeclaratorListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_initDeclaratorList; }
	}

	public final InitDeclaratorListContext initDeclaratorList() throws RecognitionException {
		InitDeclaratorListContext _localctx = new InitDeclaratorListContext(_ctx, getState());
		enterRule(_localctx, 94, RULE_initDeclaratorList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(624);
			initDeclarator();
			setState(629);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(625);
				match(COMMA);
				setState(626);
				initDeclarator();
				}
				}
				setState(631);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InitDeclaratorContext extends ParserRuleContext {
		public DeclaratorContext declarator() {
			return getRuleContext(DeclaratorContext.class,0);
		}
		public TerminalNode ASSIGNMENT() { return getToken(BAObjectiveCParser.ASSIGNMENT, 0); }
		public InitializerContext initializer() {
			return getRuleContext(InitializerContext.class,0);
		}
		public InitDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_initDeclarator; }
	}

	public final InitDeclaratorContext initDeclarator() throws RecognitionException {
		InitDeclaratorContext _localctx = new InitDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 96, RULE_initDeclarator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(632);
			declarator();
			setState(635);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ASSIGNMENT) {
				{
				setState(633);
				match(ASSIGNMENT);
				setState(634);
				initializer();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StructOrUnionSpecifierContext extends ParserRuleContext {
		public TerminalNode STRUCT() { return getToken(BAObjectiveCParser.STRUCT, 0); }
		public TerminalNode UNION() { return getToken(BAObjectiveCParser.UNION, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public List<FieldDeclarationContext> fieldDeclaration() {
			return getRuleContexts(FieldDeclarationContext.class);
		}
		public FieldDeclarationContext fieldDeclaration(int i) {
			return getRuleContext(FieldDeclarationContext.class,i);
		}
		public StructOrUnionSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_structOrUnionSpecifier; }
	}

	public final StructOrUnionSpecifierContext structOrUnionSpecifier() throws RecognitionException {
		StructOrUnionSpecifierContext _localctx = new StructOrUnionSpecifierContext(_ctx, getState());
		enterRule(_localctx, 98, RULE_structOrUnionSpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(637);
			_la = _input.LA(1);
			if ( !(_la==STRUCT || _la==UNION) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(650);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,69,_ctx) ) {
			case 1:
				{
				setState(638);
				identifier();
				}
				break;
			case 2:
				{
				setState(640);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
					{
					setState(639);
					identifier();
					}
				}

				setState(642);
				match(LBRACE);
				setState(644); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(643);
					fieldDeclaration();
					}
					}
					setState(646); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (STRONG_QUALIFIER - 81)) | (1L << (TYPEOF - 81)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 81)) | (1L << (UNUSED - 81)) | (1L << (WEAK_QUALIFIER - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0) );
				setState(648);
				match(RBRACE);
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FieldDeclarationContext extends ParserRuleContext {
		public SpecifierQualifierListContext specifierQualifierList() {
			return getRuleContext(SpecifierQualifierListContext.class,0);
		}
		public FieldDeclaratorListContext fieldDeclaratorList() {
			return getRuleContext(FieldDeclaratorListContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public MacroContext macro() {
			return getRuleContext(MacroContext.class,0);
		}
		public FieldDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldDeclaration; }
	}

	public final FieldDeclarationContext fieldDeclaration() throws RecognitionException {
		FieldDeclarationContext _localctx = new FieldDeclarationContext(_ctx, getState());
		enterRule(_localctx, 100, RULE_fieldDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(652);
			specifierQualifierList();
			setState(653);
			fieldDeclaratorList();
			setState(655);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
				{
				setState(654);
				macro();
				}
			}

			setState(657);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SpecifierQualifierListContext extends ParserRuleContext {
		public List<ArcBehaviourSpecifierContext> arcBehaviourSpecifier() {
			return getRuleContexts(ArcBehaviourSpecifierContext.class);
		}
		public ArcBehaviourSpecifierContext arcBehaviourSpecifier(int i) {
			return getRuleContext(ArcBehaviourSpecifierContext.class,i);
		}
		public List<NullabilitySpecifierContext> nullabilitySpecifier() {
			return getRuleContexts(NullabilitySpecifierContext.class);
		}
		public NullabilitySpecifierContext nullabilitySpecifier(int i) {
			return getRuleContext(NullabilitySpecifierContext.class,i);
		}
		public List<IbOutletQualifierContext> ibOutletQualifier() {
			return getRuleContexts(IbOutletQualifierContext.class);
		}
		public IbOutletQualifierContext ibOutletQualifier(int i) {
			return getRuleContext(IbOutletQualifierContext.class,i);
		}
		public List<TypePrefixContext> typePrefix() {
			return getRuleContexts(TypePrefixContext.class);
		}
		public TypePrefixContext typePrefix(int i) {
			return getRuleContext(TypePrefixContext.class,i);
		}
		public List<TypeQualifierContext> typeQualifier() {
			return getRuleContexts(TypeQualifierContext.class);
		}
		public TypeQualifierContext typeQualifier(int i) {
			return getRuleContext(TypeQualifierContext.class,i);
		}
		public List<TypeSpecifierContext> typeSpecifier() {
			return getRuleContexts(TypeSpecifierContext.class);
		}
		public TypeSpecifierContext typeSpecifier(int i) {
			return getRuleContext(TypeSpecifierContext.class,i);
		}
		public SpecifierQualifierListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_specifierQualifierList; }
	}

	public final SpecifierQualifierListContext specifierQualifierList() throws RecognitionException {
		SpecifierQualifierListContext _localctx = new SpecifierQualifierListContext(_ctx, getState());
		enterRule(_localctx, 102, RULE_specifierQualifierList);
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(665); 
			_errHandler.sync(this);
			_alt = 1;
			do {
				switch (_alt) {
				case 1:
					{
					setState(665);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,71,_ctx) ) {
					case 1:
						{
						setState(659);
						arcBehaviourSpecifier();
						}
						break;
					case 2:
						{
						setState(660);
						nullabilitySpecifier();
						}
						break;
					case 3:
						{
						setState(661);
						ibOutletQualifier();
						}
						break;
					case 4:
						{
						setState(662);
						typePrefix();
						}
						break;
					case 5:
						{
						setState(663);
						typeQualifier();
						}
						break;
					case 6:
						{
						setState(664);
						typeSpecifier();
						}
						break;
					}
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(667); 
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,72,_ctx);
			} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IbOutletQualifierContext extends ParserRuleContext {
		public TerminalNode IB_OUTLET_COLLECTION() { return getToken(BAObjectiveCParser.IB_OUTLET_COLLECTION, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode IB_OUTLET() { return getToken(BAObjectiveCParser.IB_OUTLET, 0); }
		public IbOutletQualifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ibOutletQualifier; }
	}

	public final IbOutletQualifierContext ibOutletQualifier() throws RecognitionException {
		IbOutletQualifierContext _localctx = new IbOutletQualifierContext(_ctx, getState());
		enterRule(_localctx, 104, RULE_ibOutletQualifier);
		try {
			setState(675);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IB_OUTLET_COLLECTION:
				enterOuterAlt(_localctx, 1);
				{
				setState(669);
				match(IB_OUTLET_COLLECTION);
				setState(670);
				match(LP);
				setState(671);
				identifier();
				setState(672);
				match(RP);
				}
				break;
			case IB_OUTLET:
				enterOuterAlt(_localctx, 2);
				{
				setState(674);
				match(IB_OUTLET);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArcBehaviourSpecifierContext extends ParserRuleContext {
		public TerminalNode WEAK_QUALIFIER() { return getToken(BAObjectiveCParser.WEAK_QUALIFIER, 0); }
		public TerminalNode STRONG_QUALIFIER() { return getToken(BAObjectiveCParser.STRONG_QUALIFIER, 0); }
		public TerminalNode AUTORELEASING_QUALIFIER() { return getToken(BAObjectiveCParser.AUTORELEASING_QUALIFIER, 0); }
		public TerminalNode UNSAFE_UNRETAINED_QUALIFIER() { return getToken(BAObjectiveCParser.UNSAFE_UNRETAINED_QUALIFIER, 0); }
		public ArcBehaviourSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_arcBehaviourSpecifier; }
	}

	public final ArcBehaviourSpecifierContext arcBehaviourSpecifier() throws RecognitionException {
		ArcBehaviourSpecifierContext _localctx = new ArcBehaviourSpecifierContext(_ctx, getState());
		enterRule(_localctx, 106, RULE_arcBehaviourSpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(677);
			_la = _input.LA(1);
			if ( !(((((_la - 85)) & ~0x3f) == 0 && ((1L << (_la - 85)) & ((1L << (AUTORELEASING_QUALIFIER - 85)) | (1L << (STRONG_QUALIFIER - 85)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 85)) | (1L << (WEAK_QUALIFIER - 85)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NullabilitySpecifierContext extends ParserRuleContext {
		public TerminalNode NULL_UNSPECIFIED() { return getToken(BAObjectiveCParser.NULL_UNSPECIFIED, 0); }
		public TerminalNode NULLABLE() { return getToken(BAObjectiveCParser.NULLABLE, 0); }
		public TerminalNode NONNULL() { return getToken(BAObjectiveCParser.NONNULL, 0); }
		public TerminalNode NULL_RESETTABLE() { return getToken(BAObjectiveCParser.NULL_RESETTABLE, 0); }
		public NullabilitySpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_nullabilitySpecifier; }
	}

	public final NullabilitySpecifierContext nullabilitySpecifier() throws RecognitionException {
		NullabilitySpecifierContext _localctx = new NullabilitySpecifierContext(_ctx, getState());
		enterRule(_localctx, 108, RULE_nullabilitySpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(679);
			_la = _input.LA(1);
			if ( !(((((_la - 99)) & ~0x3f) == 0 && ((1L << (_la - 99)) & ((1L << (NULL_UNSPECIFIED - 99)) | (1L << (NULLABLE - 99)) | (1L << (NONNULL - 99)) | (1L << (NULL_RESETTABLE - 99)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StorageClassSpecifierContext extends ParserRuleContext {
		public TerminalNode AUTO() { return getToken(BAObjectiveCParser.AUTO, 0); }
		public TerminalNode REGISTER() { return getToken(BAObjectiveCParser.REGISTER, 0); }
		public TerminalNode STATIC() { return getToken(BAObjectiveCParser.STATIC, 0); }
		public TerminalNode EXTERN() { return getToken(BAObjectiveCParser.EXTERN, 0); }
		public StorageClassSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_storageClassSpecifier; }
	}

	public final StorageClassSpecifierContext storageClassSpecifier() throws RecognitionException {
		StorageClassSpecifierContext _localctx = new StorageClassSpecifierContext(_ctx, getState());
		enterRule(_localctx, 110, RULE_storageClassSpecifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(681);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << EXTERN) | (1L << REGISTER) | (1L << STATIC))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypePrefixContext extends ParserRuleContext {
		public TerminalNode BRIDGE() { return getToken(BAObjectiveCParser.BRIDGE, 0); }
		public TerminalNode BRIDGE_TRANSFER() { return getToken(BAObjectiveCParser.BRIDGE_TRANSFER, 0); }
		public TerminalNode BRIDGE_RETAINED() { return getToken(BAObjectiveCParser.BRIDGE_RETAINED, 0); }
		public TerminalNode BLOCK() { return getToken(BAObjectiveCParser.BLOCK, 0); }
		public TerminalNode INLINE() { return getToken(BAObjectiveCParser.INLINE, 0); }
		public TerminalNode NS_INLINE() { return getToken(BAObjectiveCParser.NS_INLINE, 0); }
		public TerminalNode KINDOF() { return getToken(BAObjectiveCParser.KINDOF, 0); }
		public TypePrefixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typePrefix; }
	}

	public final TypePrefixContext typePrefix() throws RecognitionException {
		TypePrefixContext _localctx = new TypePrefixContext(_ctx, getState());
		enterRule(_localctx, 112, RULE_typePrefix);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(683);
			_la = _input.LA(1);
			if ( !(_la==INLINE || ((((_la - 86)) & ~0x3f) == 0 && ((1L << (_la - 86)) & ((1L << (BLOCK - 86)) | (1L << (BRIDGE - 86)) | (1L << (BRIDGE_RETAINED - 86)) | (1L << (BRIDGE_TRANSFER - 86)) | (1L << (KINDOF - 86)) | (1L << (NS_INLINE - 86)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeQualifierContext extends ParserRuleContext {
		public TerminalNode CONST() { return getToken(BAObjectiveCParser.CONST, 0); }
		public TerminalNode VOLATILE() { return getToken(BAObjectiveCParser.VOLATILE, 0); }
		public TerminalNode RESTRICT() { return getToken(BAObjectiveCParser.RESTRICT, 0); }
		public ProtocolQualifierContext protocolQualifier() {
			return getRuleContext(ProtocolQualifierContext.class,0);
		}
		public TypeQualifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeQualifier; }
	}

	public final TypeQualifierContext typeQualifier() throws RecognitionException {
		TypeQualifierContext _localctx = new TypeQualifierContext(_ctx, getState());
		enterRule(_localctx, 114, RULE_typeQualifier);
		try {
			setState(689);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case CONST:
				enterOuterAlt(_localctx, 1);
				{
				setState(685);
				match(CONST);
				}
				break;
			case VOLATILE:
				enterOuterAlt(_localctx, 2);
				{
				setState(686);
				match(VOLATILE);
				}
				break;
			case RESTRICT:
				enterOuterAlt(_localctx, 3);
				{
				setState(687);
				match(RESTRICT);
				}
				break;
			case BYCOPY:
			case BYREF:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
				enterOuterAlt(_localctx, 4);
				{
				setState(688);
				protocolQualifier();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ProtocolQualifierContext extends ParserRuleContext {
		public TerminalNode IN() { return getToken(BAObjectiveCParser.IN, 0); }
		public TerminalNode OUT() { return getToken(BAObjectiveCParser.OUT, 0); }
		public TerminalNode INOUT() { return getToken(BAObjectiveCParser.INOUT, 0); }
		public TerminalNode BYCOPY() { return getToken(BAObjectiveCParser.BYCOPY, 0); }
		public TerminalNode BYREF() { return getToken(BAObjectiveCParser.BYREF, 0); }
		public TerminalNode ONEWAY() { return getToken(BAObjectiveCParser.ONEWAY, 0); }
		public ProtocolQualifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_protocolQualifier; }
	}

	public final ProtocolQualifierContext protocolQualifier() throws RecognitionException {
		ProtocolQualifierContext _localctx = new ProtocolQualifierContext(_ctx, getState());
		enterRule(_localctx, 116, RULE_protocolQualifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(691);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BYCOPY) | (1L << BYREF) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeSpecifierContext extends ParserRuleContext {
		public TerminalNode VOID() { return getToken(BAObjectiveCParser.VOID, 0); }
		public TerminalNode CHAR() { return getToken(BAObjectiveCParser.CHAR, 0); }
		public TerminalNode SHORT() { return getToken(BAObjectiveCParser.SHORT, 0); }
		public TerminalNode INT() { return getToken(BAObjectiveCParser.INT, 0); }
		public TerminalNode LONG() { return getToken(BAObjectiveCParser.LONG, 0); }
		public TerminalNode FLOAT() { return getToken(BAObjectiveCParser.FLOAT, 0); }
		public TerminalNode DOUBLE() { return getToken(BAObjectiveCParser.DOUBLE, 0); }
		public TerminalNode SIGNED() { return getToken(BAObjectiveCParser.SIGNED, 0); }
		public TerminalNode UNSIGNED() { return getToken(BAObjectiveCParser.UNSIGNED, 0); }
		public TypeofExpressionContext typeofExpression() {
			return getRuleContext(TypeofExpressionContext.class,0);
		}
		public GenericTypeSpecifierContext genericTypeSpecifier() {
			return getRuleContext(GenericTypeSpecifierContext.class,0);
		}
		public StructOrUnionSpecifierContext structOrUnionSpecifier() {
			return getRuleContext(StructOrUnionSpecifierContext.class,0);
		}
		public EnumSpecifierContext enumSpecifier() {
			return getRuleContext(EnumSpecifierContext.class,0);
		}
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public PointerContext pointer() {
			return getRuleContext(PointerContext.class,0);
		}
		public TypeSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeSpecifier; }
	}

	public final TypeSpecifierContext typeSpecifier() throws RecognitionException {
		TypeSpecifierContext _localctx = new TypeSpecifierContext(_ctx, getState());
		enterRule(_localctx, 118, RULE_typeSpecifier);
		try {
			setState(710);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,76,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(693);
				match(VOID);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(694);
				match(CHAR);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(695);
				match(SHORT);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(696);
				match(INT);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(697);
				match(LONG);
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(698);
				match(FLOAT);
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(699);
				match(DOUBLE);
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(700);
				match(SIGNED);
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(701);
				match(UNSIGNED);
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(702);
				typeofExpression();
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(703);
				genericTypeSpecifier();
				}
				break;
			case 12:
				enterOuterAlt(_localctx, 12);
				{
				setState(704);
				structOrUnionSpecifier();
				}
				break;
			case 13:
				enterOuterAlt(_localctx, 13);
				{
				setState(705);
				enumSpecifier();
				}
				break;
			case 14:
				enterOuterAlt(_localctx, 14);
				{
				setState(706);
				identifier();
				setState(708);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,75,_ctx) ) {
				case 1:
					{
					setState(707);
					pointer();
					}
					break;
				}
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeofExpressionContext extends ParserRuleContext {
		public TerminalNode TYPEOF() { return getToken(BAObjectiveCParser.TYPEOF, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TypeofExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeofExpression; }
	}

	public final TypeofExpressionContext typeofExpression() throws RecognitionException {
		TypeofExpressionContext _localctx = new TypeofExpressionContext(_ctx, getState());
		enterRule(_localctx, 120, RULE_typeofExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(712);
			match(TYPEOF);
			{
			setState(713);
			match(LP);
			setState(714);
			expression(0);
			setState(715);
			match(RP);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FieldDeclaratorListContext extends ParserRuleContext {
		public List<FieldDeclaratorContext> fieldDeclarator() {
			return getRuleContexts(FieldDeclaratorContext.class);
		}
		public FieldDeclaratorContext fieldDeclarator(int i) {
			return getRuleContext(FieldDeclaratorContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public FieldDeclaratorListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldDeclaratorList; }
	}

	public final FieldDeclaratorListContext fieldDeclaratorList() throws RecognitionException {
		FieldDeclaratorListContext _localctx = new FieldDeclaratorListContext(_ctx, getState());
		enterRule(_localctx, 122, RULE_fieldDeclaratorList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(717);
			fieldDeclarator();
			setState(722);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(718);
				match(COMMA);
				setState(719);
				fieldDeclarator();
				}
				}
				setState(724);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FieldDeclaratorContext extends ParserRuleContext {
		public DeclaratorContext declarator() {
			return getRuleContext(DeclaratorContext.class,0);
		}
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public FieldDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_fieldDeclarator; }
	}

	public final FieldDeclaratorContext fieldDeclarator() throws RecognitionException {
		FieldDeclaratorContext _localctx = new FieldDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 124, RULE_fieldDeclarator);
		int _la;
		try {
			setState(731);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,79,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(725);
				declarator();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(727);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (((((_la - 40)) & ~0x3f) == 0 && ((1L << (_la - 40)) & ((1L << (BOOL - 40)) | (1L << (Class - 40)) | (1L << (BYCOPY - 40)) | (1L << (BYREF - 40)) | (1L << (ID - 40)) | (1L << (IMP - 40)) | (1L << (IN - 40)) | (1L << (INOUT - 40)) | (1L << (ONEWAY - 40)) | (1L << (OUT - 40)) | (1L << (PROTOCOL_ - 40)) | (1L << (SEL - 40)) | (1L << (SELF - 40)) | (1L << (SUPER - 40)) | (1L << (ATOMIC - 40)) | (1L << (NONATOMIC - 40)) | (1L << (RETAIN - 40)) | (1L << (AUTORELEASING_QUALIFIER - 40)) | (1L << (BLOCK - 40)) | (1L << (BRIDGE_RETAINED - 40)) | (1L << (BRIDGE_TRANSFER - 40)) | (1L << (COVARIANT - 40)) | (1L << (CONTRAVARIANT - 40)) | (1L << (DEPRECATED - 40)) | (1L << (KINDOF - 40)) | (1L << (UNUSED - 40)) | (1L << (NULL_UNSPECIFIED - 40)) | (1L << (NULLABLE - 40)) | (1L << (NONNULL - 40)) | (1L << (NULL_RESETTABLE - 40)) | (1L << (NS_INLINE - 40)))) != 0) || ((((_la - 104)) & ~0x3f) == 0 && ((1L << (_la - 104)) & ((1L << (NS_ENUM - 104)) | (1L << (NS_OPTIONS - 104)) | (1L << (ASSIGN - 104)) | (1L << (COPY - 104)) | (1L << (GETTER - 104)) | (1L << (SETTER - 104)) | (1L << (STRONG - 104)) | (1L << (READONLY - 104)) | (1L << (READWRITE - 104)) | (1L << (WEAK - 104)) | (1L << (UNSAFE_UNRETAINED - 104)) | (1L << (IB_OUTLET - 104)) | (1L << (IB_OUTLET_COLLECTION - 104)) | (1L << (IB_INSPECTABLE - 104)) | (1L << (IB_DESIGNABLE - 104)) | (1L << (IDENTIFIER - 104)) | (1L << (LP - 104)) | (1L << (MUL - 104)))) != 0)) {
					{
					setState(726);
					declarator();
					}
				}

				setState(729);
				match(COLON);
				setState(730);
				constant();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EnumSpecifierContext extends ParserRuleContext {
		public TerminalNode ENUM() { return getToken(BAObjectiveCParser.ENUM, 0); }
		public List<IdentifierContext> identifier() {
			return getRuleContexts(IdentifierContext.class);
		}
		public IdentifierContext identifier(int i) {
			return getRuleContext(IdentifierContext.class,i);
		}
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public EnumeratorListContext enumeratorList() {
			return getRuleContext(EnumeratorListContext.class,0);
		}
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public TypeNameContext typeName() {
			return getRuleContext(TypeNameContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode COMMA() { return getToken(BAObjectiveCParser.COMMA, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode NS_OPTIONS() { return getToken(BAObjectiveCParser.NS_OPTIONS, 0); }
		public TerminalNode NS_ENUM() { return getToken(BAObjectiveCParser.NS_ENUM, 0); }
		public EnumSpecifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumSpecifier; }
	}

	public final EnumSpecifierContext enumSpecifier() throws RecognitionException {
		EnumSpecifierContext _localctx = new EnumSpecifierContext(_ctx, getState());
		enterRule(_localctx, 126, RULE_enumSpecifier);
		int _la;
		try {
			setState(764);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case ENUM:
				enterOuterAlt(_localctx, 1);
				{
				setState(733);
				match(ENUM);
				setState(739);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,81,_ctx) ) {
				case 1:
					{
					setState(735);
					_errHandler.sync(this);
					_la = _input.LA(1);
					if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
						{
						setState(734);
						identifier();
						}
					}

					setState(737);
					match(COLON);
					setState(738);
					typeName();
					}
					break;
				}
				setState(752);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case BOOL:
				case Class:
				case BYCOPY:
				case BYREF:
				case ID:
				case IMP:
				case IN:
				case INOUT:
				case ONEWAY:
				case OUT:
				case PROTOCOL_:
				case SEL:
				case SELF:
				case SUPER:
				case ATOMIC:
				case NONATOMIC:
				case RETAIN:
				case AUTORELEASING_QUALIFIER:
				case BLOCK:
				case BRIDGE_RETAINED:
				case BRIDGE_TRANSFER:
				case COVARIANT:
				case CONTRAVARIANT:
				case DEPRECATED:
				case KINDOF:
				case UNUSED:
				case NULL_UNSPECIFIED:
				case NULLABLE:
				case NONNULL:
				case NULL_RESETTABLE:
				case NS_INLINE:
				case NS_ENUM:
				case NS_OPTIONS:
				case ASSIGN:
				case COPY:
				case GETTER:
				case SETTER:
				case STRONG:
				case READONLY:
				case READWRITE:
				case WEAK:
				case UNSAFE_UNRETAINED:
				case IB_OUTLET:
				case IB_OUTLET_COLLECTION:
				case IB_INSPECTABLE:
				case IB_DESIGNABLE:
				case IDENTIFIER:
					{
					setState(741);
					identifier();
					setState(746);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,82,_ctx) ) {
					case 1:
						{
						setState(742);
						match(LBRACE);
						setState(743);
						enumeratorList();
						setState(744);
						match(RBRACE);
						}
						break;
					}
					}
					break;
				case LBRACE:
					{
					setState(748);
					match(LBRACE);
					setState(749);
					enumeratorList();
					setState(750);
					match(RBRACE);
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				break;
			case NS_ENUM:
			case NS_OPTIONS:
				enterOuterAlt(_localctx, 2);
				{
				setState(754);
				_la = _input.LA(1);
				if ( !(_la==NS_ENUM || _la==NS_OPTIONS) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				setState(755);
				match(LP);
				setState(756);
				typeName();
				setState(757);
				match(COMMA);
				setState(758);
				identifier();
				setState(759);
				match(RP);
				setState(760);
				match(LBRACE);
				setState(761);
				enumeratorList();
				setState(762);
				match(RBRACE);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EnumeratorListContext extends ParserRuleContext {
		public List<EnumeratorContext> enumerator() {
			return getRuleContexts(EnumeratorContext.class);
		}
		public EnumeratorContext enumerator(int i) {
			return getRuleContext(EnumeratorContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public EnumeratorListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumeratorList; }
	}

	public final EnumeratorListContext enumeratorList() throws RecognitionException {
		EnumeratorListContext _localctx = new EnumeratorListContext(_ctx, getState());
		enterRule(_localctx, 128, RULE_enumeratorList);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(766);
			enumerator();
			setState(771);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,85,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(767);
					match(COMMA);
					setState(768);
					enumerator();
					}
					} 
				}
				setState(773);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,85,_ctx);
			}
			setState(775);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==COMMA) {
				{
				setState(774);
				match(COMMA);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EnumeratorContext extends ParserRuleContext {
		public EnumeratorIdentifierContext enumeratorIdentifier() {
			return getRuleContext(EnumeratorIdentifierContext.class,0);
		}
		public TerminalNode ASSIGNMENT() { return getToken(BAObjectiveCParser.ASSIGNMENT, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public EnumeratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumerator; }
	}

	public final EnumeratorContext enumerator() throws RecognitionException {
		EnumeratorContext _localctx = new EnumeratorContext(_ctx, getState());
		enterRule(_localctx, 130, RULE_enumerator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(777);
			enumeratorIdentifier();
			setState(780);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ASSIGNMENT) {
				{
				setState(778);
				match(ASSIGNMENT);
				setState(779);
				expression(0);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EnumeratorIdentifierContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode DEFAULT() { return getToken(BAObjectiveCParser.DEFAULT, 0); }
		public EnumeratorIdentifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_enumeratorIdentifier; }
	}

	public final EnumeratorIdentifierContext enumeratorIdentifier() throws RecognitionException {
		EnumeratorIdentifierContext _localctx = new EnumeratorIdentifierContext(_ctx, getState());
		enterRule(_localctx, 132, RULE_enumeratorIdentifier);
		try {
			setState(784);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 1);
				{
				setState(782);
				identifier();
				}
				break;
			case DEFAULT:
				enterOuterAlt(_localctx, 2);
				{
				setState(783);
				match(DEFAULT);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DirectDeclaratorContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public DeclaratorContext declarator() {
			return getRuleContext(DeclaratorContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<DeclaratorSuffixContext> declaratorSuffix() {
			return getRuleContexts(DeclaratorSuffixContext.class);
		}
		public DeclaratorSuffixContext declaratorSuffix(int i) {
			return getRuleContext(DeclaratorSuffixContext.class,i);
		}
		public TerminalNode BITXOR() { return getToken(BAObjectiveCParser.BITXOR, 0); }
		public BlockParametersContext blockParameters() {
			return getRuleContext(BlockParametersContext.class,0);
		}
		public NullabilitySpecifierContext nullabilitySpecifier() {
			return getRuleContext(NullabilitySpecifierContext.class,0);
		}
		public DirectDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_directDeclarator; }
	}

	public final DirectDeclaratorContext directDeclarator() throws RecognitionException {
		DirectDeclaratorContext _localctx = new DirectDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 134, RULE_directDeclarator);
		int _la;
		try {
			setState(809);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,93,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(791);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case BOOL:
				case Class:
				case BYCOPY:
				case BYREF:
				case ID:
				case IMP:
				case IN:
				case INOUT:
				case ONEWAY:
				case OUT:
				case PROTOCOL_:
				case SEL:
				case SELF:
				case SUPER:
				case ATOMIC:
				case NONATOMIC:
				case RETAIN:
				case AUTORELEASING_QUALIFIER:
				case BLOCK:
				case BRIDGE_RETAINED:
				case BRIDGE_TRANSFER:
				case COVARIANT:
				case CONTRAVARIANT:
				case DEPRECATED:
				case KINDOF:
				case UNUSED:
				case NULL_UNSPECIFIED:
				case NULLABLE:
				case NONNULL:
				case NULL_RESETTABLE:
				case NS_INLINE:
				case NS_ENUM:
				case NS_OPTIONS:
				case ASSIGN:
				case COPY:
				case GETTER:
				case SETTER:
				case STRONG:
				case READONLY:
				case READWRITE:
				case WEAK:
				case UNSAFE_UNRETAINED:
				case IB_OUTLET:
				case IB_OUTLET_COLLECTION:
				case IB_INSPECTABLE:
				case IB_DESIGNABLE:
				case IDENTIFIER:
					{
					setState(786);
					identifier();
					}
					break;
				case LP:
					{
					setState(787);
					match(LP);
					setState(788);
					declarator();
					setState(789);
					match(RP);
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(796);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==LBRACK) {
					{
					{
					setState(793);
					declaratorSuffix();
					}
					}
					setState(798);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(799);
				match(LP);
				setState(800);
				match(BITXOR);
				setState(802);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,91,_ctx) ) {
				case 1:
					{
					setState(801);
					nullabilitySpecifier();
					}
					break;
				}
				setState(805);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
					{
					setState(804);
					identifier();
					}
				}

				setState(807);
				match(RP);
				setState(808);
				blockParameters();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclaratorSuffixContext extends ParserRuleContext {
		public TerminalNode LBRACK() { return getToken(BAObjectiveCParser.LBRACK, 0); }
		public TerminalNode RBRACK() { return getToken(BAObjectiveCParser.RBRACK, 0); }
		public ConstantExpressionContext constantExpression() {
			return getRuleContext(ConstantExpressionContext.class,0);
		}
		public DeclaratorSuffixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declaratorSuffix; }
	}

	public final DeclaratorSuffixContext declaratorSuffix() throws RecognitionException {
		DeclaratorSuffixContext _localctx = new DeclaratorSuffixContext(_ctx, getState());
		enterRule(_localctx, 136, RULE_declaratorSuffix);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(811);
			match(LBRACK);
			setState(813);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0) || ((((_la - 152)) & ~0x3f) == 0 && ((1L << (_la - 152)) & ((1L << (ADD - 152)) | (1L << (SUB - 152)) | (1L << (CHARACTER_LITERAL - 152)) | (1L << (HEX_LITERAL - 152)) | (1L << (OCTAL_LITERAL - 152)) | (1L << (BINARY_LITERAL - 152)) | (1L << (DECIMAL_LITERAL - 152)) | (1L << (FLOATING_POINT_LITERAL - 152)))) != 0)) {
				{
				setState(812);
				constantExpression();
				}
			}

			setState(815);
			match(RBRACK);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ParameterListContext extends ParserRuleContext {
		public ParameterDeclarationListContext parameterDeclarationList() {
			return getRuleContext(ParameterDeclarationListContext.class,0);
		}
		public TerminalNode COMMA() { return getToken(BAObjectiveCParser.COMMA, 0); }
		public TerminalNode ELIPSIS() { return getToken(BAObjectiveCParser.ELIPSIS, 0); }
		public ParameterListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_parameterList; }
	}

	public final ParameterListContext parameterList() throws RecognitionException {
		ParameterListContext _localctx = new ParameterListContext(_ctx, getState());
		enterRule(_localctx, 138, RULE_parameterList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(817);
			parameterDeclarationList();
			setState(820);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==COMMA) {
				{
				setState(818);
				match(COMMA);
				setState(819);
				match(ELIPSIS);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PointerContext extends ParserRuleContext {
		public TerminalNode MUL() { return getToken(BAObjectiveCParser.MUL, 0); }
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public PointerContext pointer() {
			return getRuleContext(PointerContext.class,0);
		}
		public PointerContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_pointer; }
	}

	public final PointerContext pointer() throws RecognitionException {
		PointerContext _localctx = new PointerContext(_ctx, getState());
		enterRule(_localctx, 140, RULE_pointer);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(822);
			match(MUL);
			setState(824);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,96,_ctx) ) {
			case 1:
				{
				setState(823);
				declarationSpecifiers();
				}
				break;
			}
			setState(827);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,97,_ctx) ) {
			case 1:
				{
				setState(826);
				pointer();
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MacroContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public List<PrimaryExpressionContext> primaryExpression() {
			return getRuleContexts(PrimaryExpressionContext.class);
		}
		public PrimaryExpressionContext primaryExpression(int i) {
			return getRuleContext(PrimaryExpressionContext.class,i);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public MacroContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_macro; }
	}

	public final MacroContext macro() throws RecognitionException {
		MacroContext _localctx = new MacroContext(_ctx, getState());
		enterRule(_localctx, 142, RULE_macro);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(829);
			identifier();
			setState(841);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LP) {
				{
				setState(830);
				match(LP);
				setState(831);
				primaryExpression();
				setState(836);
				_errHandler.sync(this);
				_la = _input.LA(1);
				while (_la==COMMA) {
					{
					{
					setState(832);
					match(COMMA);
					setState(833);
					primaryExpression();
					}
					}
					setState(838);
					_errHandler.sync(this);
					_la = _input.LA(1);
				}
				setState(839);
				match(RP);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArrayInitializerContext extends ParserRuleContext {
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public TerminalNode COMMA() { return getToken(BAObjectiveCParser.COMMA, 0); }
		public ArrayInitializerContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_arrayInitializer; }
	}

	public final ArrayInitializerContext arrayInitializer() throws RecognitionException {
		ArrayInitializerContext _localctx = new ArrayInitializerContext(_ctx, getState());
		enterRule(_localctx, 144, RULE_arrayInitializer);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(843);
			match(LBRACE);
			setState(848);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(844);
				expressions();
				setState(846);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==COMMA) {
					{
					setState(845);
					match(COMMA);
					}
				}

				}
			}

			setState(850);
			match(RBRACE);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StructInitializerContext extends ParserRuleContext {
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public List<TerminalNode> DOT() { return getTokens(BAObjectiveCParser.DOT); }
		public TerminalNode DOT(int i) {
			return getToken(BAObjectiveCParser.DOT, i);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public StructInitializerContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_structInitializer; }
	}

	public final StructInitializerContext structInitializer() throws RecognitionException {
		StructInitializerContext _localctx = new StructInitializerContext(_ctx, getState());
		enterRule(_localctx, 146, RULE_structInitializer);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(852);
			match(LBRACE);
			setState(866);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==DOT) {
				{
				setState(853);
				match(DOT);
				setState(854);
				expression(0);
				setState(860);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,102,_ctx);
				while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
					if ( _alt==1 ) {
						{
						{
						setState(855);
						match(COMMA);
						setState(856);
						match(DOT);
						setState(857);
						expression(0);
						}
						} 
					}
					setState(862);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,102,_ctx);
				}
				setState(864);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==COMMA) {
					{
					setState(863);
					match(COMMA);
					}
				}

				}
			}

			setState(868);
			match(RBRACE);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InitializerListContext extends ParserRuleContext {
		public List<InitializerContext> initializer() {
			return getRuleContexts(InitializerContext.class);
		}
		public InitializerContext initializer(int i) {
			return getRuleContext(InitializerContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public InitializerListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_initializerList; }
	}

	public final InitializerListContext initializerList() throws RecognitionException {
		InitializerListContext _localctx = new InitializerListContext(_ctx, getState());
		enterRule(_localctx, 148, RULE_initializerList);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(870);
			initializer();
			setState(875);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,105,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(871);
					match(COMMA);
					setState(872);
					initializer();
					}
					} 
				}
				setState(877);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,105,_ctx);
			}
			setState(879);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==COMMA) {
				{
				setState(878);
				match(COMMA);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TypeNameContext extends ParserRuleContext {
		public SpecifierQualifierListContext specifierQualifierList() {
			return getRuleContext(SpecifierQualifierListContext.class,0);
		}
		public AbstractDeclaratorContext abstractDeclarator() {
			return getRuleContext(AbstractDeclaratorContext.class,0);
		}
		public BlockTypeContext blockType() {
			return getRuleContext(BlockTypeContext.class,0);
		}
		public TypeNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_typeName; }
	}

	public final TypeNameContext typeName() throws RecognitionException {
		TypeNameContext _localctx = new TypeNameContext(_ctx, getState());
		enterRule(_localctx, 150, RULE_typeName);
		int _la;
		try {
			setState(886);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,108,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(881);
				specifierQualifierList();
				setState(883);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (((((_la - 126)) & ~0x3f) == 0 && ((1L << (_la - 126)) & ((1L << (LP - 126)) | (1L << (LBRACK - 126)) | (1L << (MUL - 126)))) != 0)) {
					{
					setState(882);
					abstractDeclarator();
					}
				}

				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(885);
				blockType();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AbstractDeclaratorContext extends ParserRuleContext {
		public PointerContext pointer() {
			return getRuleContext(PointerContext.class,0);
		}
		public AbstractDeclaratorContext abstractDeclarator() {
			return getRuleContext(AbstractDeclaratorContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<AbstractDeclaratorSuffixContext> abstractDeclaratorSuffix() {
			return getRuleContexts(AbstractDeclaratorSuffixContext.class);
		}
		public AbstractDeclaratorSuffixContext abstractDeclaratorSuffix(int i) {
			return getRuleContext(AbstractDeclaratorSuffixContext.class,i);
		}
		public List<TerminalNode> LBRACK() { return getTokens(BAObjectiveCParser.LBRACK); }
		public TerminalNode LBRACK(int i) {
			return getToken(BAObjectiveCParser.LBRACK, i);
		}
		public List<TerminalNode> RBRACK() { return getTokens(BAObjectiveCParser.RBRACK); }
		public TerminalNode RBRACK(int i) {
			return getToken(BAObjectiveCParser.RBRACK, i);
		}
		public List<ConstantExpressionContext> constantExpression() {
			return getRuleContexts(ConstantExpressionContext.class);
		}
		public ConstantExpressionContext constantExpression(int i) {
			return getRuleContext(ConstantExpressionContext.class,i);
		}
		public AbstractDeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_abstractDeclarator; }
	}

	public final AbstractDeclaratorContext abstractDeclarator() throws RecognitionException {
		AbstractDeclaratorContext _localctx = new AbstractDeclaratorContext(_ctx, getState());
		enterRule(_localctx, 152, RULE_abstractDeclarator);
		int _la;
		try {
			setState(911);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case MUL:
				enterOuterAlt(_localctx, 1);
				{
				setState(888);
				pointer();
				setState(890);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (((((_la - 126)) & ~0x3f) == 0 && ((1L << (_la - 126)) & ((1L << (LP - 126)) | (1L << (LBRACK - 126)) | (1L << (MUL - 126)))) != 0)) {
					{
					setState(889);
					abstractDeclarator();
					}
				}

				}
				break;
			case LP:
				enterOuterAlt(_localctx, 2);
				{
				setState(892);
				match(LP);
				setState(894);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (((((_la - 126)) & ~0x3f) == 0 && ((1L << (_la - 126)) & ((1L << (LP - 126)) | (1L << (LBRACK - 126)) | (1L << (MUL - 126)))) != 0)) {
					{
					setState(893);
					abstractDeclarator();
					}
				}

				setState(896);
				match(RP);
				setState(898); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(897);
					abstractDeclaratorSuffix();
					}
					}
					setState(900); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( _la==LP || _la==LBRACK );
				}
				break;
			case LBRACK:
				enterOuterAlt(_localctx, 3);
				{
				setState(907); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					{
					setState(902);
					match(LBRACK);
					setState(904);
					_errHandler.sync(this);
					_la = _input.LA(1);
					if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0) || ((((_la - 152)) & ~0x3f) == 0 && ((1L << (_la - 152)) & ((1L << (ADD - 152)) | (1L << (SUB - 152)) | (1L << (CHARACTER_LITERAL - 152)) | (1L << (HEX_LITERAL - 152)) | (1L << (OCTAL_LITERAL - 152)) | (1L << (BINARY_LITERAL - 152)) | (1L << (DECIMAL_LITERAL - 152)) | (1L << (FLOATING_POINT_LITERAL - 152)))) != 0)) {
						{
						setState(903);
						constantExpression();
						}
					}

					setState(906);
					match(RBRACK);
					}
					}
					setState(909); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( _la==LBRACK );
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AbstractDeclaratorSuffixContext extends ParserRuleContext {
		public TerminalNode LBRACK() { return getToken(BAObjectiveCParser.LBRACK, 0); }
		public TerminalNode RBRACK() { return getToken(BAObjectiveCParser.RBRACK, 0); }
		public ConstantExpressionContext constantExpression() {
			return getRuleContext(ConstantExpressionContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public ParameterDeclarationListContext parameterDeclarationList() {
			return getRuleContext(ParameterDeclarationListContext.class,0);
		}
		public AbstractDeclaratorSuffixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_abstractDeclaratorSuffix; }
	}

	public final AbstractDeclaratorSuffixContext abstractDeclaratorSuffix() throws RecognitionException {
		AbstractDeclaratorSuffixContext _localctx = new AbstractDeclaratorSuffixContext(_ctx, getState());
		enterRule(_localctx, 154, RULE_abstractDeclaratorSuffix);
		int _la;
		try {
			setState(923);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case LBRACK:
				enterOuterAlt(_localctx, 1);
				{
				setState(913);
				match(LBRACK);
				setState(915);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0) || ((((_la - 152)) & ~0x3f) == 0 && ((1L << (_la - 152)) & ((1L << (ADD - 152)) | (1L << (SUB - 152)) | (1L << (CHARACTER_LITERAL - 152)) | (1L << (HEX_LITERAL - 152)) | (1L << (OCTAL_LITERAL - 152)) | (1L << (BINARY_LITERAL - 152)) | (1L << (DECIMAL_LITERAL - 152)) | (1L << (FLOATING_POINT_LITERAL - 152)))) != 0)) {
					{
					setState(914);
					constantExpression();
					}
				}

				setState(917);
				match(RBRACK);
				}
				break;
			case LP:
				enterOuterAlt(_localctx, 2);
				{
				setState(918);
				match(LP);
				setState(920);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << STATIC) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (ATTRIBUTE - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (STRONG_QUALIFIER - 81)) | (1L << (TYPEOF - 81)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 81)) | (1L << (UNUSED - 81)) | (1L << (WEAK_QUALIFIER - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) {
					{
					setState(919);
					parameterDeclarationList();
					}
				}

				setState(922);
				match(RP);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ParameterDeclarationListContext extends ParserRuleContext {
		public List<ParameterDeclarationContext> parameterDeclaration() {
			return getRuleContexts(ParameterDeclarationContext.class);
		}
		public ParameterDeclarationContext parameterDeclaration(int i) {
			return getRuleContext(ParameterDeclarationContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public ParameterDeclarationListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_parameterDeclarationList; }
	}

	public final ParameterDeclarationListContext parameterDeclarationList() throws RecognitionException {
		ParameterDeclarationListContext _localctx = new ParameterDeclarationListContext(_ctx, getState());
		enterRule(_localctx, 156, RULE_parameterDeclarationList);
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(925);
			parameterDeclaration();
			setState(930);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,118,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(926);
					match(COMMA);
					setState(927);
					parameterDeclaration();
					}
					} 
				}
				setState(932);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,118,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ParameterDeclarationContext extends ParserRuleContext {
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public DeclaratorContext declarator() {
			return getRuleContext(DeclaratorContext.class,0);
		}
		public TerminalNode VOID() { return getToken(BAObjectiveCParser.VOID, 0); }
		public ParameterDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_parameterDeclaration; }
	}

	public final ParameterDeclarationContext parameterDeclaration() throws RecognitionException {
		ParameterDeclarationContext _localctx = new ParameterDeclarationContext(_ctx, getState());
		enterRule(_localctx, 158, RULE_parameterDeclaration);
		try {
			setState(937);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,119,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(933);
				declarationSpecifiers();
				setState(934);
				declarator();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(936);
				match(VOID);
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclaratorContext extends ParserRuleContext {
		public DirectDeclaratorContext directDeclarator() {
			return getRuleContext(DirectDeclaratorContext.class,0);
		}
		public PointerContext pointer() {
			return getRuleContext(PointerContext.class,0);
		}
		public DeclaratorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declarator; }
	}

	public final DeclaratorContext declarator() throws RecognitionException {
		DeclaratorContext _localctx = new DeclaratorContext(_ctx, getState());
		enterRule(_localctx, 160, RULE_declarator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(940);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==MUL) {
				{
				setState(939);
				pointer();
				}
			}

			setState(942);
			directDeclarator();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StatementContext extends ParserRuleContext {
		public LabeledStatementContext labeledStatement() {
			return getRuleContext(LabeledStatementContext.class,0);
		}
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public SelectionStatementContext selectionStatement() {
			return getRuleContext(SelectionStatementContext.class,0);
		}
		public IterationStatementContext iterationStatement() {
			return getRuleContext(IterationStatementContext.class,0);
		}
		public JumpStatementContext jumpStatement() {
			return getRuleContext(JumpStatementContext.class,0);
		}
		public SynchronizedStatementContext synchronizedStatement() {
			return getRuleContext(SynchronizedStatementContext.class,0);
		}
		public AutoreleaseStatementContext autoreleaseStatement() {
			return getRuleContext(AutoreleaseStatementContext.class,0);
		}
		public ThrowStatementContext throwStatement() {
			return getRuleContext(ThrowStatementContext.class,0);
		}
		public TryBlockContext tryBlock() {
			return getRuleContext(TryBlockContext.class,0);
		}
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public StatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_statement; }
	}

	public final StatementContext statement() throws RecognitionException {
		StatementContext _localctx = new StatementContext(_ctx, getState());
		enterRule(_localctx, 162, RULE_statement);
		try {
			setState(985);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,131,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(944);
				labeledStatement();
				setState(946);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,121,_ctx) ) {
				case 1:
					{
					setState(945);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(948);
				compoundStatement();
				setState(950);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,122,_ctx) ) {
				case 1:
					{
					setState(949);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(952);
				selectionStatement();
				setState(954);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,123,_ctx) ) {
				case 1:
					{
					setState(953);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(956);
				iterationStatement();
				setState(958);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,124,_ctx) ) {
				case 1:
					{
					setState(957);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(960);
				jumpStatement();
				setState(962);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,125,_ctx) ) {
				case 1:
					{
					setState(961);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(964);
				synchronizedStatement();
				setState(966);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,126,_ctx) ) {
				case 1:
					{
					setState(965);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(968);
				autoreleaseStatement();
				setState(970);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,127,_ctx) ) {
				case 1:
					{
					setState(969);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(972);
				throwStatement();
				setState(974);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,128,_ctx) ) {
				case 1:
					{
					setState(973);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(976);
				tryBlock();
				setState(978);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,129,_ctx) ) {
				case 1:
					{
					setState(977);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(980);
				expressions();
				setState(982);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,130,_ctx) ) {
				case 1:
					{
					setState(981);
					match(SEMI);
					}
					break;
				}
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(984);
				match(SEMI);
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LabeledStatementContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public LabeledStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_labeledStatement; }
	}

	public final LabeledStatementContext labeledStatement() throws RecognitionException {
		LabeledStatementContext _localctx = new LabeledStatementContext(_ctx, getState());
		enterRule(_localctx, 164, RULE_labeledStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(987);
			identifier();
			setState(988);
			match(COLON);
			setState(989);
			statement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class RangeExpressionContext extends ParserRuleContext {
		public List<ConstantExpressionContext> constantExpression() {
			return getRuleContexts(ConstantExpressionContext.class);
		}
		public ConstantExpressionContext constantExpression(int i) {
			return getRuleContext(ConstantExpressionContext.class,i);
		}
		public TerminalNode ELIPSIS() { return getToken(BAObjectiveCParser.ELIPSIS, 0); }
		public RangeExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rangeExpression; }
	}

	public final RangeExpressionContext rangeExpression() throws RecognitionException {
		RangeExpressionContext _localctx = new RangeExpressionContext(_ctx, getState());
		enterRule(_localctx, 166, RULE_rangeExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(991);
			constantExpression();
			setState(994);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==ELIPSIS) {
				{
				setState(992);
				match(ELIPSIS);
				setState(993);
				constantExpression();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class CompoundStatementContext extends ParserRuleContext {
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public List<DeclarationContext> declaration() {
			return getRuleContexts(DeclarationContext.class);
		}
		public DeclarationContext declaration(int i) {
			return getRuleContext(DeclarationContext.class,i);
		}
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public CompoundStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_compoundStatement; }
	}

	public final CompoundStatementContext compoundStatement() throws RecognitionException {
		CompoundStatementContext _localctx = new CompoundStatementContext(_ctx, getState());
		enterRule(_localctx, 168, RULE_compoundStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(996);
			match(LBRACE);
			setState(1001);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << BREAK) | (1L << CHAR) | (1L << CONST) | (1L << CONTINUE) | (1L << DO) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << FOR) | (1L << GOTO) | (1L << IF) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << RETURN) | (1L << SHORT) | (1L << SIGNED) | (1L << SIZEOF) | (1L << STATIC) | (1L << STRUCT) | (1L << SWITCH) | (1L << TYPEDEF) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << WHILE) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << AUTORELEASEPOOL) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (SYNCHRONIZED - 69)) | (1L << (THROW - 69)) | (1L << (TRY - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (ATTRIBUTE - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (STRONG_QUALIFIER - 69)) | (1L << (TYPEOF - 69)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 69)) | (1L << (UNUSED - 69)) | (1L << (WEAK_QUALIFIER - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACE - 69)) | (1L << (LBRACK - 69)) | (1L << (SEMI - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(999);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,133,_ctx) ) {
				case 1:
					{
					setState(997);
					declaration();
					}
					break;
				case 2:
					{
					setState(998);
					statement();
					}
					break;
				}
				}
				setState(1003);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(1004);
			match(RBRACE);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SelectionStatementContext extends ParserRuleContext {
		public StatementContext ifBody;
		public StatementContext elseBody;
		public TerminalNode IF() { return getToken(BAObjectiveCParser.IF, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public TerminalNode ELSE() { return getToken(BAObjectiveCParser.ELSE, 0); }
		public SwitchStatementContext switchStatement() {
			return getRuleContext(SwitchStatementContext.class,0);
		}
		public SelectionStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selectionStatement; }
	}

	public final SelectionStatementContext selectionStatement() throws RecognitionException {
		SelectionStatementContext _localctx = new SelectionStatementContext(_ctx, getState());
		enterRule(_localctx, 170, RULE_selectionStatement);
		try {
			setState(1016);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IF:
				enterOuterAlt(_localctx, 1);
				{
				setState(1006);
				match(IF);
				setState(1007);
				match(LP);
				setState(1008);
				expression(0);
				setState(1009);
				match(RP);
				setState(1010);
				((SelectionStatementContext)_localctx).ifBody = statement();
				setState(1013);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,135,_ctx) ) {
				case 1:
					{
					setState(1011);
					match(ELSE);
					setState(1012);
					((SelectionStatementContext)_localctx).elseBody = statement();
					}
					break;
				}
				}
				break;
			case SWITCH:
				enterOuterAlt(_localctx, 2);
				{
				setState(1015);
				switchStatement();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SwitchStatementContext extends ParserRuleContext {
		public TerminalNode SWITCH() { return getToken(BAObjectiveCParser.SWITCH, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public SwitchBlockContext switchBlock() {
			return getRuleContext(SwitchBlockContext.class,0);
		}
		public SwitchStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_switchStatement; }
	}

	public final SwitchStatementContext switchStatement() throws RecognitionException {
		SwitchStatementContext _localctx = new SwitchStatementContext(_ctx, getState());
		enterRule(_localctx, 172, RULE_switchStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1018);
			match(SWITCH);
			setState(1019);
			match(LP);
			setState(1020);
			expression(0);
			setState(1021);
			match(RP);
			setState(1022);
			switchBlock();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SwitchBlockContext extends ParserRuleContext {
		public TerminalNode LBRACE() { return getToken(BAObjectiveCParser.LBRACE, 0); }
		public TerminalNode RBRACE() { return getToken(BAObjectiveCParser.RBRACE, 0); }
		public List<SwitchSectionContext> switchSection() {
			return getRuleContexts(SwitchSectionContext.class);
		}
		public SwitchSectionContext switchSection(int i) {
			return getRuleContext(SwitchSectionContext.class,i);
		}
		public SwitchBlockContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_switchBlock; }
	}

	public final SwitchBlockContext switchBlock() throws RecognitionException {
		SwitchBlockContext _localctx = new SwitchBlockContext(_ctx, getState());
		enterRule(_localctx, 174, RULE_switchBlock);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1024);
			match(LBRACE);
			setState(1028);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==CASE || _la==DEFAULT) {
				{
				{
				setState(1025);
				switchSection();
				}
				}
				setState(1030);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(1031);
			match(RBRACE);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SwitchSectionContext extends ParserRuleContext {
		public List<SwitchLabelContext> switchLabel() {
			return getRuleContexts(SwitchLabelContext.class);
		}
		public SwitchLabelContext switchLabel(int i) {
			return getRuleContext(SwitchLabelContext.class,i);
		}
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public SwitchSectionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_switchSection; }
	}

	public final SwitchSectionContext switchSection() throws RecognitionException {
		SwitchSectionContext _localctx = new SwitchSectionContext(_ctx, getState());
		enterRule(_localctx, 176, RULE_switchSection);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1034); 
			_errHandler.sync(this);
			_la = _input.LA(1);
			do {
				{
				{
				setState(1033);
				switchLabel();
				}
				}
				setState(1036); 
				_errHandler.sync(this);
				_la = _input.LA(1);
			} while ( _la==CASE || _la==DEFAULT );
			setState(1039); 
			_errHandler.sync(this);
			_la = _input.LA(1);
			do {
				{
				{
				setState(1038);
				statement();
				}
				}
				setState(1041); 
				_errHandler.sync(this);
				_la = _input.LA(1);
			} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BREAK) | (1L << CONTINUE) | (1L << DO) | (1L << FOR) | (1L << GOTO) | (1L << IF) | (1L << RETURN) | (1L << SIZEOF) | (1L << SWITCH) | (1L << WHILE) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << AUTORELEASEPOOL) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (SYNCHRONIZED - 69)) | (1L << (THROW - 69)) | (1L << (TRY - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACE - 69)) | (1L << (LBRACK - 69)) | (1L << (SEMI - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0) );
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SwitchLabelContext extends ParserRuleContext {
		public TerminalNode CASE() { return getToken(BAObjectiveCParser.CASE, 0); }
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public RangeExpressionContext rangeExpression() {
			return getRuleContext(RangeExpressionContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode DEFAULT() { return getToken(BAObjectiveCParser.DEFAULT, 0); }
		public SwitchLabelContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_switchLabel; }
	}

	public final SwitchLabelContext switchLabel() throws RecognitionException {
		SwitchLabelContext _localctx = new SwitchLabelContext(_ctx, getState());
		enterRule(_localctx, 178, RULE_switchLabel);
		try {
			setState(1055);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case CASE:
				enterOuterAlt(_localctx, 1);
				{
				setState(1043);
				match(CASE);
				setState(1049);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case TRUE:
				case FALSE:
				case BOOL:
				case Class:
				case BYCOPY:
				case BYREF:
				case ID:
				case IMP:
				case IN:
				case INOUT:
				case NIL:
				case NO:
				case NULL_:
				case ONEWAY:
				case OUT:
				case PROTOCOL_:
				case SEL:
				case SELF:
				case SUPER:
				case YES:
				case ATOMIC:
				case NONATOMIC:
				case RETAIN:
				case AUTORELEASING_QUALIFIER:
				case BLOCK:
				case BRIDGE_RETAINED:
				case BRIDGE_TRANSFER:
				case COVARIANT:
				case CONTRAVARIANT:
				case DEPRECATED:
				case KINDOF:
				case UNUSED:
				case NULL_UNSPECIFIED:
				case NULLABLE:
				case NONNULL:
				case NULL_RESETTABLE:
				case NS_INLINE:
				case NS_ENUM:
				case NS_OPTIONS:
				case ASSIGN:
				case COPY:
				case GETTER:
				case SETTER:
				case STRONG:
				case READONLY:
				case READWRITE:
				case WEAK:
				case UNSAFE_UNRETAINED:
				case IB_OUTLET:
				case IB_OUTLET_COLLECTION:
				case IB_INSPECTABLE:
				case IB_DESIGNABLE:
				case IDENTIFIER:
				case ADD:
				case SUB:
				case CHARACTER_LITERAL:
				case HEX_LITERAL:
				case OCTAL_LITERAL:
				case BINARY_LITERAL:
				case DECIMAL_LITERAL:
				case FLOATING_POINT_LITERAL:
					{
					setState(1044);
					rangeExpression();
					}
					break;
				case LP:
					{
					setState(1045);
					match(LP);
					setState(1046);
					rangeExpression();
					setState(1047);
					match(RP);
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(1051);
				match(COLON);
				}
				break;
			case DEFAULT:
				enterOuterAlt(_localctx, 2);
				{
				setState(1053);
				match(DEFAULT);
				setState(1054);
				match(COLON);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IterationStatementContext extends ParserRuleContext {
		public WhileStatementContext whileStatement() {
			return getRuleContext(WhileStatementContext.class,0);
		}
		public DoStatementContext doStatement() {
			return getRuleContext(DoStatementContext.class,0);
		}
		public ForStatementContext forStatement() {
			return getRuleContext(ForStatementContext.class,0);
		}
		public ForInStatementContext forInStatement() {
			return getRuleContext(ForInStatementContext.class,0);
		}
		public IterationStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_iterationStatement; }
	}

	public final IterationStatementContext iterationStatement() throws RecognitionException {
		IterationStatementContext _localctx = new IterationStatementContext(_ctx, getState());
		enterRule(_localctx, 180, RULE_iterationStatement);
		try {
			setState(1061);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,142,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1057);
				whileStatement();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1058);
				doStatement();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1059);
				forStatement();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(1060);
				forInStatement();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class WhileStatementContext extends ParserRuleContext {
		public TerminalNode WHILE() { return getToken(BAObjectiveCParser.WHILE, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public WhileStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_whileStatement; }
	}

	public final WhileStatementContext whileStatement() throws RecognitionException {
		WhileStatementContext _localctx = new WhileStatementContext(_ctx, getState());
		enterRule(_localctx, 182, RULE_whileStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1063);
			match(WHILE);
			setState(1064);
			match(LP);
			setState(1065);
			expression(0);
			setState(1066);
			match(RP);
			setState(1067);
			statement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DoStatementContext extends ParserRuleContext {
		public TerminalNode DO() { return getToken(BAObjectiveCParser.DO, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public TerminalNode WHILE() { return getToken(BAObjectiveCParser.WHILE, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode SEMI() { return getToken(BAObjectiveCParser.SEMI, 0); }
		public DoStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_doStatement; }
	}

	public final DoStatementContext doStatement() throws RecognitionException {
		DoStatementContext _localctx = new DoStatementContext(_ctx, getState());
		enterRule(_localctx, 184, RULE_doStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1069);
			match(DO);
			setState(1070);
			statement();
			setState(1071);
			match(WHILE);
			setState(1072);
			match(LP);
			setState(1073);
			expression(0);
			setState(1074);
			match(RP);
			setState(1075);
			match(SEMI);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ForStatementContext extends ParserRuleContext {
		public TerminalNode FOR() { return getToken(BAObjectiveCParser.FOR, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public List<TerminalNode> SEMI() { return getTokens(BAObjectiveCParser.SEMI); }
		public TerminalNode SEMI(int i) {
			return getToken(BAObjectiveCParser.SEMI, i);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public ForLoopInitializerContext forLoopInitializer() {
			return getRuleContext(ForLoopInitializerContext.class,0);
		}
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public ForStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_forStatement; }
	}

	public final ForStatementContext forStatement() throws RecognitionException {
		ForStatementContext _localctx = new ForStatementContext(_ctx, getState());
		enterRule(_localctx, 186, RULE_forStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1077);
			match(FOR);
			setState(1078);
			match(LP);
			setState(1080);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << CHAR) | (1L << CONST) | (1L << DOUBLE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << SHORT) | (1L << SIGNED) | (1L << SIZEOF) | (1L << STATIC) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (ATTRIBUTE - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (STRONG_QUALIFIER - 69)) | (1L << (TYPEOF - 69)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 69)) | (1L << (UNUSED - 69)) | (1L << (WEAK_QUALIFIER - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(1079);
				forLoopInitializer();
				}
			}

			setState(1082);
			match(SEMI);
			setState(1084);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(1083);
				expression(0);
				}
			}

			setState(1086);
			match(SEMI);
			setState(1088);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(1087);
				expressions();
				}
			}

			setState(1090);
			match(RP);
			setState(1091);
			statement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ForLoopInitializerContext extends ParserRuleContext {
		public DeclarationSpecifiersContext declarationSpecifiers() {
			return getRuleContext(DeclarationSpecifiersContext.class,0);
		}
		public InitDeclaratorListContext initDeclaratorList() {
			return getRuleContext(InitDeclaratorListContext.class,0);
		}
		public ExpressionsContext expressions() {
			return getRuleContext(ExpressionsContext.class,0);
		}
		public ForLoopInitializerContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_forLoopInitializer; }
	}

	public final ForLoopInitializerContext forLoopInitializer() throws RecognitionException {
		ForLoopInitializerContext _localctx = new ForLoopInitializerContext(_ctx, getState());
		enterRule(_localctx, 188, RULE_forLoopInitializer);
		try {
			setState(1097);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,146,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1093);
				declarationSpecifiers();
				setState(1094);
				initDeclaratorList();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1096);
				expressions();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ForInStatementContext extends ParserRuleContext {
		public TerminalNode FOR() { return getToken(BAObjectiveCParser.FOR, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TypeVariableDeclaratorContext typeVariableDeclarator() {
			return getRuleContext(TypeVariableDeclaratorContext.class,0);
		}
		public TerminalNode IN() { return getToken(BAObjectiveCParser.IN, 0); }
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ForInStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_forInStatement; }
	}

	public final ForInStatementContext forInStatement() throws RecognitionException {
		ForInStatementContext _localctx = new ForInStatementContext(_ctx, getState());
		enterRule(_localctx, 190, RULE_forInStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1099);
			match(FOR);
			setState(1100);
			match(LP);
			setState(1101);
			typeVariableDeclarator();
			setState(1102);
			match(IN);
			setState(1104);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
				{
				setState(1103);
				expression(0);
				}
			}

			setState(1106);
			match(RP);
			setState(1107);
			statement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class JumpStatementContext extends ParserRuleContext {
		public TerminalNode GOTO() { return getToken(BAObjectiveCParser.GOTO, 0); }
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode CONTINUE() { return getToken(BAObjectiveCParser.CONTINUE, 0); }
		public TerminalNode BREAK() { return getToken(BAObjectiveCParser.BREAK, 0); }
		public TerminalNode RETURN() { return getToken(BAObjectiveCParser.RETURN, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public JumpStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_jumpStatement; }
	}

	public final JumpStatementContext jumpStatement() throws RecognitionException {
		JumpStatementContext _localctx = new JumpStatementContext(_ctx, getState());
		enterRule(_localctx, 192, RULE_jumpStatement);
		try {
			setState(1117);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case GOTO:
				enterOuterAlt(_localctx, 1);
				{
				setState(1109);
				match(GOTO);
				setState(1110);
				identifier();
				}
				break;
			case CONTINUE:
				enterOuterAlt(_localctx, 2);
				{
				setState(1111);
				match(CONTINUE);
				}
				break;
			case BREAK:
				enterOuterAlt(_localctx, 3);
				{
				setState(1112);
				match(BREAK);
				}
				break;
			case RETURN:
				enterOuterAlt(_localctx, 4);
				{
				setState(1113);
				match(RETURN);
				setState(1115);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,148,_ctx) ) {
				case 1:
					{
					setState(1114);
					expression(0);
					}
					break;
				}
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionsContext extends ParserRuleContext {
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public ExpressionsContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expressions; }
	}

	public final ExpressionsContext expressions() throws RecognitionException {
		ExpressionsContext _localctx = new ExpressionsContext(_ctx, getState());
		enterRule(_localctx, 194, RULE_expressions);
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(1119);
			expression(0);
			setState(1124);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,150,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(1120);
					match(COMMA);
					setState(1121);
					expression(0);
					}
					} 
				}
				setState(1126);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,150,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionContext extends ParserRuleContext {
		public ExpressionContext assignmentExpression;
		public Token op;
		public ExpressionContext trueExpression;
		public ExpressionContext falseExpression;
		public CastExpressionContext castExpression() {
			return getRuleContext(CastExpressionContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public UnaryExpressionContext unaryExpression() {
			return getRuleContext(UnaryExpressionContext.class,0);
		}
		public AssignmentOperatorContext assignmentOperator() {
			return getRuleContext(AssignmentOperatorContext.class,0);
		}
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public TerminalNode MUL() { return getToken(BAObjectiveCParser.MUL, 0); }
		public TerminalNode DIV() { return getToken(BAObjectiveCParser.DIV, 0); }
		public TerminalNode MOD() { return getToken(BAObjectiveCParser.MOD, 0); }
		public TerminalNode ADD() { return getToken(BAObjectiveCParser.ADD, 0); }
		public TerminalNode SUB() { return getToken(BAObjectiveCParser.SUB, 0); }
		public List<TerminalNode> LT() { return getTokens(BAObjectiveCParser.LT); }
		public TerminalNode LT(int i) {
			return getToken(BAObjectiveCParser.LT, i);
		}
		public List<TerminalNode> GT() { return getTokens(BAObjectiveCParser.GT); }
		public TerminalNode GT(int i) {
			return getToken(BAObjectiveCParser.GT, i);
		}
		public TerminalNode LE() { return getToken(BAObjectiveCParser.LE, 0); }
		public TerminalNode GE() { return getToken(BAObjectiveCParser.GE, 0); }
		public TerminalNode NOTEQUAL() { return getToken(BAObjectiveCParser.NOTEQUAL, 0); }
		public TerminalNode EQUAL() { return getToken(BAObjectiveCParser.EQUAL, 0); }
		public TerminalNode BITAND() { return getToken(BAObjectiveCParser.BITAND, 0); }
		public TerminalNode BITXOR() { return getToken(BAObjectiveCParser.BITXOR, 0); }
		public TerminalNode BITOR() { return getToken(BAObjectiveCParser.BITOR, 0); }
		public TerminalNode AND() { return getToken(BAObjectiveCParser.AND, 0); }
		public TerminalNode OR() { return getToken(BAObjectiveCParser.OR, 0); }
		public TerminalNode QUESTION() { return getToken(BAObjectiveCParser.QUESTION, 0); }
		public TerminalNode COLON() { return getToken(BAObjectiveCParser.COLON, 0); }
		public ExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expression; }
	}

	public final ExpressionContext expression() throws RecognitionException {
		return expression(0);
	}

	private ExpressionContext expression(int _p) throws RecognitionException {
		ParserRuleContext _parentctx = _ctx;
		int _parentState = getState();
		ExpressionContext _localctx = new ExpressionContext(_ctx, _parentState);
		ExpressionContext _prevctx = _localctx;
		int _startState = 196;
		enterRecursionRule(_localctx, 196, RULE_expression, _p);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(1137);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,151,_ctx) ) {
			case 1:
				{
				setState(1128);
				castExpression();
				}
				break;
			case 2:
				{
				setState(1129);
				match(LP);
				setState(1130);
				compoundStatement();
				setState(1131);
				match(RP);
				}
				break;
			case 3:
				{
				setState(1133);
				unaryExpression();
				setState(1134);
				assignmentOperator();
				setState(1135);
				((ExpressionContext)_localctx).assignmentExpression = expression(1);
				}
				break;
			}
			_ctx.stop = _input.LT(-1);
			setState(1183);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,155,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners!=null ) triggerExitRuleEvent();
					_prevctx = _localctx;
					{
					setState(1181);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,154,_ctx) ) {
					case 1:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1139);
						if (!(precpred(_ctx, 13))) throw new FailedPredicateException(this, "precpred(_ctx, 13)");
						setState(1140);
						((ExpressionContext)_localctx).op = _input.LT(1);
						_la = _input.LA(1);
						if ( !(((((_la - 154)) & ~0x3f) == 0 && ((1L << (_la - 154)) & ((1L << (MUL - 154)) | (1L << (DIV - 154)) | (1L << (MOD - 154)))) != 0)) ) {
							((ExpressionContext)_localctx).op = (Token)_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						setState(1141);
						expression(14);
						}
						break;
					case 2:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1142);
						if (!(precpred(_ctx, 12))) throw new FailedPredicateException(this, "precpred(_ctx, 12)");
						setState(1143);
						((ExpressionContext)_localctx).op = _input.LT(1);
						_la = _input.LA(1);
						if ( !(_la==ADD || _la==SUB) ) {
							((ExpressionContext)_localctx).op = (Token)_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						setState(1144);
						expression(13);
						}
						break;
					case 3:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1145);
						if (!(precpred(_ctx, 11))) throw new FailedPredicateException(this, "precpred(_ctx, 11)");
						setState(1150);
						_errHandler.sync(this);
						switch (_input.LA(1)) {
						case LT:
							{
							setState(1146);
							match(LT);
							setState(1147);
							match(LT);
							}
							break;
						case GT:
							{
							setState(1148);
							match(GT);
							setState(1149);
							match(GT);
							}
							break;
						default:
							throw new NoViableAltException(this);
						}
						setState(1152);
						expression(12);
						}
						break;
					case 4:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1153);
						if (!(precpred(_ctx, 10))) throw new FailedPredicateException(this, "precpred(_ctx, 10)");
						setState(1154);
						((ExpressionContext)_localctx).op = _input.LT(1);
						_la = _input.LA(1);
						if ( !(((((_la - 138)) & ~0x3f) == 0 && ((1L << (_la - 138)) & ((1L << (GT - 138)) | (1L << (LT - 138)) | (1L << (LE - 138)) | (1L << (GE - 138)))) != 0)) ) {
							((ExpressionContext)_localctx).op = (Token)_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						setState(1155);
						expression(11);
						}
						break;
					case 5:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1156);
						if (!(precpred(_ctx, 9))) throw new FailedPredicateException(this, "precpred(_ctx, 9)");
						setState(1157);
						((ExpressionContext)_localctx).op = _input.LT(1);
						_la = _input.LA(1);
						if ( !(_la==EQUAL || _la==NOTEQUAL) ) {
							((ExpressionContext)_localctx).op = (Token)_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						setState(1158);
						expression(10);
						}
						break;
					case 6:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1159);
						if (!(precpred(_ctx, 8))) throw new FailedPredicateException(this, "precpred(_ctx, 8)");
						setState(1160);
						((ExpressionContext)_localctx).op = match(BITAND);
						setState(1161);
						expression(9);
						}
						break;
					case 7:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1162);
						if (!(precpred(_ctx, 7))) throw new FailedPredicateException(this, "precpred(_ctx, 7)");
						setState(1163);
						((ExpressionContext)_localctx).op = match(BITXOR);
						setState(1164);
						expression(8);
						}
						break;
					case 8:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1165);
						if (!(precpred(_ctx, 6))) throw new FailedPredicateException(this, "precpred(_ctx, 6)");
						setState(1166);
						((ExpressionContext)_localctx).op = match(BITOR);
						setState(1167);
						expression(7);
						}
						break;
					case 9:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1168);
						if (!(precpred(_ctx, 5))) throw new FailedPredicateException(this, "precpred(_ctx, 5)");
						setState(1169);
						((ExpressionContext)_localctx).op = match(AND);
						setState(1170);
						expression(6);
						}
						break;
					case 10:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1171);
						if (!(precpred(_ctx, 4))) throw new FailedPredicateException(this, "precpred(_ctx, 4)");
						setState(1172);
						((ExpressionContext)_localctx).op = match(OR);
						setState(1173);
						expression(5);
						}
						break;
					case 11:
						{
						_localctx = new ExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_expression);
						setState(1174);
						if (!(precpred(_ctx, 3))) throw new FailedPredicateException(this, "precpred(_ctx, 3)");
						setState(1175);
						match(QUESTION);
						setState(1177);
						_errHandler.sync(this);
						_la = _input.LA(1);
						if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << SIZEOF) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
							{
							setState(1176);
							((ExpressionContext)_localctx).trueExpression = expression(0);
							}
						}

						setState(1179);
						match(COLON);
						setState(1180);
						((ExpressionContext)_localctx).falseExpression = expression(4);
						}
						break;
					}
					} 
				}
				setState(1185);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,155,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			unrollRecursionContexts(_parentctx);
		}
		return _localctx;
	}

	public static class AssignmentOperatorContext extends ParserRuleContext {
		public TerminalNode ASSIGNMENT() { return getToken(BAObjectiveCParser.ASSIGNMENT, 0); }
		public TerminalNode MUL_ASSIGN() { return getToken(BAObjectiveCParser.MUL_ASSIGN, 0); }
		public TerminalNode DIV_ASSIGN() { return getToken(BAObjectiveCParser.DIV_ASSIGN, 0); }
		public TerminalNode MOD_ASSIGN() { return getToken(BAObjectiveCParser.MOD_ASSIGN, 0); }
		public TerminalNode ADD_ASSIGN() { return getToken(BAObjectiveCParser.ADD_ASSIGN, 0); }
		public TerminalNode SUB_ASSIGN() { return getToken(BAObjectiveCParser.SUB_ASSIGN, 0); }
		public TerminalNode LSHIFT_ASSIGN() { return getToken(BAObjectiveCParser.LSHIFT_ASSIGN, 0); }
		public TerminalNode RSHIFT_ASSIGN() { return getToken(BAObjectiveCParser.RSHIFT_ASSIGN, 0); }
		public TerminalNode AND_ASSIGN() { return getToken(BAObjectiveCParser.AND_ASSIGN, 0); }
		public TerminalNode XOR_ASSIGN() { return getToken(BAObjectiveCParser.XOR_ASSIGN, 0); }
		public TerminalNode OR_ASSIGN() { return getToken(BAObjectiveCParser.OR_ASSIGN, 0); }
		public AssignmentOperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_assignmentOperator; }
	}

	public final AssignmentOperatorContext assignmentOperator() throws RecognitionException {
		AssignmentOperatorContext _localctx = new AssignmentOperatorContext(_ctx, getState());
		enterRule(_localctx, 198, RULE_assignmentOperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1186);
			_la = _input.LA(1);
			if ( !(((((_la - 137)) & ~0x3f) == 0 && ((1L << (_la - 137)) & ((1L << (ASSIGNMENT - 137)) | (1L << (ADD_ASSIGN - 137)) | (1L << (SUB_ASSIGN - 137)) | (1L << (MUL_ASSIGN - 137)) | (1L << (DIV_ASSIGN - 137)) | (1L << (AND_ASSIGN - 137)) | (1L << (OR_ASSIGN - 137)) | (1L << (XOR_ASSIGN - 137)) | (1L << (MOD_ASSIGN - 137)) | (1L << (LSHIFT_ASSIGN - 137)) | (1L << (RSHIFT_ASSIGN - 137)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class CastExpressionContext extends ParserRuleContext {
		public UnaryExpressionContext unaryExpression() {
			return getRuleContext(UnaryExpressionContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TypeNameContext typeName() {
			return getRuleContext(TypeNameContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public CastExpressionContext castExpression() {
			return getRuleContext(CastExpressionContext.class,0);
		}
		public InitializerContext initializer() {
			return getRuleContext(InitializerContext.class,0);
		}
		public CastExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_castExpression; }
	}

	public final CastExpressionContext castExpression() throws RecognitionException {
		CastExpressionContext _localctx = new CastExpressionContext(_ctx, getState());
		enterRule(_localctx, 200, RULE_castExpression);
		try {
			setState(1197);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,157,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1188);
				unaryExpression();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				{
				setState(1189);
				match(LP);
				setState(1190);
				typeName();
				setState(1191);
				match(RP);
				}
				setState(1195);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,156,_ctx) ) {
				case 1:
					{
					setState(1193);
					castExpression();
					}
					break;
				case 2:
					{
					setState(1194);
					initializer();
					}
					break;
				}
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InitializerContext extends ParserRuleContext {
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ArrayInitializerContext arrayInitializer() {
			return getRuleContext(ArrayInitializerContext.class,0);
		}
		public StructInitializerContext structInitializer() {
			return getRuleContext(StructInitializerContext.class,0);
		}
		public InitializerContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_initializer; }
	}

	public final InitializerContext initializer() throws RecognitionException {
		InitializerContext _localctx = new InitializerContext(_ctx, getState());
		enterRule(_localctx, 202, RULE_initializer);
		try {
			setState(1202);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,158,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1199);
				expression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1200);
				arrayInitializer();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1201);
				structInitializer();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ConstantExpressionContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public ConstantExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_constantExpression; }
	}

	public final ConstantExpressionContext constantExpression() throws RecognitionException {
		ConstantExpressionContext _localctx = new ConstantExpressionContext(_ctx, getState());
		enterRule(_localctx, 204, RULE_constantExpression);
		try {
			setState(1206);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case BOOL:
			case Class:
			case BYCOPY:
			case BYREF:
			case ID:
			case IMP:
			case IN:
			case INOUT:
			case ONEWAY:
			case OUT:
			case PROTOCOL_:
			case SEL:
			case SELF:
			case SUPER:
			case ATOMIC:
			case NONATOMIC:
			case RETAIN:
			case AUTORELEASING_QUALIFIER:
			case BLOCK:
			case BRIDGE_RETAINED:
			case BRIDGE_TRANSFER:
			case COVARIANT:
			case CONTRAVARIANT:
			case DEPRECATED:
			case KINDOF:
			case UNUSED:
			case NULL_UNSPECIFIED:
			case NULLABLE:
			case NONNULL:
			case NULL_RESETTABLE:
			case NS_INLINE:
			case NS_ENUM:
			case NS_OPTIONS:
			case ASSIGN:
			case COPY:
			case GETTER:
			case SETTER:
			case STRONG:
			case READONLY:
			case READWRITE:
			case WEAK:
			case UNSAFE_UNRETAINED:
			case IB_OUTLET:
			case IB_OUTLET_COLLECTION:
			case IB_INSPECTABLE:
			case IB_DESIGNABLE:
			case IDENTIFIER:
				enterOuterAlt(_localctx, 1);
				{
				setState(1204);
				identifier();
				}
				break;
			case TRUE:
			case FALSE:
			case NIL:
			case NO:
			case NULL_:
			case YES:
			case ADD:
			case SUB:
			case CHARACTER_LITERAL:
			case HEX_LITERAL:
			case OCTAL_LITERAL:
			case BINARY_LITERAL:
			case DECIMAL_LITERAL:
			case FLOATING_POINT_LITERAL:
				enterOuterAlt(_localctx, 2);
				{
				setState(1205);
				constant();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class UnaryExpressionContext extends ParserRuleContext {
		public Token op;
		public PostfixExpressionContext postfixExpression() {
			return getRuleContext(PostfixExpressionContext.class,0);
		}
		public TerminalNode SIZEOF() { return getToken(BAObjectiveCParser.SIZEOF, 0); }
		public UnaryExpressionContext unaryExpression() {
			return getRuleContext(UnaryExpressionContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public TypeSpecifierContext typeSpecifier() {
			return getRuleContext(TypeSpecifierContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public TerminalNode INC() { return getToken(BAObjectiveCParser.INC, 0); }
		public TerminalNode DEC() { return getToken(BAObjectiveCParser.DEC, 0); }
		public UnaryOperatorContext unaryOperator() {
			return getRuleContext(UnaryOperatorContext.class,0);
		}
		public CastExpressionContext castExpression() {
			return getRuleContext(CastExpressionContext.class,0);
		}
		public UnaryExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_unaryExpression; }
	}

	public final UnaryExpressionContext unaryExpression() throws RecognitionException {
		UnaryExpressionContext _localctx = new UnaryExpressionContext(_ctx, getState());
		enterRule(_localctx, 206, RULE_unaryExpression);
		int _la;
		try {
			setState(1222);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,161,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1208);
				postfixExpression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1209);
				match(SIZEOF);
				setState(1215);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,160,_ctx) ) {
				case 1:
					{
					setState(1210);
					unaryExpression();
					}
					break;
				case 2:
					{
					setState(1211);
					match(LP);
					setState(1212);
					typeSpecifier();
					setState(1213);
					match(RP);
					}
					break;
				}
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1217);
				((UnaryExpressionContext)_localctx).op = _input.LT(1);
				_la = _input.LA(1);
				if ( !(_la==INC || _la==DEC) ) {
					((UnaryExpressionContext)_localctx).op = (Token)_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				setState(1218);
				unaryExpression();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(1219);
				unaryOperator();
				setState(1220);
				castExpression();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class UnaryOperatorContext extends ParserRuleContext {
		public TerminalNode BITAND() { return getToken(BAObjectiveCParser.BITAND, 0); }
		public TerminalNode MUL() { return getToken(BAObjectiveCParser.MUL, 0); }
		public TerminalNode ADD() { return getToken(BAObjectiveCParser.ADD, 0); }
		public TerminalNode SUB() { return getToken(BAObjectiveCParser.SUB, 0); }
		public TerminalNode TILDE() { return getToken(BAObjectiveCParser.TILDE, 0); }
		public TerminalNode BANG() { return getToken(BAObjectiveCParser.BANG, 0); }
		public UnaryOperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_unaryOperator; }
	}

	public final UnaryOperatorContext unaryOperator() throws RecognitionException {
		UnaryOperatorContext _localctx = new UnaryOperatorContext(_ctx, getState());
		enterRule(_localctx, 208, RULE_unaryOperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1224);
			_la = _input.LA(1);
			if ( !(((((_la - 140)) & ~0x3f) == 0 && ((1L << (_la - 140)) & ((1L << (BANG - 140)) | (1L << (TILDE - 140)) | (1L << (ADD - 140)) | (1L << (SUB - 140)) | (1L << (MUL - 140)) | (1L << (BITAND - 140)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PostfixExpressionContext extends ParserRuleContext {
		public PrimaryExpressionContext primaryExpression() {
			return getRuleContext(PrimaryExpressionContext.class,0);
		}
		public List<PostfixContext> postfix() {
			return getRuleContexts(PostfixContext.class);
		}
		public PostfixContext postfix(int i) {
			return getRuleContext(PostfixContext.class,i);
		}
		public PostfixExpressionContext postfixExpression() {
			return getRuleContext(PostfixExpressionContext.class,0);
		}
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public TerminalNode DOT() { return getToken(BAObjectiveCParser.DOT, 0); }
		public TerminalNode STRUCTACCESS() { return getToken(BAObjectiveCParser.STRUCTACCESS, 0); }
		public PostfixExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_postfixExpression; }
	}

	public final PostfixExpressionContext postfixExpression() throws RecognitionException {
		return postfixExpression(0);
	}

	private PostfixExpressionContext postfixExpression(int _p) throws RecognitionException {
		ParserRuleContext _parentctx = _ctx;
		int _parentState = getState();
		PostfixExpressionContext _localctx = new PostfixExpressionContext(_ctx, _parentState);
		PostfixExpressionContext _prevctx = _localctx;
		int _startState = 210;
		enterRecursionRule(_localctx, 210, RULE_postfixExpression, _p);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(1227);
			primaryExpression();
			setState(1231);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,162,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(1228);
					postfix();
					}
					} 
				}
				setState(1233);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,162,_ctx);
			}
			}
			_ctx.stop = _input.LT(-1);
			setState(1245);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,164,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners!=null ) triggerExitRuleEvent();
					_prevctx = _localctx;
					{
					{
					_localctx = new PostfixExpressionContext(_parentctx, _parentState);
					pushNewRecursionContext(_localctx, _startState, RULE_postfixExpression);
					setState(1234);
					if (!(precpred(_ctx, 1))) throw new FailedPredicateException(this, "precpred(_ctx, 1)");
					setState(1235);
					_la = _input.LA(1);
					if ( !(_la==DOT || _la==STRUCTACCESS) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					setState(1236);
					identifier();
					setState(1240);
					_errHandler.sync(this);
					_alt = getInterpreter().adaptivePredict(_input,163,_ctx);
					while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
						if ( _alt==1 ) {
							{
							{
							setState(1237);
							postfix();
							}
							} 
						}
						setState(1242);
						_errHandler.sync(this);
						_alt = getInterpreter().adaptivePredict(_input,163,_ctx);
					}
					}
					} 
				}
				setState(1247);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,164,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			unrollRecursionContexts(_parentctx);
		}
		return _localctx;
	}

	public static class PostfixContext extends ParserRuleContext {
		public Token RP;
		public List<Token> macroArguments = new ArrayList<Token>();
		public Token _tset2441;
		public Token op;
		public TerminalNode LBRACK() { return getToken(BAObjectiveCParser.LBRACK, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RBRACK() { return getToken(BAObjectiveCParser.RBRACK, 0); }
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public List<TerminalNode> RP() { return getTokens(BAObjectiveCParser.RP); }
		public TerminalNode RP(int i) {
			return getToken(BAObjectiveCParser.RP, i);
		}
		public ArgumentExpressionListContext argumentExpressionList() {
			return getRuleContext(ArgumentExpressionListContext.class,0);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public TerminalNode INC() { return getToken(BAObjectiveCParser.INC, 0); }
		public TerminalNode DEC() { return getToken(BAObjectiveCParser.DEC, 0); }
		public PostfixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_postfix; }
	}

	public final PostfixContext postfix() throws RecognitionException {
		PostfixContext _localctx = new PostfixContext(_ctx, getState());
		enterRule(_localctx, 212, RULE_postfix);
		int _la;
		try {
			setState(1266);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,168,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1248);
				match(LBRACK);
				setState(1249);
				expression(0);
				setState(1250);
				match(RBRACK);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1252);
				match(LP);
				setState(1254);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << CHAR) | (1L << DOUBLE) | (1L << ENUM) | (1L << FLOAT) | (1L << INT) | (1L << LONG) | (1L << SHORT) | (1L << SIGNED) | (1L << SIZEOF) | (1L << STRUCT) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << ENCODE))) != 0) || ((((_la - 69)) & ~0x3f) == 0 && ((1L << (_la - 69)) & ((1L << (PROTOCOL - 69)) | (1L << (SELECTOR - 69)) | (1L << (ATOMIC - 69)) | (1L << (NONATOMIC - 69)) | (1L << (RETAIN - 69)) | (1L << (AUTORELEASING_QUALIFIER - 69)) | (1L << (BLOCK - 69)) | (1L << (BRIDGE_RETAINED - 69)) | (1L << (BRIDGE_TRANSFER - 69)) | (1L << (COVARIANT - 69)) | (1L << (CONTRAVARIANT - 69)) | (1L << (DEPRECATED - 69)) | (1L << (KINDOF - 69)) | (1L << (TYPEOF - 69)) | (1L << (UNUSED - 69)) | (1L << (NULL_UNSPECIFIED - 69)) | (1L << (NULLABLE - 69)) | (1L << (NONNULL - 69)) | (1L << (NULL_RESETTABLE - 69)) | (1L << (NS_INLINE - 69)) | (1L << (NS_ENUM - 69)) | (1L << (NS_OPTIONS - 69)) | (1L << (ASSIGN - 69)) | (1L << (COPY - 69)) | (1L << (GETTER - 69)) | (1L << (SETTER - 69)) | (1L << (STRONG - 69)) | (1L << (READONLY - 69)) | (1L << (READWRITE - 69)) | (1L << (WEAK - 69)) | (1L << (UNSAFE_UNRETAINED - 69)) | (1L << (IB_OUTLET - 69)) | (1L << (IB_OUTLET_COLLECTION - 69)) | (1L << (IB_INSPECTABLE - 69)) | (1L << (IB_DESIGNABLE - 69)) | (1L << (IDENTIFIER - 69)) | (1L << (LP - 69)) | (1L << (LBRACK - 69)))) != 0) || ((((_la - 136)) & ~0x3f) == 0 && ((1L << (_la - 136)) & ((1L << (AT - 136)) | (1L << (BANG - 136)) | (1L << (TILDE - 136)) | (1L << (INC - 136)) | (1L << (DEC - 136)) | (1L << (ADD - 136)) | (1L << (SUB - 136)) | (1L << (MUL - 136)) | (1L << (BITAND - 136)) | (1L << (BITXOR - 136)) | (1L << (CHARACTER_LITERAL - 136)) | (1L << (STRING_START - 136)) | (1L << (HEX_LITERAL - 136)) | (1L << (OCTAL_LITERAL - 136)) | (1L << (BINARY_LITERAL - 136)) | (1L << (DECIMAL_LITERAL - 136)) | (1L << (FLOATING_POINT_LITERAL - 136)))) != 0)) {
					{
					setState(1253);
					argumentExpressionList();
					}
				}

				setState(1256);
				match(RP);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1257);
				match(LP);
				setState(1260); 
				_errHandler.sync(this);
				_la = _input.LA(1);
				do {
					{
					setState(1260);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,166,_ctx) ) {
					case 1:
						{
						setState(1258);
						match(COMMA);
						}
						break;
					case 2:
						{
						setState(1259);
						((PostfixContext)_localctx)._tset2441 = _input.LT(1);
						_la = _input.LA(1);
						if ( _la <= 0 || (_la==RP) ) {
							((PostfixContext)_localctx)._tset2441 = (Token)_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						((PostfixContext)_localctx).macroArguments.add(((PostfixContext)_localctx)._tset2441);
						}
						break;
					}
					}
					setState(1262); 
					_errHandler.sync(this);
					_la = _input.LA(1);
				} while ( (((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << AUTO) | (1L << BREAK) | (1L << CASE) | (1L << CHAR) | (1L << CONST) | (1L << CONTINUE) | (1L << DEFAULT) | (1L << DO) | (1L << DOUBLE) | (1L << ELSE) | (1L << ENUM) | (1L << EXTERN) | (1L << FLOAT) | (1L << FOR) | (1L << GOTO) | (1L << IF) | (1L << INLINE) | (1L << INT) | (1L << LONG) | (1L << REGISTER) | (1L << RESTRICT) | (1L << RETURN) | (1L << SHORT) | (1L << SIGNED) | (1L << SIZEOF) | (1L << STATIC) | (1L << STRUCT) | (1L << SWITCH) | (1L << TYPEDEF) | (1L << UNION) | (1L << UNSIGNED) | (1L << VOID) | (1L << VOLATILE) | (1L << WHILE) | (1L << BOOL_) | (1L << COMPLEX) | (1L << IMAGINERY) | (1L << TRUE) | (1L << FALSE) | (1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << NIL) | (1L << NO) | (1L << NULL_) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER) | (1L << YES) | (1L << AUTORELEASEPOOL) | (1L << CATCH) | (1L << CLASS) | (1L << DYNAMIC) | (1L << ENCODE) | (1L << END))) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1L << (_la - 64)) & ((1L << (FINALLY - 64)) | (1L << (IMPLEMENTATION - 64)) | (1L << (INTERFACE - 64)) | (1L << (IMPORT - 64)) | (1L << (PACKAGE - 64)) | (1L << (PROTOCOL - 64)) | (1L << (OPTIONAL - 64)) | (1L << (PRIVATE - 64)) | (1L << (PROPERTY - 64)) | (1L << (PROTECTED - 64)) | (1L << (PUBLIC - 64)) | (1L << (REQUIRED - 64)) | (1L << (SELECTOR - 64)) | (1L << (SYNCHRONIZED - 64)) | (1L << (SYNTHESIZE - 64)) | (1L << (THROW - 64)) | (1L << (TRY - 64)) | (1L << (ATOMIC - 64)) | (1L << (NONATOMIC - 64)) | (1L << (RETAIN - 64)) | (1L << (ATTRIBUTE - 64)) | (1L << (AUTORELEASING_QUALIFIER - 64)) | (1L << (BLOCK - 64)) | (1L << (BRIDGE - 64)) | (1L << (BRIDGE_RETAINED - 64)) | (1L << (BRIDGE_TRANSFER - 64)) | (1L << (COVARIANT - 64)) | (1L << (CONTRAVARIANT - 64)) | (1L << (DEPRECATED - 64)) | (1L << (KINDOF - 64)) | (1L << (STRONG_QUALIFIER - 64)) | (1L << (TYPEOF - 64)) | (1L << (UNSAFE_UNRETAINED_QUALIFIER - 64)) | (1L << (UNUSED - 64)) | (1L << (WEAK_QUALIFIER - 64)) | (1L << (NULL_UNSPECIFIED - 64)) | (1L << (NULLABLE - 64)) | (1L << (NONNULL - 64)) | (1L << (NULL_RESETTABLE - 64)) | (1L << (NS_INLINE - 64)) | (1L << (NS_ENUM - 64)) | (1L << (NS_OPTIONS - 64)) | (1L << (ASSIGN - 64)) | (1L << (COPY - 64)) | (1L << (GETTER - 64)) | (1L << (SETTER - 64)) | (1L << (STRONG - 64)) | (1L << (READONLY - 64)) | (1L << (READWRITE - 64)) | (1L << (WEAK - 64)) | (1L << (UNSAFE_UNRETAINED - 64)) | (1L << (IB_OUTLET - 64)) | (1L << (IB_OUTLET_COLLECTION - 64)) | (1L << (IB_INSPECTABLE - 64)) | (1L << (IB_DESIGNABLE - 64)) | (1L << (NS_ASSUME_NONNULL_BEGIN - 64)) | (1L << (NS_ASSUME_NONNULL_END - 64)) | (1L << (EXTERN_SUFFIX - 64)) | (1L << (IOS_SUFFIX - 64)) | (1L << (MAC_SUFFIX - 64)) | (1L << (TVOS_PROHIBITED - 64)) | (1L << (IDENTIFIER - 64)) | (1L << (LP - 64)))) != 0) || ((((_la - 128)) & ~0x3f) == 0 && ((1L << (_la - 128)) & ((1L << (LBRACE - 128)) | (1L << (RBRACE - 128)) | (1L << (LBRACK - 128)) | (1L << (RBRACK - 128)) | (1L << (SEMI - 128)) | (1L << (COMMA - 128)) | (1L << (DOT - 128)) | (1L << (STRUCTACCESS - 128)) | (1L << (AT - 128)) | (1L << (ASSIGNMENT - 128)) | (1L << (GT - 128)) | (1L << (LT - 128)) | (1L << (BANG - 128)) | (1L << (TILDE - 128)) | (1L << (QUESTION - 128)) | (1L << (COLON - 128)) | (1L << (EQUAL - 128)) | (1L << (LE - 128)) | (1L << (GE - 128)) | (1L << (NOTEQUAL - 128)) | (1L << (AND - 128)) | (1L << (OR - 128)) | (1L << (INC - 128)) | (1L << (DEC - 128)) | (1L << (ADD - 128)) | (1L << (SUB - 128)) | (1L << (MUL - 128)) | (1L << (DIV - 128)) | (1L << (BITAND - 128)) | (1L << (BITOR - 128)) | (1L << (BITXOR - 128)) | (1L << (MOD - 128)) | (1L << (ADD_ASSIGN - 128)) | (1L << (SUB_ASSIGN - 128)) | (1L << (MUL_ASSIGN - 128)) | (1L << (DIV_ASSIGN - 128)) | (1L << (AND_ASSIGN - 128)) | (1L << (OR_ASSIGN - 128)) | (1L << (XOR_ASSIGN - 128)) | (1L << (MOD_ASSIGN - 128)) | (1L << (LSHIFT_ASSIGN - 128)) | (1L << (RSHIFT_ASSIGN - 128)) | (1L << (ELIPSIS - 128)) | (1L << (CHARACTER_LITERAL - 128)) | (1L << (STRING_START - 128)) | (1L << (HEX_LITERAL - 128)) | (1L << (OCTAL_LITERAL - 128)) | (1L << (BINARY_LITERAL - 128)) | (1L << (DECIMAL_LITERAL - 128)) | (1L << (FLOATING_POINT_LITERAL - 128)) | (1L << (WS - 128)) | (1L << (MULTI_COMMENT - 128)) | (1L << (SINGLE_COMMENT - 128)) | (1L << (BACKSLASH - 128)) | (1L << (SHARP - 128)) | (1L << (STRING_NEWLINE - 128)) | (1L << (STRING_END - 128)) | (1L << (STRING_VALUE - 128)) | (1L << (DIRECTIVE_IMPORT - 128)) | (1L << (DIRECTIVE_INCLUDE - 128)) | (1L << (DIRECTIVE_PRAGMA - 128)) | (1L << (DIRECTIVE_DEFINE - 128)) | (1L << (DIRECTIVE_DEFINED - 128)) | (1L << (DIRECTIVE_IF - 128)))) != 0) || ((((_la - 192)) & ~0x3f) == 0 && ((1L << (_la - 192)) & ((1L << (DIRECTIVE_ELIF - 192)) | (1L << (DIRECTIVE_ELSE - 192)) | (1L << (DIRECTIVE_UNDEF - 192)) | (1L << (DIRECTIVE_IFDEF - 192)) | (1L << (DIRECTIVE_IFNDEF - 192)) | (1L << (DIRECTIVE_ENDIF - 192)) | (1L << (DIRECTIVE_TRUE - 192)) | (1L << (DIRECTIVE_FALSE - 192)) | (1L << (DIRECTIVE_ERROR - 192)) | (1L << (DIRECTIVE_WARNING - 192)) | (1L << (DIRECTIVE_BANG - 192)) | (1L << (DIRECTIVE_LP - 192)) | (1L << (DIRECTIVE_RP - 192)) | (1L << (DIRECTIVE_EQUAL - 192)) | (1L << (DIRECTIVE_NOTEQUAL - 192)) | (1L << (DIRECTIVE_AND - 192)) | (1L << (DIRECTIVE_OR - 192)) | (1L << (DIRECTIVE_LT - 192)) | (1L << (DIRECTIVE_GT - 192)) | (1L << (DIRECTIVE_LE - 192)) | (1L << (DIRECTIVE_GE - 192)) | (1L << (DIRECTIVE_STRING - 192)) | (1L << (DIRECTIVE_ID - 192)) | (1L << (DIRECTIVE_DECIMAL_LITERAL - 192)) | (1L << (DIRECTIVE_FLOAT - 192)) | (1L << (DIRECTIVE_NEWLINE - 192)) | (1L << (DIRECTIVE_MULTI_COMMENT - 192)) | (1L << (DIRECTIVE_SINGLE_COMMENT - 192)) | (1L << (DIRECTIVE_BACKSLASH_NEWLINE - 192)) | (1L << (DIRECTIVE_TEXT_NEWLINE - 192)) | (1L << (DIRECTIVE_TEXT - 192)))) != 0) );
				setState(1264);
				match(RP);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(1265);
				((PostfixContext)_localctx).op = _input.LT(1);
				_la = _input.LA(1);
				if ( !(_la==INC || _la==DEC) ) {
					((PostfixContext)_localctx).op = (Token)_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArgumentExpressionListContext extends ParserRuleContext {
		public List<ArgumentExpressionContext> argumentExpression() {
			return getRuleContexts(ArgumentExpressionContext.class);
		}
		public ArgumentExpressionContext argumentExpression(int i) {
			return getRuleContext(ArgumentExpressionContext.class,i);
		}
		public List<TerminalNode> COMMA() { return getTokens(BAObjectiveCParser.COMMA); }
		public TerminalNode COMMA(int i) {
			return getToken(BAObjectiveCParser.COMMA, i);
		}
		public ArgumentExpressionListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_argumentExpressionList; }
	}

	public final ArgumentExpressionListContext argumentExpressionList() throws RecognitionException {
		ArgumentExpressionListContext _localctx = new ArgumentExpressionListContext(_ctx, getState());
		enterRule(_localctx, 214, RULE_argumentExpressionList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1268);
			argumentExpression();
			setState(1273);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==COMMA) {
				{
				{
				setState(1269);
				match(COMMA);
				setState(1270);
				argumentExpression();
				}
				}
				setState(1275);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ArgumentExpressionContext extends ParserRuleContext {
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TypeSpecifierContext typeSpecifier() {
			return getRuleContext(TypeSpecifierContext.class,0);
		}
		public ArgumentExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_argumentExpression; }
	}

	public final ArgumentExpressionContext argumentExpression() throws RecognitionException {
		ArgumentExpressionContext _localctx = new ArgumentExpressionContext(_ctx, getState());
		enterRule(_localctx, 216, RULE_argumentExpression);
		try {
			setState(1278);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,170,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1276);
				expression(0);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1277);
				typeSpecifier();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PrimaryExpressionContext extends ParserRuleContext {
		public IdentifierContext identifier() {
			return getRuleContext(IdentifierContext.class,0);
		}
		public ConstantContext constant() {
			return getRuleContext(ConstantContext.class,0);
		}
		public StringLiteralContext stringLiteral() {
			return getRuleContext(StringLiteralContext.class,0);
		}
		public TerminalNode LP() { return getToken(BAObjectiveCParser.LP, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RP() { return getToken(BAObjectiveCParser.RP, 0); }
		public MessageExpressionContext messageExpression() {
			return getRuleContext(MessageExpressionContext.class,0);
		}
		public SelectorExpressionContext selectorExpression() {
			return getRuleContext(SelectorExpressionContext.class,0);
		}
		public ProtocolExpressionContext protocolExpression() {
			return getRuleContext(ProtocolExpressionContext.class,0);
		}
		public EncodeExpressionContext encodeExpression() {
			return getRuleContext(EncodeExpressionContext.class,0);
		}
		public DictionaryExpressionContext dictionaryExpression() {
			return getRuleContext(DictionaryExpressionContext.class,0);
		}
		public ArrayExpressionContext arrayExpression() {
			return getRuleContext(ArrayExpressionContext.class,0);
		}
		public BoxExpressionContext boxExpression() {
			return getRuleContext(BoxExpressionContext.class,0);
		}
		public BlockExpressionContext blockExpression() {
			return getRuleContext(BlockExpressionContext.class,0);
		}
		public PrimaryExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_primaryExpression; }
	}

	public final PrimaryExpressionContext primaryExpression() throws RecognitionException {
		PrimaryExpressionContext _localctx = new PrimaryExpressionContext(_ctx, getState());
		enterRule(_localctx, 218, RULE_primaryExpression);
		try {
			setState(1295);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,171,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1280);
				identifier();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1281);
				constant();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1282);
				stringLiteral();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(1283);
				match(LP);
				setState(1284);
				expression(0);
				setState(1285);
				match(RP);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(1287);
				messageExpression();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(1288);
				selectorExpression();
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(1289);
				protocolExpression();
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(1290);
				encodeExpression();
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(1291);
				dictionaryExpression();
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(1292);
				arrayExpression();
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(1293);
				boxExpression();
				}
				break;
			case 12:
				enterOuterAlt(_localctx, 12);
				{
				setState(1294);
				blockExpression();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ConstantContext extends ParserRuleContext {
		public TerminalNode HEX_LITERAL() { return getToken(BAObjectiveCParser.HEX_LITERAL, 0); }
		public TerminalNode OCTAL_LITERAL() { return getToken(BAObjectiveCParser.OCTAL_LITERAL, 0); }
		public TerminalNode BINARY_LITERAL() { return getToken(BAObjectiveCParser.BINARY_LITERAL, 0); }
		public TerminalNode DECIMAL_LITERAL() { return getToken(BAObjectiveCParser.DECIMAL_LITERAL, 0); }
		public TerminalNode ADD() { return getToken(BAObjectiveCParser.ADD, 0); }
		public TerminalNode SUB() { return getToken(BAObjectiveCParser.SUB, 0); }
		public TerminalNode FLOATING_POINT_LITERAL() { return getToken(BAObjectiveCParser.FLOATING_POINT_LITERAL, 0); }
		public TerminalNode CHARACTER_LITERAL() { return getToken(BAObjectiveCParser.CHARACTER_LITERAL, 0); }
		public TerminalNode NIL() { return getToken(BAObjectiveCParser.NIL, 0); }
		public TerminalNode NULL_() { return getToken(BAObjectiveCParser.NULL_, 0); }
		public TerminalNode YES() { return getToken(BAObjectiveCParser.YES, 0); }
		public TerminalNode NO() { return getToken(BAObjectiveCParser.NO, 0); }
		public TerminalNode TRUE() { return getToken(BAObjectiveCParser.TRUE, 0); }
		public TerminalNode FALSE() { return getToken(BAObjectiveCParser.FALSE, 0); }
		public ConstantContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_constant; }
	}

	public final ConstantContext constant() throws RecognitionException {
		ConstantContext _localctx = new ConstantContext(_ctx, getState());
		enterRule(_localctx, 220, RULE_constant);
		int _la;
		try {
			setState(1315);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,174,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(1297);
				match(HEX_LITERAL);
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(1298);
				match(OCTAL_LITERAL);
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(1299);
				match(BINARY_LITERAL);
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(1301);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==ADD || _la==SUB) {
					{
					setState(1300);
					_la = _input.LA(1);
					if ( !(_la==ADD || _la==SUB) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					}
				}

				setState(1303);
				match(DECIMAL_LITERAL);
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(1305);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if (_la==ADD || _la==SUB) {
					{
					setState(1304);
					_la = _input.LA(1);
					if ( !(_la==ADD || _la==SUB) ) {
					_errHandler.recoverInline(this);
					}
					else {
						if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
						_errHandler.reportMatch(this);
						consume();
					}
					}
				}

				setState(1307);
				match(FLOATING_POINT_LITERAL);
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(1308);
				match(CHARACTER_LITERAL);
				}
				break;
			case 7:
				enterOuterAlt(_localctx, 7);
				{
				setState(1309);
				match(NIL);
				}
				break;
			case 8:
				enterOuterAlt(_localctx, 8);
				{
				setState(1310);
				match(NULL_);
				}
				break;
			case 9:
				enterOuterAlt(_localctx, 9);
				{
				setState(1311);
				match(YES);
				}
				break;
			case 10:
				enterOuterAlt(_localctx, 10);
				{
				setState(1312);
				match(NO);
				}
				break;
			case 11:
				enterOuterAlt(_localctx, 11);
				{
				setState(1313);
				match(TRUE);
				}
				break;
			case 12:
				enterOuterAlt(_localctx, 12);
				{
				setState(1314);
				match(FALSE);
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StringLiteralContext extends ParserRuleContext {
		public List<TerminalNode> STRING_START() { return getTokens(BAObjectiveCParser.STRING_START); }
		public TerminalNode STRING_START(int i) {
			return getToken(BAObjectiveCParser.STRING_START, i);
		}
		public List<TerminalNode> STRING_END() { return getTokens(BAObjectiveCParser.STRING_END); }
		public TerminalNode STRING_END(int i) {
			return getToken(BAObjectiveCParser.STRING_END, i);
		}
		public List<TerminalNode> STRING_VALUE() { return getTokens(BAObjectiveCParser.STRING_VALUE); }
		public TerminalNode STRING_VALUE(int i) {
			return getToken(BAObjectiveCParser.STRING_VALUE, i);
		}
		public List<TerminalNode> STRING_NEWLINE() { return getTokens(BAObjectiveCParser.STRING_NEWLINE); }
		public TerminalNode STRING_NEWLINE(int i) {
			return getToken(BAObjectiveCParser.STRING_NEWLINE, i);
		}
		public StringLiteralContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_stringLiteral; }
	}

	public final StringLiteralContext stringLiteral() throws RecognitionException {
		StringLiteralContext _localctx = new StringLiteralContext(_ctx, getState());
		enterRule(_localctx, 222, RULE_stringLiteral);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(1325); 
			_errHandler.sync(this);
			_alt = 1;
			do {
				switch (_alt) {
				case 1:
					{
					{
					setState(1317);
					match(STRING_START);
					setState(1321);
					_errHandler.sync(this);
					_la = _input.LA(1);
					while (_la==STRING_NEWLINE || _la==STRING_VALUE) {
						{
						{
						setState(1318);
						_la = _input.LA(1);
						if ( !(_la==STRING_NEWLINE || _la==STRING_VALUE) ) {
						_errHandler.recoverInline(this);
						}
						else {
							if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
							_errHandler.reportMatch(this);
							consume();
						}
						}
						}
						setState(1323);
						_errHandler.sync(this);
						_la = _input.LA(1);
					}
					setState(1324);
					match(STRING_END);
					}
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				setState(1327); 
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,176,_ctx);
			} while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER );
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IdentifierContext extends ParserRuleContext {
		public TerminalNode IDENTIFIER() { return getToken(BAObjectiveCParser.IDENTIFIER, 0); }
		public TerminalNode BOOL() { return getToken(BAObjectiveCParser.BOOL, 0); }
		public TerminalNode Class() { return getToken(BAObjectiveCParser.Class, 0); }
		public TerminalNode BYCOPY() { return getToken(BAObjectiveCParser.BYCOPY, 0); }
		public TerminalNode BYREF() { return getToken(BAObjectiveCParser.BYREF, 0); }
		public TerminalNode ID() { return getToken(BAObjectiveCParser.ID, 0); }
		public TerminalNode IMP() { return getToken(BAObjectiveCParser.IMP, 0); }
		public TerminalNode IN() { return getToken(BAObjectiveCParser.IN, 0); }
		public TerminalNode INOUT() { return getToken(BAObjectiveCParser.INOUT, 0); }
		public TerminalNode ONEWAY() { return getToken(BAObjectiveCParser.ONEWAY, 0); }
		public TerminalNode OUT() { return getToken(BAObjectiveCParser.OUT, 0); }
		public TerminalNode PROTOCOL_() { return getToken(BAObjectiveCParser.PROTOCOL_, 0); }
		public TerminalNode SEL() { return getToken(BAObjectiveCParser.SEL, 0); }
		public TerminalNode SELF() { return getToken(BAObjectiveCParser.SELF, 0); }
		public TerminalNode SUPER() { return getToken(BAObjectiveCParser.SUPER, 0); }
		public TerminalNode ATOMIC() { return getToken(BAObjectiveCParser.ATOMIC, 0); }
		public TerminalNode NONATOMIC() { return getToken(BAObjectiveCParser.NONATOMIC, 0); }
		public TerminalNode RETAIN() { return getToken(BAObjectiveCParser.RETAIN, 0); }
		public TerminalNode AUTORELEASING_QUALIFIER() { return getToken(BAObjectiveCParser.AUTORELEASING_QUALIFIER, 0); }
		public TerminalNode BLOCK() { return getToken(BAObjectiveCParser.BLOCK, 0); }
		public TerminalNode BRIDGE_RETAINED() { return getToken(BAObjectiveCParser.BRIDGE_RETAINED, 0); }
		public TerminalNode BRIDGE_TRANSFER() { return getToken(BAObjectiveCParser.BRIDGE_TRANSFER, 0); }
		public TerminalNode COVARIANT() { return getToken(BAObjectiveCParser.COVARIANT, 0); }
		public TerminalNode CONTRAVARIANT() { return getToken(BAObjectiveCParser.CONTRAVARIANT, 0); }
		public TerminalNode DEPRECATED() { return getToken(BAObjectiveCParser.DEPRECATED, 0); }
		public TerminalNode KINDOF() { return getToken(BAObjectiveCParser.KINDOF, 0); }
		public TerminalNode UNUSED() { return getToken(BAObjectiveCParser.UNUSED, 0); }
		public TerminalNode NS_INLINE() { return getToken(BAObjectiveCParser.NS_INLINE, 0); }
		public TerminalNode NS_ENUM() { return getToken(BAObjectiveCParser.NS_ENUM, 0); }
		public TerminalNode NS_OPTIONS() { return getToken(BAObjectiveCParser.NS_OPTIONS, 0); }
		public TerminalNode NULL_UNSPECIFIED() { return getToken(BAObjectiveCParser.NULL_UNSPECIFIED, 0); }
		public TerminalNode NULLABLE() { return getToken(BAObjectiveCParser.NULLABLE, 0); }
		public TerminalNode NONNULL() { return getToken(BAObjectiveCParser.NONNULL, 0); }
		public TerminalNode NULL_RESETTABLE() { return getToken(BAObjectiveCParser.NULL_RESETTABLE, 0); }
		public TerminalNode ASSIGN() { return getToken(BAObjectiveCParser.ASSIGN, 0); }
		public TerminalNode COPY() { return getToken(BAObjectiveCParser.COPY, 0); }
		public TerminalNode GETTER() { return getToken(BAObjectiveCParser.GETTER, 0); }
		public TerminalNode SETTER() { return getToken(BAObjectiveCParser.SETTER, 0); }
		public TerminalNode STRONG() { return getToken(BAObjectiveCParser.STRONG, 0); }
		public TerminalNode READONLY() { return getToken(BAObjectiveCParser.READONLY, 0); }
		public TerminalNode READWRITE() { return getToken(BAObjectiveCParser.READWRITE, 0); }
		public TerminalNode WEAK() { return getToken(BAObjectiveCParser.WEAK, 0); }
		public TerminalNode UNSAFE_UNRETAINED() { return getToken(BAObjectiveCParser.UNSAFE_UNRETAINED, 0); }
		public TerminalNode IB_OUTLET() { return getToken(BAObjectiveCParser.IB_OUTLET, 0); }
		public TerminalNode IB_OUTLET_COLLECTION() { return getToken(BAObjectiveCParser.IB_OUTLET_COLLECTION, 0); }
		public TerminalNode IB_INSPECTABLE() { return getToken(BAObjectiveCParser.IB_INSPECTABLE, 0); }
		public TerminalNode IB_DESIGNABLE() { return getToken(BAObjectiveCParser.IB_DESIGNABLE, 0); }
		public IdentifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_identifier; }
	}

	public final IdentifierContext identifier() throws RecognitionException {
		IdentifierContext _localctx = new IdentifierContext(_ctx, getState());
		enterRule(_localctx, 224, RULE_identifier);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(1329);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << BOOL) | (1L << Class) | (1L << BYCOPY) | (1L << BYREF) | (1L << ID) | (1L << IMP) | (1L << IN) | (1L << INOUT) | (1L << ONEWAY) | (1L << OUT) | (1L << PROTOCOL_) | (1L << SEL) | (1L << SELF) | (1L << SUPER))) != 0) || ((((_la - 81)) & ~0x3f) == 0 && ((1L << (_la - 81)) & ((1L << (ATOMIC - 81)) | (1L << (NONATOMIC - 81)) | (1L << (RETAIN - 81)) | (1L << (AUTORELEASING_QUALIFIER - 81)) | (1L << (BLOCK - 81)) | (1L << (BRIDGE_RETAINED - 81)) | (1L << (BRIDGE_TRANSFER - 81)) | (1L << (COVARIANT - 81)) | (1L << (CONTRAVARIANT - 81)) | (1L << (DEPRECATED - 81)) | (1L << (KINDOF - 81)) | (1L << (UNUSED - 81)) | (1L << (NULL_UNSPECIFIED - 81)) | (1L << (NULLABLE - 81)) | (1L << (NONNULL - 81)) | (1L << (NULL_RESETTABLE - 81)) | (1L << (NS_INLINE - 81)) | (1L << (NS_ENUM - 81)) | (1L << (NS_OPTIONS - 81)) | (1L << (ASSIGN - 81)) | (1L << (COPY - 81)) | (1L << (GETTER - 81)) | (1L << (SETTER - 81)) | (1L << (STRONG - 81)) | (1L << (READONLY - 81)) | (1L << (READWRITE - 81)) | (1L << (WEAK - 81)) | (1L << (UNSAFE_UNRETAINED - 81)) | (1L << (IB_OUTLET - 81)) | (1L << (IB_OUTLET_COLLECTION - 81)) | (1L << (IB_INSPECTABLE - 81)) | (1L << (IB_DESIGNABLE - 81)) | (1L << (IDENTIFIER - 81)))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public boolean sempred(RuleContext _localctx, int ruleIndex, int predIndex) {
		switch (ruleIndex) {
		case 98:
			return expression_sempred((ExpressionContext)_localctx, predIndex);
		case 105:
			return postfixExpression_sempred((PostfixExpressionContext)_localctx, predIndex);
		}
		return true;
	}
	private boolean expression_sempred(ExpressionContext _localctx, int predIndex) {
		switch (predIndex) {
		case 0:
			return precpred(_ctx, 13);
		case 1:
			return precpred(_ctx, 12);
		case 2:
			return precpred(_ctx, 11);
		case 3:
			return precpred(_ctx, 10);
		case 4:
			return precpred(_ctx, 9);
		case 5:
			return precpred(_ctx, 8);
		case 6:
			return precpred(_ctx, 7);
		case 7:
			return precpred(_ctx, 6);
		case 8:
			return precpred(_ctx, 5);
		case 9:
			return precpred(_ctx, 4);
		case 10:
			return precpred(_ctx, 3);
		}
		return true;
	}
	private boolean postfixExpression_sempred(PostfixExpressionContext _localctx, int predIndex) {
		switch (predIndex) {
		case 11:
			return precpred(_ctx, 1);
		}
		return true;
	}

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\3\u00e0\u0536\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\4\'\t\'\4(\t(\4)\t)\4*\t*\4+\t+\4"+
		",\t,\4-\t-\4.\t.\4/\t/\4\60\t\60\4\61\t\61\4\62\t\62\4\63\t\63\4\64\t"+
		"\64\4\65\t\65\4\66\t\66\4\67\t\67\48\t8\49\t9\4:\t:\4;\t;\4<\t<\4=\t="+
		"\4>\t>\4?\t?\4@\t@\4A\tA\4B\tB\4C\tC\4D\tD\4E\tE\4F\tF\4G\tG\4H\tH\4I"+
		"\tI\4J\tJ\4K\tK\4L\tL\4M\tM\4N\tN\4O\tO\4P\tP\4Q\tQ\4R\tR\4S\tS\4T\tT"+
		"\4U\tU\4V\tV\4W\tW\4X\tX\4Y\tY\4Z\tZ\4[\t[\4\\\t\\\4]\t]\4^\t^\4_\t_\4"+
		"`\t`\4a\ta\4b\tb\4c\tc\4d\td\4e\te\4f\tf\4g\tg\4h\th\4i\ti\4j\tj\4k\t"+
		"k\4l\tl\4m\tm\4n\tn\4o\to\4p\tp\4q\tq\4r\tr\3\2\7\2\u00e6\n\2\f\2\16\2"+
		"\u00e9\13\2\3\2\3\2\3\3\3\3\5\3\u00ef\n\3\3\4\3\4\3\4\3\4\3\4\3\4\5\4"+
		"\u00f7\n\4\3\5\3\5\3\5\7\5\u00fc\n\5\f\5\16\5\u00ff\13\5\3\6\3\6\3\6\3"+
		"\6\3\6\5\6\u0106\n\6\3\6\5\6\u0109\n\6\3\7\3\7\5\7\u010d\n\7\3\b\5\b\u0110"+
		"\n\b\3\b\3\b\5\b\u0114\n\b\3\b\3\b\3\b\3\b\5\b\u011a\n\b\3\b\3\b\5\b\u011e"+
		"\n\b\3\t\3\t\3\t\3\t\7\t\u0124\n\t\f\t\16\t\u0127\13\t\5\t\u0129\n\t\3"+
		"\t\3\t\3\n\7\n\u012e\n\n\f\n\16\n\u0131\13\n\3\n\3\n\5\n\u0135\n\n\3\13"+
		"\3\13\3\13\3\13\3\13\7\13\u013c\n\13\f\13\16\13\u013f\13\13\3\13\5\13"+
		"\u0142\n\13\5\13\u0144\n\13\3\13\3\13\3\f\3\f\3\f\3\f\3\r\3\r\3\r\3\r"+
		"\5\r\u0150\n\r\5\r\u0152\n\r\3\r\3\r\3\16\3\16\3\16\3\16\3\16\3\16\3\16"+
		"\3\16\5\16\u015e\n\16\5\16\u0160\n\16\3\17\3\17\3\17\5\17\u0165\n\17\3"+
		"\17\3\17\7\17\u0169\n\17\f\17\16\17\u016c\13\17\5\17\u016e\n\17\3\17\3"+
		"\17\3\20\3\20\5\20\u0174\n\20\3\21\3\21\5\21\u0178\n\21\3\21\5\21\u017b"+
		"\n\21\3\21\5\21\u017e\n\21\3\21\3\21\3\22\3\22\3\22\3\22\3\22\3\23\3\23"+
		"\5\23\u0189\n\23\3\24\3\24\6\24\u018d\n\24\r\24\16\24\u018e\5\24\u0191"+
		"\n\24\3\25\5\25\u0194\n\25\3\25\3\25\3\25\3\25\7\25\u019a\n\25\f\25\16"+
		"\25\u019d\13\25\3\26\3\26\5\26\u01a1\n\26\3\26\3\26\3\26\3\26\5\26\u01a7"+
		"\n\26\3\27\3\27\3\27\3\27\3\27\3\30\3\30\5\30\u01b0\n\30\3\30\6\30\u01b3"+
		"\n\30\r\30\16\30\u01b4\5\30\u01b7\n\30\3\31\3\31\3\31\3\31\3\31\3\32\3"+
		"\32\3\32\3\32\3\32\3\33\3\33\3\33\3\34\3\34\3\34\3\34\3\34\3\34\3\34\5"+
		"\34\u01cd\n\34\3\35\3\35\3\35\7\35\u01d2\n\35\f\35\16\35\u01d5\13\35\3"+
		"\35\3\35\5\35\u01d9\n\35\3\36\3\36\3\36\3\36\3\36\3\36\3\37\3\37\3\37"+
		"\3\37\3\37\3\37\3 \3 \3 \3!\5!\u01eb\n!\3!\3!\3!\5!\u01f0\n!\3!\3!\3!"+
		"\5!\u01f5\n!\3\"\3\"\5\"\u01f9\n\"\3#\3#\5#\u01fd\n#\3$\3$\5$\u0201\n"+
		"$\3$\3$\3%\3%\3%\7%\u0208\n%\f%\16%\u020b\13%\3&\3&\3&\3&\5&\u0211\n&"+
		"\3\'\3\'\3\'\3\'\3\'\5\'\u0218\n\'\3(\3(\3(\3(\5(\u021e\n(\3)\5)\u0221"+
		"\n)\3)\3)\5)\u0225\n)\3)\3)\3)\3)\3)\3*\5*\u022d\n*\3*\5*\u0230\n*\3*"+
		"\3*\5*\u0234\n*\3*\3*\3+\3+\3+\3+\5+\u023c\n+\3+\3+\3,\5,\u0241\n,\3,"+
		"\3,\3,\3,\3,\5,\u0248\n,\3,\3,\3-\3-\3-\7-\u024f\n-\f-\16-\u0252\13-\3"+
		".\5.\u0255\n.\3.\3.\3/\3/\3/\3/\3/\3/\3/\3/\6/\u0261\n/\r/\16/\u0262\3"+
		"\60\3\60\3\60\3\60\3\60\3\60\7\60\u026b\n\60\f\60\16\60\u026e\13\60\3"+
		"\60\3\60\3\60\3\61\3\61\3\61\7\61\u0276\n\61\f\61\16\61\u0279\13\61\3"+
		"\62\3\62\3\62\5\62\u027e\n\62\3\63\3\63\3\63\5\63\u0283\n\63\3\63\3\63"+
		"\6\63\u0287\n\63\r\63\16\63\u0288\3\63\3\63\5\63\u028d\n\63\3\64\3\64"+
		"\3\64\5\64\u0292\n\64\3\64\3\64\3\65\3\65\3\65\3\65\3\65\3\65\6\65\u029c"+
		"\n\65\r\65\16\65\u029d\3\66\3\66\3\66\3\66\3\66\3\66\5\66\u02a6\n\66\3"+
		"\67\3\67\38\38\39\39\3:\3:\3;\3;\3;\3;\5;\u02b4\n;\3<\3<\3=\3=\3=\3=\3"+
		"=\3=\3=\3=\3=\3=\3=\3=\3=\3=\3=\5=\u02c7\n=\5=\u02c9\n=\3>\3>\3>\3>\3"+
		">\3?\3?\3?\7?\u02d3\n?\f?\16?\u02d6\13?\3@\3@\5@\u02da\n@\3@\3@\5@\u02de"+
		"\n@\3A\3A\5A\u02e2\nA\3A\3A\5A\u02e6\nA\3A\3A\3A\3A\3A\5A\u02ed\nA\3A"+
		"\3A\3A\3A\5A\u02f3\nA\3A\3A\3A\3A\3A\3A\3A\3A\3A\3A\5A\u02ff\nA\3B\3B"+
		"\3B\7B\u0304\nB\fB\16B\u0307\13B\3B\5B\u030a\nB\3C\3C\3C\5C\u030f\nC\3"+
		"D\3D\5D\u0313\nD\3E\3E\3E\3E\3E\5E\u031a\nE\3E\7E\u031d\nE\fE\16E\u0320"+
		"\13E\3E\3E\3E\5E\u0325\nE\3E\5E\u0328\nE\3E\3E\5E\u032c\nE\3F\3F\5F\u0330"+
		"\nF\3F\3F\3G\3G\3G\5G\u0337\nG\3H\3H\5H\u033b\nH\3H\5H\u033e\nH\3I\3I"+
		"\3I\3I\3I\7I\u0345\nI\fI\16I\u0348\13I\3I\3I\5I\u034c\nI\3J\3J\3J\5J\u0351"+
		"\nJ\5J\u0353\nJ\3J\3J\3K\3K\3K\3K\3K\3K\7K\u035d\nK\fK\16K\u0360\13K\3"+
		"K\5K\u0363\nK\5K\u0365\nK\3K\3K\3L\3L\3L\7L\u036c\nL\fL\16L\u036f\13L"+
		"\3L\5L\u0372\nL\3M\3M\5M\u0376\nM\3M\5M\u0379\nM\3N\3N\5N\u037d\nN\3N"+
		"\3N\5N\u0381\nN\3N\3N\6N\u0385\nN\rN\16N\u0386\3N\3N\5N\u038b\nN\3N\6"+
		"N\u038e\nN\rN\16N\u038f\5N\u0392\nN\3O\3O\5O\u0396\nO\3O\3O\3O\5O\u039b"+
		"\nO\3O\5O\u039e\nO\3P\3P\3P\7P\u03a3\nP\fP\16P\u03a6\13P\3Q\3Q\3Q\3Q\5"+
		"Q\u03ac\nQ\3R\5R\u03af\nR\3R\3R\3S\3S\5S\u03b5\nS\3S\3S\5S\u03b9\nS\3"+
		"S\3S\5S\u03bd\nS\3S\3S\5S\u03c1\nS\3S\3S\5S\u03c5\nS\3S\3S\5S\u03c9\n"+
		"S\3S\3S\5S\u03cd\nS\3S\3S\5S\u03d1\nS\3S\3S\5S\u03d5\nS\3S\3S\5S\u03d9"+
		"\nS\3S\5S\u03dc\nS\3T\3T\3T\3T\3U\3U\3U\5U\u03e5\nU\3V\3V\3V\7V\u03ea"+
		"\nV\fV\16V\u03ed\13V\3V\3V\3W\3W\3W\3W\3W\3W\3W\5W\u03f8\nW\3W\5W\u03fb"+
		"\nW\3X\3X\3X\3X\3X\3X\3Y\3Y\7Y\u0405\nY\fY\16Y\u0408\13Y\3Y\3Y\3Z\6Z\u040d"+
		"\nZ\rZ\16Z\u040e\3Z\6Z\u0412\nZ\rZ\16Z\u0413\3[\3[\3[\3[\3[\3[\5[\u041c"+
		"\n[\3[\3[\3[\3[\5[\u0422\n[\3\\\3\\\3\\\3\\\5\\\u0428\n\\\3]\3]\3]\3]"+
		"\3]\3]\3^\3^\3^\3^\3^\3^\3^\3^\3_\3_\3_\5_\u043b\n_\3_\3_\5_\u043f\n_"+
		"\3_\3_\5_\u0443\n_\3_\3_\3_\3`\3`\3`\3`\5`\u044c\n`\3a\3a\3a\3a\3a\5a"+
		"\u0453\na\3a\3a\3a\3b\3b\3b\3b\3b\3b\5b\u045e\nb\5b\u0460\nb\3c\3c\3c"+
		"\7c\u0465\nc\fc\16c\u0468\13c\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\5d\u0474\n"+
		"d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\5d\u0481\nd\3d\3d\3d\3d\3d\3d\3d\3"+
		"d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\3d\5d\u049c\nd\3d\3"+
		"d\7d\u04a0\nd\fd\16d\u04a3\13d\3e\3e\3f\3f\3f\3f\3f\3f\3f\5f\u04ae\nf"+
		"\5f\u04b0\nf\3g\3g\3g\5g\u04b5\ng\3h\3h\5h\u04b9\nh\3i\3i\3i\3i\3i\3i"+
		"\3i\5i\u04c2\ni\3i\3i\3i\3i\3i\5i\u04c9\ni\3j\3j\3k\3k\3k\7k\u04d0\nk"+
		"\fk\16k\u04d3\13k\3k\3k\3k\3k\7k\u04d9\nk\fk\16k\u04dc\13k\7k\u04de\n"+
		"k\fk\16k\u04e1\13k\3l\3l\3l\3l\3l\3l\5l\u04e9\nl\3l\3l\3l\3l\6l\u04ef"+
		"\nl\rl\16l\u04f0\3l\3l\5l\u04f5\nl\3m\3m\3m\7m\u04fa\nm\fm\16m\u04fd\13"+
		"m\3n\3n\5n\u0501\nn\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\3o\5o\u0512"+
		"\no\3p\3p\3p\3p\5p\u0518\np\3p\3p\5p\u051c\np\3p\3p\3p\3p\3p\3p\3p\3p"+
		"\5p\u0526\np\3q\3q\7q\u052a\nq\fq\16q\u052d\13q\3q\6q\u0530\nq\rq\16q"+
		"\u0531\3r\3r\3r\2\4\u00c6\u00d4s\2\4\6\b\n\f\16\20\22\24\26\30\32\34\36"+
		" \"$&(*,.\60\62\64\668:<>@BDFHJLNPRTVXZ\\^`bdfhjlnprtvxz|~\u0080\u0082"+
		"\u0084\u0086\u0088\u008a\u008c\u008e\u0090\u0092\u0094\u0096\u0098\u009a"+
		"\u009c\u009e\u00a0\u00a2\u00a4\u00a6\u00a8\u00aa\u00ac\u00ae\u00b0\u00b2"+
		"\u00b4\u00b6\u00b8\u00ba\u00bc\u00be\u00c0\u00c2\u00c4\u00c6\u00c8\u00ca"+
		"\u00cc\u00ce\u00d0\u00d2\u00d4\u00d6\u00d8\u00da\u00dc\u00de\u00e0\u00e2"+
		"\2\25\3\2\\]\4\2\35\35  \6\2WW``bbdd\3\2eh\6\2\3\3\16\16\26\26\34\34\6"+
		"\2\23\23X[__ii\5\2,-\60\61\65\66\3\2jk\4\2\u009c\u009d\u00a1\u00a1\3\2"+
		"\u009a\u009b\4\2\u008c\u008d\u0093\u0094\4\2\u0092\u0092\u0095\u0095\4"+
		"\2\u008b\u008b\u00a2\u00ab\3\2\u0098\u0099\5\2\u008e\u008f\u009a\u009c"+
		"\u009e\u009e\3\2\u0088\u0089\3\2\u0081\u0081\4\2\u00b9\u00b9\u00bb\u00bb"+
		"\n\2*\61\65:SUWXZ_ccex\177\177\2\u05c5\2\u00e7\3\2\2\2\4\u00ee\3\2\2\2"+
		"\6\u00f0\3\2\2\2\b\u00f8\3\2\2\2\n\u0108\3\2\2\2\f\u010c\3\2\2\2\16\u010f"+
		"\3\2\2\2\20\u011f\3\2\2\2\22\u0134\3\2\2\2\24\u0136\3\2\2\2\26\u0147\3"+
		"\2\2\2\30\u014b\3\2\2\2\32\u015f\3\2\2\2\34\u0161\3\2\2\2\36\u0173\3\2"+
		"\2\2 \u0175\3\2\2\2\"\u0181\3\2\2\2$\u0188\3\2\2\2&\u0190\3\2\2\2(\u0193"+
		"\3\2\2\2*\u019e\3\2\2\2,\u01a8\3\2\2\2.\u01b6\3\2\2\2\60\u01b8\3\2\2\2"+
		"\62\u01bd\3\2\2\2\64\u01c2\3\2\2\2\66\u01cc\3\2\2\28\u01ce\3\2\2\2:\u01da"+
		"\3\2\2\2<\u01e0\3\2\2\2>\u01e6\3\2\2\2@\u01ea\3\2\2\2B\u01f6\3\2\2\2D"+
		"\u01fc\3\2\2\2F\u01fe\3\2\2\2H\u0204\3\2\2\2J\u0210\3\2\2\2L\u0212\3\2"+
		"\2\2N\u021d\3\2\2\2P\u0220\3\2\2\2R\u022c\3\2\2\2T\u023b\3\2\2\2V\u0240"+
		"\3\2\2\2X\u024b\3\2\2\2Z\u0254\3\2\2\2\\\u0260\3\2\2\2^\u0264\3\2\2\2"+
		"`\u0272\3\2\2\2b\u027a\3\2\2\2d\u027f\3\2\2\2f\u028e\3\2\2\2h\u029b\3"+
		"\2\2\2j\u02a5\3\2\2\2l\u02a7\3\2\2\2n\u02a9\3\2\2\2p\u02ab\3\2\2\2r\u02ad"+
		"\3\2\2\2t\u02b3\3\2\2\2v\u02b5\3\2\2\2x\u02c8\3\2\2\2z\u02ca\3\2\2\2|"+
		"\u02cf\3\2\2\2~\u02dd\3\2\2\2\u0080\u02fe\3\2\2\2\u0082\u0300\3\2\2\2"+
		"\u0084\u030b\3\2\2\2\u0086\u0312\3\2\2\2\u0088\u032b\3\2\2\2\u008a\u032d"+
		"\3\2\2\2\u008c\u0333\3\2\2\2\u008e\u0338\3\2\2\2\u0090\u033f\3\2\2\2\u0092"+
		"\u034d\3\2\2\2\u0094\u0356\3\2\2\2\u0096\u0368\3\2\2\2\u0098\u0378\3\2"+
		"\2\2\u009a\u0391\3\2\2\2\u009c\u039d\3\2\2\2\u009e\u039f\3\2\2\2\u00a0"+
		"\u03ab\3\2\2\2\u00a2\u03ae\3\2\2\2\u00a4\u03db\3\2\2\2\u00a6\u03dd\3\2"+
		"\2\2\u00a8\u03e1\3\2\2\2\u00aa\u03e6\3\2\2\2\u00ac\u03fa\3\2\2\2\u00ae"+
		"\u03fc\3\2\2\2\u00b0\u0402\3\2\2\2\u00b2\u040c\3\2\2\2\u00b4\u0421\3\2"+
		"\2\2\u00b6\u0427\3\2\2\2\u00b8\u0429\3\2\2\2\u00ba\u042f\3\2\2\2\u00bc"+
		"\u0437\3\2\2\2\u00be\u044b\3\2\2\2\u00c0\u044d\3\2\2\2\u00c2\u045f\3\2"+
		"\2\2\u00c4\u0461\3\2\2\2\u00c6\u0473\3\2\2\2\u00c8\u04a4\3\2\2\2\u00ca"+
		"\u04af\3\2\2\2\u00cc\u04b4\3\2\2\2\u00ce\u04b8\3\2\2\2\u00d0\u04c8\3\2"+
		"\2\2\u00d2\u04ca\3\2\2\2\u00d4\u04cc\3\2\2\2\u00d6\u04f4\3\2\2\2\u00d8"+
		"\u04f6\3\2\2\2\u00da\u0500\3\2\2\2\u00dc\u0511\3\2\2\2\u00de\u0525\3\2"+
		"\2\2\u00e0\u052f\3\2\2\2\u00e2\u0533\3\2\2\2\u00e4\u00e6\5\4\3\2\u00e5"+
		"\u00e4\3\2\2\2\u00e6\u00e9\3\2\2\2\u00e7\u00e5\3\2\2\2\u00e7\u00e8\3\2"+
		"\2\2\u00e8\u00ea\3\2\2\2\u00e9\u00e7\3\2\2\2\u00ea\u00eb\7\2\2\3\u00eb"+
		"\3\3\2\2\2\u00ec\u00ef\5N(\2\u00ed\u00ef\5\u00a4S\2\u00ee\u00ec\3\2\2"+
		"\2\u00ee\u00ed\3\2\2\2\u00ef\5\3\2\2\2\u00f0\u00f6\5\u00e2r\2\u00f1\u00f2"+
		"\7\u008d\2\2\u00f2\u00f3\5\b\5\2\u00f3\u00f4\7\u008c\2\2\u00f4\u00f7\3"+
		"\2\2\2\u00f5\u00f7\5\20\t\2\u00f6\u00f1\3\2\2\2\u00f6\u00f5\3\2\2\2\u00f6"+
		"\u00f7\3\2\2\2\u00f7\7\3\2\2\2\u00f8\u00fd\5\n\6\2\u00f9\u00fa\7\u0087"+
		"\2\2\u00fa\u00fc\5\n\6\2\u00fb\u00f9\3\2\2\2\u00fc\u00ff\3\2\2\2\u00fd"+
		"\u00fb\3\2\2\2\u00fd\u00fe\3\2\2\2\u00fe\t\3\2\2\2\u00ff\u00fd\3\2\2\2"+
		"\u0100\u0101\7\u008d\2\2\u0101\u0102\5\b\5\2\u0102\u0103\7\u008c\2\2\u0103"+
		"\u0109\3\2\2\2\u0104\u0106\t\2\2\2\u0105\u0104\3\2\2\2\u0105\u0106\3\2"+
		"\2\2\u0106\u0107\3\2\2\2\u0107\u0109\5\u00e2r\2\u0108\u0100\3\2\2\2\u0108"+
		"\u0105\3\2\2\2\u0109\13\3\2\2\2\u010a\u010d\5\u00e2r\2\u010b\u010d\7\30"+
		"\2\2\u010c\u010a\3\2\2\2\u010c\u010b\3\2\2\2\u010d\r\3\2\2\2\u010e\u0110"+
		"\5n8\2\u010f\u010e\3\2\2\2\u010f\u0110\3\2\2\2\u0110\u0111\3\2\2\2\u0111"+
		"\u0113\5x=\2\u0112\u0114\5n8\2\u0113\u0112\3\2\2\2\u0113\u0114\3\2\2\2"+
		"\u0114\u0115\3\2\2\2\u0115\u0116\7\u0080\2\2\u0116\u0119\7\u00a0\2\2\u0117"+
		"\u011a\5n8\2\u0118\u011a\5x=\2\u0119\u0117\3\2\2\2\u0119\u0118\3\2\2\2"+
		"\u0119\u011a\3\2\2\2\u011a\u011b\3\2\2\2\u011b\u011d\7\u0081\2\2\u011c"+
		"\u011e\5\34\17\2\u011d\u011c\3\2\2\2\u011d\u011e\3\2\2\2\u011e\17\3\2"+
		"\2\2\u011f\u0128\7\u008d\2\2\u0120\u0125\5\22\n\2\u0121\u0122\7\u0087"+
		"\2\2\u0122\u0124\5\22\n\2\u0123\u0121\3\2\2\2\u0124\u0127\3\2\2\2\u0125"+
		"\u0123\3\2\2\2\u0125\u0126\3\2\2\2\u0126\u0129\3\2\2\2\u0127\u0125\3\2"+
		"\2\2\u0128\u0120\3\2\2\2\u0128\u0129\3\2\2\2\u0129\u012a\3\2\2\2\u012a"+
		"\u012b\7\u008c\2\2\u012b\21\3\2\2\2\u012c\u012e\5r:\2\u012d\u012c\3\2"+
		"\2\2\u012e\u0131\3\2\2\2\u012f\u012d\3\2\2\2\u012f\u0130\3\2\2\2\u0130"+
		"\u0132\3\2\2\2\u0131\u012f\3\2\2\2\u0132\u0135\5x=\2\u0133\u0135\5\u0098"+
		"M\2\u0134\u012f\3\2\2\2\u0134\u0133\3\2\2\2\u0135\23\3\2\2\2\u0136\u0137"+
		"\7\u008a\2\2\u0137\u0143\7\u0082\2\2\u0138\u013d\5\26\f\2\u0139\u013a"+
		"\7\u0087\2\2\u013a\u013c\5\26\f\2\u013b\u0139\3\2\2\2\u013c\u013f\3\2"+
		"\2\2\u013d\u013b\3\2\2\2\u013d\u013e\3\2\2\2\u013e\u0141\3\2\2\2\u013f"+
		"\u013d\3\2\2\2\u0140\u0142\7\u0087\2\2\u0141\u0140\3\2\2\2\u0141\u0142"+
		"\3\2\2\2\u0142\u0144\3\2\2\2\u0143\u0138\3\2\2\2\u0143\u0144\3\2\2\2\u0144"+
		"\u0145\3\2\2\2\u0145\u0146\7\u0083\2\2\u0146\25\3\2\2\2\u0147\u0148\5"+
		"\u00caf\2\u0148\u0149\7\u0091\2\2\u0149\u014a\5\u00c6d\2\u014a\27\3\2"+
		"\2\2\u014b\u014c\7\u008a\2\2\u014c\u0151\7\u0084\2\2\u014d\u014f\5\u00c4"+
		"c\2\u014e\u0150\7\u0087\2\2\u014f\u014e\3\2\2\2\u014f\u0150\3\2\2\2\u0150"+
		"\u0152\3\2\2\2\u0151\u014d\3\2\2\2\u0151\u0152\3\2\2\2\u0152\u0153\3\2"+
		"\2\2\u0153\u0154\7\u0085\2\2\u0154\31\3\2\2\2\u0155\u0156\7\u008a\2\2"+
		"\u0156\u0157\7\u0080\2\2\u0157\u0158\5\u00c6d\2\u0158\u0159\7\u0081\2"+
		"\2\u0159\u0160\3\2\2\2\u015a\u015d\7\u008a\2\2\u015b\u015e\5\u00dep\2"+
		"\u015c\u015e\5\u00e2r\2\u015d\u015b\3\2\2\2\u015d\u015c\3\2\2\2\u015e"+
		"\u0160\3\2\2\2\u015f\u0155\3\2\2\2\u015f\u015a\3\2\2\2\u0160\33\3\2\2"+
		"\2\u0161\u016d\7\u0080\2\2\u0162\u0165\5\36\20\2\u0163\u0165\7\"\2\2\u0164"+
		"\u0162\3\2\2\2\u0164\u0163\3\2\2\2\u0165\u016a\3\2\2\2\u0166\u0167\7\u0087"+
		"\2\2\u0167\u0169\5\36\20\2\u0168\u0166\3\2\2\2\u0169\u016c\3\2\2\2\u016a"+
		"\u0168\3\2\2\2\u016a\u016b\3\2\2\2\u016b\u016e\3\2\2\2\u016c\u016a\3\2"+
		"\2\2\u016d\u0164\3\2\2\2\u016d\u016e\3\2\2\2\u016e\u016f\3\2\2\2\u016f"+
		"\u0170\7\u0081\2\2\u0170\35\3\2\2\2\u0171\u0174\5\64\33\2\u0172\u0174"+
		"\5\u0098M\2\u0173\u0171\3\2\2\2\u0173\u0172\3\2\2\2\u0174\37\3\2\2\2\u0175"+
		"\u0177\7\u00a0\2\2\u0176\u0178\5x=\2\u0177\u0176\3\2\2\2\u0177\u0178\3"+
		"\2\2\2\u0178\u017a\3\2\2\2\u0179\u017b\5n8\2\u017a\u0179\3\2\2\2\u017a"+
		"\u017b\3\2\2\2\u017b\u017d\3\2\2\2\u017c\u017e\5\34\17\2\u017d\u017c\3"+
		"\2\2\2\u017d\u017e\3\2\2\2\u017e\u017f\3\2\2\2\u017f\u0180\5\u00aaV\2"+
		"\u0180!\3\2\2\2\u0181\u0182\7\u0084\2\2\u0182\u0183\5$\23\2\u0183\u0184"+
		"\5&\24\2\u0184\u0185\7\u0085\2\2\u0185#\3\2\2\2\u0186\u0189\5\u00c6d\2"+
		"\u0187\u0189\5x=\2\u0188\u0186\3\2\2\2\u0188\u0187\3\2\2\2\u0189%\3\2"+
		"\2\2\u018a\u0191\5\f\7\2\u018b\u018d\5(\25\2\u018c\u018b\3\2\2\2\u018d"+
		"\u018e\3\2\2\2\u018e\u018c\3\2\2\2\u018e\u018f\3\2\2\2\u018f\u0191\3\2"+
		"\2\2\u0190\u018a\3\2\2\2\u0190\u018c\3\2\2\2\u0191\'\3\2\2\2\u0192\u0194"+
		"\5\f\7\2\u0193\u0192\3\2\2\2\u0193\u0194\3\2\2\2\u0194\u0195\3\2\2\2\u0195"+
		"\u0196\7\u0091\2\2\u0196\u019b\5*\26\2\u0197\u0198\7\u0087\2\2\u0198\u019a"+
		"\5*\26\2\u0199\u0197\3\2\2\2\u019a\u019d\3\2\2\2\u019b\u0199\3\2\2\2\u019b"+
		"\u019c\3\2\2\2\u019c)\3\2\2\2\u019d\u019b\3\2\2\2\u019e\u01a0\5\u00c4"+
		"c\2\u019f\u01a1\5n8\2\u01a0\u019f\3\2\2\2\u01a0\u01a1\3\2\2\2\u01a1\u01a6"+
		"\3\2\2\2\u01a2\u01a3\7\u0082\2\2\u01a3\u01a4\5\u0096L\2\u01a4\u01a5\7"+
		"\u0083\2\2\u01a5\u01a7\3\2\2\2\u01a6\u01a2\3\2\2\2\u01a6\u01a7\3\2\2\2"+
		"\u01a7+\3\2\2\2\u01a8\u01a9\7N\2\2\u01a9\u01aa\7\u0080\2\2\u01aa\u01ab"+
		"\5.\30\2\u01ab\u01ac\7\u0081\2\2\u01ac-\3\2\2\2\u01ad\u01b7\5\f\7\2\u01ae"+
		"\u01b0\5\f\7\2\u01af\u01ae\3\2\2\2\u01af\u01b0\3\2\2\2\u01b0\u01b1\3\2"+
		"\2\2\u01b1\u01b3\7\u0091\2\2\u01b2\u01af\3\2\2\2\u01b3\u01b4\3\2\2\2\u01b4"+
		"\u01b2\3\2\2\2\u01b4\u01b5\3\2\2\2\u01b5\u01b7\3\2\2\2\u01b6\u01ad\3\2"+
		"\2\2\u01b6\u01b2\3\2\2\2\u01b7/\3\2\2\2\u01b8\u01b9\7G\2\2\u01b9\u01ba"+
		"\7\u0080\2\2\u01ba\u01bb\5\n\6\2\u01bb\u01bc\7\u0081\2\2\u01bc\61\3\2"+
		"\2\2\u01bd\u01be\7@\2\2\u01be\u01bf\7\u0080\2\2\u01bf\u01c0\5\u0098M\2"+
		"\u01c0\u01c1\7\u0081\2\2\u01c1\63\3\2\2\2\u01c2\u01c3\5\\/\2\u01c3\u01c4"+
		"\5\u00a2R\2\u01c4\65\3\2\2\2\u01c5\u01c6\7Q\2\2\u01c6\u01c7\7\u0080\2"+
		"\2\u01c7\u01c8\5\u00e2r\2\u01c8\u01c9\7\u0081\2\2\u01c9\u01cd\3\2\2\2"+
		"\u01ca\u01cb\7Q\2\2\u01cb\u01cd\5\u00c6d\2\u01cc\u01c5\3\2\2\2\u01cc\u01ca"+
		"\3\2\2\2\u01cd\67\3\2\2\2\u01ce\u01cf\7R\2\2\u01cf\u01d3\5\u00aaV\2\u01d0"+
		"\u01d2\5:\36\2\u01d1\u01d0\3\2\2\2\u01d2\u01d5\3\2\2\2\u01d3\u01d1\3\2"+
		"\2\2\u01d3\u01d4\3\2\2\2\u01d4\u01d8\3\2\2\2\u01d5\u01d3\3\2\2\2\u01d6"+
		"\u01d7\7B\2\2\u01d7\u01d9\5\u00aaV\2\u01d8\u01d6\3\2\2\2\u01d8\u01d9\3"+
		"\2\2\2\u01d99\3\2\2\2\u01da\u01db\7=\2\2\u01db\u01dc\7\u0080\2\2\u01dc"+
		"\u01dd\5\64\33\2\u01dd\u01de\7\u0081\2\2\u01de\u01df\5\u00aaV\2\u01df"+
		";\3\2\2\2\u01e0\u01e1\7O\2\2\u01e1\u01e2\7\u0080\2\2\u01e2\u01e3\5\u00c6"+
		"d\2\u01e3\u01e4\7\u0081\2\2\u01e4\u01e5\5\u00aaV\2\u01e5=\3\2\2\2\u01e6"+
		"\u01e7\7<\2\2\u01e7\u01e8\5\u00aaV\2\u01e8?\3\2\2\2\u01e9\u01eb\5\\/\2"+
		"\u01ea\u01e9\3\2\2\2\u01ea\u01eb\3\2\2\2\u01eb\u01ec\3\2\2\2\u01ec\u01ed"+
		"\5\u00e2r\2\u01ed\u01ef\7\u0080\2\2\u01ee\u01f0\5\u008cG\2\u01ef\u01ee"+
		"\3\2\2\2\u01ef\u01f0\3\2\2\2\u01f0\u01f1\3\2\2\2\u01f1\u01f2\7\u0081\2"+
		"\2\u01f2\u01f4\3\2\2\2\u01f3\u01f5\5^\60\2\u01f4\u01f3\3\2\2\2\u01f4\u01f5"+
		"\3\2\2\2\u01f5A\3\2\2\2\u01f6\u01f8\5D#\2\u01f7\u01f9\5F$\2\u01f8\u01f7"+
		"\3\2\2\2\u01f8\u01f9\3\2\2\2\u01f9C\3\2\2\2\u01fa\u01fd\7\7\2\2\u01fb"+
		"\u01fd\5\u00e2r\2\u01fc\u01fa\3\2\2\2\u01fc\u01fb\3\2\2\2\u01fdE\3\2\2"+
		"\2\u01fe\u0200\7\u0080\2\2\u01ff\u0201\5H%\2\u0200\u01ff\3\2\2\2\u0200"+
		"\u0201\3\2\2\2\u0201\u0202\3\2\2\2\u0202\u0203\7\u0081\2\2\u0203G\3\2"+
		"\2\2\u0204\u0209\5J&\2\u0205\u0206\7\u0087\2\2\u0206\u0208\5J&\2\u0207"+
		"\u0205\3\2\2\2\u0208\u020b\3\2\2\2\u0209\u0207\3\2\2\2\u0209\u020a\3\2"+
		"\2\2\u020aI\3\2\2\2\u020b\u0209\3\2\2\2\u020c\u0211\5B\"\2\u020d\u0211"+
		"\5\u00dep\2\u020e\u0211\5\u00e0q\2\u020f\u0211\5L\'\2\u0210\u020c\3\2"+
		"\2\2\u0210\u020d\3\2\2\2\u0210\u020e\3\2\2\2\u0210\u020f\3\2\2\2\u0211"+
		"K\3\2\2\2\u0212\u0213\5D#\2\u0213\u0217\7\u008b\2\2\u0214\u0218\5\u00de"+
		"p\2\u0215\u0218\5D#\2\u0216\u0218\5\u00e0q\2\u0217\u0214\3\2\2\2\u0217"+
		"\u0215\3\2\2\2\u0217\u0216\3\2\2\2\u0218M\3\2\2\2\u0219\u021e\5P)\2\u021a"+
		"\u021e\5R*\2\u021b\u021e\5T+\2\u021c\u021e\5V,\2\u021d\u0219\3\2\2\2\u021d"+
		"\u021a\3\2\2\2\u021d\u021b\3\2\2\2\u021d\u021c\3\2\2\2\u021eO\3\2\2\2"+
		"\u021f\u0221\5^\60\2\u0220\u021f\3\2\2\2\u0220\u0221\3\2\2\2\u0221\u0222"+
		"\3\2\2\2\u0222\u0224\5\u00e2r\2\u0223\u0225\5^\60\2\u0224\u0223\3\2\2"+
		"\2\u0224\u0225\3\2\2\2\u0225\u0226\3\2\2\2\u0226\u0227\7\u0080\2\2\u0227"+
		"\u0228\5\u0088E\2\u0228\u0229\7\u0081\2\2\u0229\u022a\7\u0086\2\2\u022a"+
		"Q\3\2\2\2\u022b\u022d\5^\60\2\u022c\u022b\3\2\2\2\u022c\u022d\3\2\2\2"+
		"\u022d\u022f\3\2\2\2\u022e\u0230\7\37\2\2\u022f\u022e\3\2\2\2\u022f\u0230"+
		"\3\2\2\2\u0230\u0231\3\2\2\2\u0231\u0233\5\u0080A\2\u0232\u0234\5\u00e2"+
		"r\2\u0233\u0232\3\2\2\2\u0233\u0234\3\2\2\2\u0234\u0235\3\2\2\2\u0235"+
		"\u0236\7\u0086\2\2\u0236S\3\2\2\2\u0237\u0238\5\\/\2\u0238\u0239\5`\61"+
		"\2\u0239\u023c\3\2\2\2\u023a\u023c\5\\/\2\u023b\u0237\3\2\2\2\u023b\u023a"+
		"\3\2\2\2\u023c\u023d\3\2\2\2\u023d\u023e\7\u0086\2\2\u023eU\3\2\2\2\u023f"+
		"\u0241\5^\60\2\u0240\u023f\3\2\2\2\u0240\u0241\3\2\2\2\u0241\u0242\3\2"+
		"\2\2\u0242\u0247\7\37\2\2\u0243\u0244\5\\/\2\u0244\u0245\5X-\2\u0245\u0248"+
		"\3\2\2\2\u0246\u0248\5\\/\2\u0247\u0243\3\2\2\2\u0247\u0246\3\2\2\2\u0248"+
		"\u0249\3\2\2\2\u0249\u024a\7\u0086\2\2\u024aW\3\2\2\2\u024b\u0250\5Z."+
		"\2\u024c\u024d\7\u0087\2\2\u024d\u024f\5Z.\2\u024e\u024c\3\2\2\2\u024f"+
		"\u0252\3\2\2\2\u0250\u024e\3\2\2\2\u0250\u0251\3\2\2\2\u0251Y\3\2\2\2"+
		"\u0252\u0250\3\2\2\2\u0253\u0255\5\u008eH\2\u0254\u0253\3\2\2\2\u0254"+
		"\u0255\3\2\2\2\u0255\u0256\3\2\2\2\u0256\u0257\5\u0088E\2\u0257[\3\2\2"+
		"\2\u0258\u0261\5p9\2\u0259\u0261\5^\60\2\u025a\u0261\5l\67\2\u025b\u0261"+
		"\5n8\2\u025c\u0261\5j\66\2\u025d\u0261\5r:\2\u025e\u0261\5t;\2\u025f\u0261"+
		"\5x=\2\u0260\u0258\3\2\2\2\u0260\u0259\3\2\2\2\u0260\u025a\3\2\2\2\u0260"+
		"\u025b\3\2\2\2\u0260\u025c\3\2\2\2\u0260\u025d\3\2\2\2\u0260\u025e\3\2"+
		"\2\2\u0260\u025f\3\2\2\2\u0261\u0262\3\2\2\2\u0262\u0260\3\2\2\2\u0262"+
		"\u0263\3\2\2\2\u0263]\3\2\2\2\u0264\u0265\7V\2\2\u0265\u0266\7\u0080\2"+
		"\2\u0266\u0267\7\u0080\2\2\u0267\u026c\5B\"\2\u0268\u0269\7\u0087\2\2"+
		"\u0269\u026b\5B\"\2\u026a\u0268\3\2\2\2\u026b\u026e\3\2\2\2\u026c\u026a"+
		"\3\2\2\2\u026c\u026d\3\2\2\2\u026d\u026f\3\2\2\2\u026e\u026c\3\2\2\2\u026f"+
		"\u0270\7\u0081\2\2\u0270\u0271\7\u0081\2\2\u0271_\3\2\2\2\u0272\u0277"+
		"\5b\62\2\u0273\u0274\7\u0087\2\2\u0274\u0276\5b\62\2\u0275\u0273\3\2\2"+
		"\2\u0276\u0279\3\2\2\2\u0277\u0275\3\2\2\2\u0277\u0278\3\2\2\2\u0278a"+
		"\3\2\2\2\u0279\u0277\3\2\2\2\u027a\u027d\5\u00a2R\2\u027b\u027c\7\u008b"+
		"\2\2\u027c\u027e\5\u00ccg\2\u027d\u027b\3\2\2\2\u027d\u027e\3\2\2\2\u027e"+
		"c\3\2\2\2\u027f\u028c\t\3\2\2\u0280\u028d\5\u00e2r\2\u0281\u0283\5\u00e2"+
		"r\2\u0282\u0281\3\2\2\2\u0282\u0283\3\2\2\2\u0283\u0284\3\2\2\2\u0284"+
		"\u0286\7\u0082\2\2\u0285\u0287\5f\64\2\u0286\u0285\3\2\2\2\u0287\u0288"+
		"\3\2\2\2\u0288\u0286\3\2\2\2\u0288\u0289\3\2\2\2\u0289\u028a\3\2\2\2\u028a"+
		"\u028b\7\u0083\2\2\u028b\u028d\3\2\2\2\u028c\u0280\3\2\2\2\u028c\u0282"+
		"\3\2\2\2\u028de\3\2\2\2\u028e\u028f\5h\65\2\u028f\u0291\5|?\2\u0290\u0292"+
		"\5\u0090I\2\u0291\u0290\3\2\2\2\u0291\u0292\3\2\2\2\u0292\u0293\3\2\2"+
		"\2\u0293\u0294\7\u0086\2\2\u0294g\3\2\2\2\u0295\u029c\5l\67\2\u0296\u029c"+
		"\5n8\2\u0297\u029c\5j\66\2\u0298\u029c\5r:\2\u0299\u029c\5t;\2\u029a\u029c"+
		"\5x=\2\u029b\u0295\3\2\2\2\u029b\u0296\3\2\2\2\u029b\u0297\3\2\2\2\u029b"+
		"\u0298\3\2\2\2\u029b\u0299\3\2\2\2\u029b\u029a\3\2\2\2\u029c\u029d\3\2"+
		"\2\2\u029d\u029b\3\2\2\2\u029d\u029e\3\2\2\2\u029ei\3\2\2\2\u029f\u02a0"+
		"\7v\2\2\u02a0\u02a1\7\u0080\2\2\u02a1\u02a2\5\u00e2r\2\u02a2\u02a3\7\u0081"+
		"\2\2\u02a3\u02a6\3\2\2\2\u02a4\u02a6\7u\2\2\u02a5\u029f\3\2\2\2\u02a5"+
		"\u02a4\3\2\2\2\u02a6k\3\2\2\2\u02a7\u02a8\t\4\2\2\u02a8m\3\2\2\2\u02a9"+
		"\u02aa\t\5\2\2\u02aao\3\2\2\2\u02ab\u02ac\t\6\2\2\u02acq\3\2\2\2\u02ad"+
		"\u02ae\t\7\2\2\u02aes\3\2\2\2\u02af\u02b4\7\7\2\2\u02b0\u02b4\7#\2\2\u02b1"+
		"\u02b4\7\27\2\2\u02b2\u02b4\5v<\2\u02b3\u02af\3\2\2\2\u02b3\u02b0\3\2"+
		"\2\2\u02b3\u02b1\3\2\2\2\u02b3\u02b2\3\2\2\2\u02b4u\3\2\2\2\u02b5\u02b6"+
		"\t\b\2\2\u02b6w\3\2\2\2\u02b7\u02c9\7\"\2\2\u02b8\u02c9\7\6\2\2\u02b9"+
		"\u02c9\7\31\2\2\u02ba\u02c9\7\24\2\2\u02bb\u02c9\7\25\2\2\u02bc\u02c9"+
		"\7\17\2\2\u02bd\u02c9\7\13\2\2\u02be\u02c9\7\32\2\2\u02bf\u02c9\7!\2\2"+
		"\u02c0\u02c9\5z>\2\u02c1\u02c9\5\6\4\2\u02c2\u02c9\5d\63\2\u02c3\u02c9"+
		"\5\u0080A\2\u02c4\u02c6\5\u00e2r\2\u02c5\u02c7\5\u008eH\2\u02c6\u02c5"+
		"\3\2\2\2\u02c6\u02c7\3\2\2\2\u02c7\u02c9\3\2\2\2\u02c8\u02b7\3\2\2\2\u02c8"+
		"\u02b8\3\2\2\2\u02c8\u02b9\3\2\2\2\u02c8\u02ba\3\2\2\2\u02c8\u02bb\3\2"+
		"\2\2\u02c8\u02bc\3\2\2\2\u02c8\u02bd\3\2\2\2\u02c8\u02be\3\2\2\2\u02c8"+
		"\u02bf\3\2\2\2\u02c8\u02c0\3\2\2\2\u02c8\u02c1\3\2\2\2\u02c8\u02c2\3\2"+
		"\2\2\u02c8\u02c3\3\2\2\2\u02c8\u02c4\3\2\2\2\u02c9y\3\2\2\2\u02ca\u02cb"+
		"\7a\2\2\u02cb\u02cc\7\u0080\2\2\u02cc\u02cd\5\u00c6d\2\u02cd\u02ce\7\u0081"+
		"\2\2\u02ce{\3\2\2\2\u02cf\u02d4\5~@\2\u02d0\u02d1\7\u0087\2\2\u02d1\u02d3"+
		"\5~@\2\u02d2\u02d0\3\2\2\2\u02d3\u02d6\3\2\2\2\u02d4\u02d2\3\2\2\2\u02d4"+
		"\u02d5\3\2\2\2\u02d5}\3\2\2\2\u02d6\u02d4\3\2\2\2\u02d7\u02de\5\u00a2"+
		"R\2\u02d8\u02da\5\u00a2R\2\u02d9\u02d8\3\2\2\2\u02d9\u02da\3\2\2\2\u02da"+
		"\u02db\3\2\2\2\u02db\u02dc\7\u0091\2\2\u02dc\u02de\5\u00dep\2\u02dd\u02d7"+
		"\3\2\2\2\u02dd\u02d9\3\2\2\2\u02de\177\3\2\2\2\u02df\u02e5\7\r\2\2\u02e0"+
		"\u02e2\5\u00e2r\2\u02e1\u02e0\3\2\2\2\u02e1\u02e2\3\2\2\2\u02e2\u02e3"+
		"\3\2\2\2\u02e3\u02e4\7\u0091\2\2\u02e4\u02e6\5\u0098M\2\u02e5\u02e1\3"+
		"\2\2\2\u02e5\u02e6\3\2\2\2\u02e6\u02f2\3\2\2\2\u02e7\u02ec\5\u00e2r\2"+
		"\u02e8\u02e9\7\u0082\2\2\u02e9\u02ea\5\u0082B\2\u02ea\u02eb\7\u0083\2"+
		"\2\u02eb\u02ed\3\2\2\2\u02ec\u02e8\3\2\2\2\u02ec\u02ed\3\2\2\2\u02ed\u02f3"+
		"\3\2\2\2\u02ee\u02ef\7\u0082\2\2\u02ef\u02f0\5\u0082B\2\u02f0\u02f1\7"+
		"\u0083\2\2\u02f1\u02f3\3\2\2\2\u02f2\u02e7\3\2\2\2\u02f2\u02ee\3\2\2\2"+
		"\u02f3\u02ff\3\2\2\2\u02f4\u02f5\t\t\2\2\u02f5\u02f6\7\u0080\2\2\u02f6"+
		"\u02f7\5\u0098M\2\u02f7\u02f8\7\u0087\2\2\u02f8\u02f9\5\u00e2r\2\u02f9"+
		"\u02fa\7\u0081\2\2\u02fa\u02fb\7\u0082\2\2\u02fb\u02fc\5\u0082B\2\u02fc"+
		"\u02fd\7\u0083\2\2\u02fd\u02ff\3\2\2\2\u02fe\u02df\3\2\2\2\u02fe\u02f4"+
		"\3\2\2\2\u02ff\u0081\3\2\2\2\u0300\u0305\5\u0084C\2\u0301\u0302\7\u0087"+
		"\2\2\u0302\u0304\5\u0084C\2\u0303\u0301\3\2\2\2\u0304\u0307\3\2\2\2\u0305"+
		"\u0303\3\2\2\2\u0305\u0306\3\2\2\2\u0306\u0309\3\2\2\2\u0307\u0305\3\2"+
		"\2\2\u0308\u030a\7\u0087\2\2\u0309\u0308\3\2\2\2\u0309\u030a\3\2\2\2\u030a"+
		"\u0083\3\2\2\2\u030b\u030e\5\u0086D\2\u030c\u030d\7\u008b\2\2\u030d\u030f"+
		"\5\u00c6d\2\u030e\u030c\3\2\2\2\u030e\u030f\3\2\2\2\u030f\u0085\3\2\2"+
		"\2\u0310\u0313\5\u00e2r\2\u0311\u0313\7\t\2\2\u0312\u0310\3\2\2\2\u0312"+
		"\u0311\3\2\2\2\u0313\u0087\3\2\2\2\u0314\u031a\5\u00e2r\2\u0315\u0316"+
		"\7\u0080\2\2\u0316\u0317\5\u00a2R\2\u0317\u0318\7\u0081\2\2\u0318\u031a"+
		"\3\2\2\2\u0319\u0314\3\2\2\2\u0319\u0315\3\2\2\2\u031a\u031e\3\2\2\2\u031b"+
		"\u031d\5\u008aF\2\u031c\u031b\3\2\2\2\u031d\u0320\3\2\2\2\u031e\u031c"+
		"\3\2\2\2\u031e\u031f\3\2\2\2\u031f\u032c\3\2\2\2\u0320\u031e\3\2\2\2\u0321"+
		"\u0322\7\u0080\2\2\u0322\u0324\7\u00a0\2\2\u0323\u0325\5n8\2\u0324\u0323"+
		"\3\2\2\2\u0324\u0325\3\2\2\2\u0325\u0327\3\2\2\2\u0326\u0328\5\u00e2r"+
		"\2\u0327\u0326\3\2\2\2\u0327\u0328\3\2\2\2\u0328\u0329\3\2\2\2\u0329\u032a"+
		"\7\u0081\2\2\u032a\u032c\5\34\17\2\u032b\u0319\3\2\2\2\u032b\u0321\3\2"+
		"\2\2\u032c\u0089\3\2\2\2\u032d\u032f\7\u0084\2\2\u032e\u0330\5\u00ceh"+
		"\2\u032f\u032e\3\2\2\2\u032f\u0330\3\2\2\2\u0330\u0331\3\2\2\2\u0331\u0332"+
		"\7\u0085\2\2\u0332\u008b\3\2\2\2\u0333\u0336\5\u009eP\2\u0334\u0335\7"+
		"\u0087\2\2\u0335\u0337\7\u00ac\2\2\u0336\u0334\3\2\2\2\u0336\u0337\3\2"+
		"\2\2\u0337\u008d\3\2\2\2\u0338\u033a\7\u009c\2\2\u0339\u033b\5\\/\2\u033a"+
		"\u0339\3\2\2\2\u033a\u033b\3\2\2\2\u033b\u033d\3\2\2\2\u033c\u033e\5\u008e"+
		"H\2\u033d\u033c\3\2\2\2\u033d\u033e\3\2\2\2\u033e\u008f\3\2\2\2\u033f"+
		"\u034b\5\u00e2r\2\u0340\u0341\7\u0080\2\2\u0341\u0346\5\u00dco\2\u0342"+
		"\u0343\7\u0087\2\2\u0343\u0345\5\u00dco\2\u0344\u0342\3\2\2\2\u0345\u0348"+
		"\3\2\2\2\u0346\u0344\3\2\2\2\u0346\u0347\3\2\2\2\u0347\u0349\3\2\2\2\u0348"+
		"\u0346\3\2\2\2\u0349\u034a\7\u0081\2\2\u034a\u034c\3\2\2\2\u034b\u0340"+
		"\3\2\2\2\u034b\u034c\3\2\2\2\u034c\u0091\3\2\2\2\u034d\u0352\7\u0082\2"+
		"\2\u034e\u0350\5\u00c4c\2\u034f\u0351\7\u0087\2\2\u0350\u034f\3\2\2\2"+
		"\u0350\u0351\3\2\2\2\u0351\u0353\3\2\2\2\u0352\u034e\3\2\2\2\u0352\u0353"+
		"\3\2\2\2\u0353\u0354\3\2\2\2\u0354\u0355\7\u0083\2\2\u0355\u0093\3\2\2"+
		"\2\u0356\u0364\7\u0082\2\2\u0357\u0358\7\u0088\2\2\u0358\u035e\5\u00c6"+
		"d\2\u0359\u035a\7\u0087\2\2\u035a\u035b\7\u0088\2\2\u035b\u035d\5\u00c6"+
		"d\2\u035c\u0359\3\2\2\2\u035d\u0360\3\2\2\2\u035e\u035c\3\2\2\2\u035e"+
		"\u035f\3\2\2\2\u035f\u0362\3\2\2\2\u0360\u035e\3\2\2\2\u0361\u0363\7\u0087"+
		"\2\2\u0362\u0361\3\2\2\2\u0362\u0363\3\2\2\2\u0363\u0365\3\2\2\2\u0364"+
		"\u0357\3\2\2\2\u0364\u0365\3\2\2\2\u0365\u0366\3\2\2\2\u0366\u0367\7\u0083"+
		"\2\2\u0367\u0095\3\2\2\2\u0368\u036d\5\u00ccg\2\u0369\u036a\7\u0087\2"+
		"\2\u036a\u036c\5\u00ccg\2\u036b\u0369\3\2\2\2\u036c\u036f\3\2\2\2\u036d"+
		"\u036b\3\2\2\2\u036d\u036e\3\2\2\2\u036e\u0371\3\2\2\2\u036f\u036d\3\2"+
		"\2\2\u0370\u0372\7\u0087\2\2\u0371\u0370\3\2\2\2\u0371\u0372\3\2\2\2\u0372"+
		"\u0097\3\2\2\2\u0373\u0375\5h\65\2\u0374\u0376\5\u009aN\2\u0375\u0374"+
		"\3\2\2\2\u0375\u0376\3\2\2\2\u0376\u0379\3\2\2\2\u0377\u0379\5\16\b\2"+
		"\u0378\u0373\3\2\2\2\u0378\u0377\3\2\2\2\u0379\u0099\3\2\2\2\u037a\u037c"+
		"\5\u008eH\2\u037b\u037d\5\u009aN\2\u037c\u037b\3\2\2\2\u037c\u037d\3\2"+
		"\2\2\u037d\u0392\3\2\2\2\u037e\u0380\7\u0080\2\2\u037f\u0381\5\u009aN"+
		"\2\u0380\u037f\3\2\2\2\u0380\u0381\3\2\2\2\u0381\u0382\3\2\2\2\u0382\u0384"+
		"\7\u0081\2\2\u0383\u0385\5\u009cO\2\u0384\u0383\3\2\2\2\u0385\u0386\3"+
		"\2\2\2\u0386\u0384\3\2\2\2\u0386\u0387\3\2\2\2\u0387\u0392\3\2\2\2\u0388"+
		"\u038a\7\u0084\2\2\u0389\u038b\5\u00ceh\2\u038a\u0389\3\2\2\2\u038a\u038b"+
		"\3\2\2\2\u038b\u038c\3\2\2\2\u038c\u038e\7\u0085\2\2\u038d\u0388\3\2\2"+
		"\2\u038e\u038f\3\2\2\2\u038f\u038d\3\2\2\2\u038f\u0390\3\2\2\2\u0390\u0392"+
		"\3\2\2\2\u0391\u037a\3\2\2\2\u0391\u037e\3\2\2\2\u0391\u038d\3\2\2\2\u0392"+
		"\u009b\3\2\2\2\u0393\u0395\7\u0084\2\2\u0394\u0396\5\u00ceh\2\u0395\u0394"+
		"\3\2\2\2\u0395\u0396\3\2\2\2\u0396\u0397\3\2\2\2\u0397\u039e\7\u0085\2"+
		"\2\u0398\u039a\7\u0080\2\2\u0399\u039b\5\u009eP\2\u039a\u0399\3\2\2\2"+
		"\u039a\u039b\3\2\2\2\u039b\u039c\3\2\2\2\u039c\u039e\7\u0081\2\2\u039d"+
		"\u0393\3\2\2\2\u039d\u0398\3\2\2\2\u039e\u009d\3\2\2\2\u039f\u03a4\5\u00a0"+
		"Q\2\u03a0\u03a1\7\u0087\2\2\u03a1\u03a3\5\u00a0Q\2\u03a2\u03a0\3\2\2\2"+
		"\u03a3\u03a6\3\2\2\2\u03a4\u03a2\3\2\2\2\u03a4\u03a5\3\2\2\2\u03a5\u009f"+
		"\3\2\2\2\u03a6\u03a4\3\2\2\2\u03a7\u03a8\5\\/\2\u03a8\u03a9\5\u00a2R\2"+
		"\u03a9\u03ac\3\2\2\2\u03aa\u03ac\7\"\2\2\u03ab\u03a7\3\2\2\2\u03ab\u03aa"+
		"\3\2\2\2\u03ac\u00a1\3\2\2\2\u03ad\u03af\5\u008eH\2\u03ae\u03ad\3\2\2"+
		"\2\u03ae\u03af\3\2\2\2\u03af\u03b0\3\2\2\2\u03b0\u03b1\5\u0088E\2\u03b1"+
		"\u00a3\3\2\2\2\u03b2\u03b4\5\u00a6T\2\u03b3\u03b5\7\u0086\2\2\u03b4\u03b3"+
		"\3\2\2\2\u03b4\u03b5\3\2\2\2\u03b5\u03dc\3\2\2\2\u03b6\u03b8\5\u00aaV"+
		"\2\u03b7\u03b9\7\u0086\2\2\u03b8\u03b7\3\2\2\2\u03b8\u03b9\3\2\2\2\u03b9"+
		"\u03dc\3\2\2\2\u03ba\u03bc\5\u00acW\2\u03bb\u03bd\7\u0086\2\2\u03bc\u03bb"+
		"\3\2\2\2\u03bc\u03bd\3\2\2\2\u03bd\u03dc\3\2\2\2\u03be\u03c0\5\u00b6\\"+
		"\2\u03bf\u03c1\7\u0086\2\2\u03c0\u03bf\3\2\2\2\u03c0\u03c1\3\2\2\2\u03c1"+
		"\u03dc\3\2\2\2\u03c2\u03c4\5\u00c2b\2\u03c3\u03c5\7\u0086\2\2\u03c4\u03c3"+
		"\3\2\2\2\u03c4\u03c5\3\2\2\2\u03c5\u03dc\3\2\2\2\u03c6\u03c8\5<\37\2\u03c7"+
		"\u03c9\7\u0086\2\2\u03c8\u03c7\3\2\2\2\u03c8\u03c9\3\2\2\2\u03c9\u03dc"+
		"\3\2\2\2\u03ca\u03cc\5> \2\u03cb\u03cd\7\u0086\2\2\u03cc\u03cb\3\2\2\2"+
		"\u03cc\u03cd\3\2\2\2\u03cd\u03dc\3\2\2\2\u03ce\u03d0\5\66\34\2\u03cf\u03d1"+
		"\7\u0086\2\2\u03d0\u03cf\3\2\2\2\u03d0\u03d1\3\2\2\2\u03d1\u03dc\3\2\2"+
		"\2\u03d2\u03d4\58\35\2\u03d3\u03d5\7\u0086\2\2\u03d4\u03d3\3\2\2\2\u03d4"+
		"\u03d5\3\2\2\2\u03d5\u03dc\3\2\2\2\u03d6\u03d8\5\u00c4c\2\u03d7\u03d9"+
		"\7\u0086\2\2\u03d8\u03d7\3\2\2\2\u03d8\u03d9\3\2\2\2\u03d9\u03dc\3\2\2"+
		"\2\u03da\u03dc\7\u0086\2\2\u03db\u03b2\3\2\2\2\u03db\u03b6\3\2\2\2\u03db"+
		"\u03ba\3\2\2\2\u03db\u03be\3\2\2\2\u03db\u03c2\3\2\2\2\u03db\u03c6\3\2"+
		"\2\2\u03db\u03ca\3\2\2\2\u03db\u03ce\3\2\2\2\u03db\u03d2\3\2\2\2\u03db"+
		"\u03d6\3\2\2\2\u03db\u03da\3\2\2\2\u03dc\u00a5\3\2\2\2\u03dd\u03de\5\u00e2"+
		"r\2\u03de\u03df\7\u0091\2\2\u03df\u03e0\5\u00a4S\2\u03e0\u00a7\3\2\2\2"+
		"\u03e1\u03e4\5\u00ceh\2\u03e2\u03e3\7\u00ac\2\2\u03e3\u03e5\5\u00ceh\2"+
		"\u03e4\u03e2\3\2\2\2\u03e4\u03e5\3\2\2\2\u03e5\u00a9\3\2\2\2\u03e6\u03eb"+
		"\7\u0082\2\2\u03e7\u03ea\5N(\2\u03e8\u03ea\5\u00a4S\2\u03e9\u03e7\3\2"+
		"\2\2\u03e9\u03e8\3\2\2\2\u03ea\u03ed\3\2\2\2\u03eb\u03e9\3\2\2\2\u03eb"+
		"\u03ec\3\2\2\2\u03ec\u03ee\3\2\2\2\u03ed\u03eb\3\2\2\2\u03ee\u03ef\7\u0083"+
		"\2\2\u03ef\u00ab\3\2\2\2\u03f0\u03f1\7\22\2\2\u03f1\u03f2\7\u0080\2\2"+
		"\u03f2\u03f3\5\u00c6d\2\u03f3\u03f4\7\u0081\2\2\u03f4\u03f7\5\u00a4S\2"+
		"\u03f5\u03f6\7\f\2\2\u03f6\u03f8\5\u00a4S\2\u03f7\u03f5\3\2\2\2\u03f7"+
		"\u03f8\3\2\2\2\u03f8\u03fb\3\2\2\2\u03f9\u03fb\5\u00aeX\2\u03fa\u03f0"+
		"\3\2\2\2\u03fa\u03f9\3\2\2\2\u03fb\u00ad\3\2\2\2\u03fc\u03fd\7\36\2\2"+
		"\u03fd\u03fe\7\u0080\2\2\u03fe\u03ff\5\u00c6d\2\u03ff\u0400\7\u0081\2"+
		"\2\u0400\u0401\5\u00b0Y\2\u0401\u00af\3\2\2\2\u0402\u0406\7\u0082\2\2"+
		"\u0403\u0405\5\u00b2Z\2\u0404\u0403\3\2\2\2\u0405\u0408\3\2\2\2\u0406"+
		"\u0404\3\2\2\2\u0406\u0407\3\2\2\2\u0407\u0409\3\2\2\2\u0408\u0406\3\2"+
		"\2\2\u0409\u040a\7\u0083\2\2\u040a\u00b1\3\2\2\2\u040b\u040d\5\u00b4["+
		"\2\u040c\u040b\3\2\2\2\u040d\u040e\3\2\2\2\u040e\u040c\3\2\2\2\u040e\u040f"+
		"\3\2\2\2\u040f\u0411\3\2\2\2\u0410\u0412\5\u00a4S\2\u0411\u0410\3\2\2"+
		"\2\u0412\u0413\3\2\2\2\u0413\u0411\3\2\2\2\u0413\u0414\3\2\2\2\u0414\u00b3"+
		"\3\2\2\2\u0415\u041b\7\5\2\2\u0416\u041c\5\u00a8U\2\u0417\u0418\7\u0080"+
		"\2\2\u0418\u0419\5\u00a8U\2\u0419\u041a\7\u0081\2\2\u041a\u041c\3\2\2"+
		"\2\u041b\u0416\3\2\2\2\u041b\u0417\3\2\2\2\u041c\u041d\3\2\2\2\u041d\u041e"+
		"\7\u0091\2\2\u041e\u0422\3\2\2\2\u041f\u0420\7\t\2\2\u0420\u0422\7\u0091"+
		"\2\2\u0421\u0415\3\2\2\2\u0421\u041f\3\2\2\2\u0422\u00b5\3\2\2\2\u0423"+
		"\u0428\5\u00b8]\2\u0424\u0428\5\u00ba^\2\u0425\u0428\5\u00bc_\2\u0426"+
		"\u0428\5\u00c0a\2\u0427\u0423\3\2\2\2\u0427\u0424\3\2\2\2\u0427\u0425"+
		"\3\2\2\2\u0427\u0426\3\2\2\2\u0428\u00b7\3\2\2\2\u0429\u042a\7$\2\2\u042a"+
		"\u042b\7\u0080\2\2\u042b\u042c\5\u00c6d\2\u042c\u042d\7\u0081\2\2\u042d"+
		"\u042e\5\u00a4S\2\u042e\u00b9\3\2\2\2\u042f\u0430\7\n\2\2\u0430\u0431"+
		"\5\u00a4S\2\u0431\u0432\7$\2\2\u0432\u0433\7\u0080\2\2\u0433\u0434\5\u00c6"+
		"d\2\u0434\u0435\7\u0081\2\2\u0435\u0436\7\u0086\2\2\u0436\u00bb\3\2\2"+
		"\2\u0437\u0438\7\20\2\2\u0438\u043a\7\u0080\2\2\u0439\u043b\5\u00be`\2"+
		"\u043a\u0439\3\2\2\2\u043a\u043b\3\2\2\2\u043b\u043c\3\2\2\2\u043c\u043e"+
		"\7\u0086\2\2\u043d\u043f\5\u00c6d\2\u043e\u043d\3\2\2\2\u043e\u043f\3"+
		"\2\2\2\u043f\u0440\3\2\2\2\u0440\u0442\7\u0086\2\2\u0441\u0443\5\u00c4"+
		"c\2\u0442\u0441\3\2\2\2\u0442\u0443\3\2\2\2\u0443\u0444\3\2\2\2\u0444"+
		"\u0445\7\u0081\2\2\u0445\u0446\5\u00a4S\2\u0446\u00bd\3\2\2\2\u0447\u0448"+
		"\5\\/\2\u0448\u0449\5`\61\2\u0449\u044c\3\2\2\2\u044a\u044c\5\u00c4c\2"+
		"\u044b\u0447\3\2\2\2\u044b\u044a\3\2\2\2\u044c\u00bf\3\2\2\2\u044d\u044e"+
		"\7\20\2\2\u044e\u044f\7\u0080\2\2\u044f\u0450\5\64\33\2\u0450\u0452\7"+
		"\60\2\2\u0451\u0453\5\u00c6d\2\u0452\u0451\3\2\2\2\u0452\u0453\3\2\2\2"+
		"\u0453\u0454\3\2\2\2\u0454\u0455\7\u0081\2\2\u0455\u0456\5\u00a4S\2\u0456"+
		"\u00c1\3\2\2\2\u0457\u0458\7\21\2\2\u0458\u0460\5\u00e2r\2\u0459\u0460"+
		"\7\b\2\2\u045a\u0460\7\4\2\2\u045b\u045d\7\30\2\2\u045c\u045e\5\u00c6"+
		"d\2\u045d\u045c\3\2\2\2\u045d\u045e\3\2\2\2\u045e\u0460\3\2\2\2\u045f"+
		"\u0457\3\2\2\2\u045f\u0459\3\2\2\2\u045f\u045a\3\2\2\2\u045f\u045b\3\2"+
		"\2\2\u0460\u00c3\3\2\2\2\u0461\u0466\5\u00c6d\2\u0462\u0463\7\u0087\2"+
		"\2\u0463\u0465\5\u00c6d\2\u0464\u0462\3\2\2\2\u0465\u0468\3\2\2\2\u0466"+
		"\u0464\3\2\2\2\u0466\u0467\3\2\2\2\u0467\u00c5\3\2\2\2\u0468\u0466\3\2"+
		"\2\2\u0469\u046a\bd\1\2\u046a\u0474\5\u00caf\2\u046b\u046c\7\u0080\2\2"+
		"\u046c\u046d\5\u00aaV\2\u046d\u046e\7\u0081\2\2\u046e\u0474\3\2\2\2\u046f"+
		"\u0470\5\u00d0i\2\u0470\u0471\5\u00c8e\2\u0471\u0472\5\u00c6d\3\u0472"+
		"\u0474\3\2\2\2\u0473\u0469\3\2\2\2\u0473\u046b\3\2\2\2\u0473\u046f\3\2"+
		"\2\2\u0474\u04a1\3\2\2\2\u0475\u0476\f\17\2\2\u0476\u0477\t\n\2\2\u0477"+
		"\u04a0\5\u00c6d\20\u0478\u0479\f\16\2\2\u0479\u047a\t\13\2\2\u047a\u04a0"+
		"\5\u00c6d\17\u047b\u0480\f\r\2\2\u047c\u047d\7\u008d\2\2\u047d\u0481\7"+
		"\u008d\2\2\u047e\u047f\7\u008c\2\2\u047f\u0481\7\u008c\2\2\u0480\u047c"+
		"\3\2\2\2\u0480\u047e\3\2\2\2\u0481\u0482\3\2\2\2\u0482\u04a0\5\u00c6d"+
		"\16\u0483\u0484\f\f\2\2\u0484\u0485\t\f\2\2\u0485\u04a0\5\u00c6d\r\u0486"+
		"\u0487\f\13\2\2\u0487\u0488\t\r\2\2\u0488\u04a0\5\u00c6d\f\u0489\u048a"+
		"\f\n\2\2\u048a\u048b\7\u009e\2\2\u048b\u04a0\5\u00c6d\13\u048c\u048d\f"+
		"\t\2\2\u048d\u048e\7\u00a0\2\2\u048e\u04a0\5\u00c6d\n\u048f\u0490\f\b"+
		"\2\2\u0490\u0491\7\u009f\2\2\u0491\u04a0\5\u00c6d\t\u0492\u0493\f\7\2"+
		"\2\u0493\u0494\7\u0096\2\2\u0494\u04a0\5\u00c6d\b\u0495\u0496\f\6\2\2"+
		"\u0496\u0497\7\u0097\2\2\u0497\u04a0\5\u00c6d\7\u0498\u0499\f\5\2\2\u0499"+
		"\u049b\7\u0090\2\2\u049a\u049c\5\u00c6d\2\u049b\u049a\3\2\2\2\u049b\u049c"+
		"\3\2\2\2\u049c\u049d\3\2\2\2\u049d\u049e\7\u0091\2\2\u049e\u04a0\5\u00c6"+
		"d\6\u049f\u0475\3\2\2\2\u049f\u0478\3\2\2\2\u049f\u047b\3\2\2\2\u049f"+
		"\u0483\3\2\2\2\u049f\u0486\3\2\2\2\u049f\u0489\3\2\2\2\u049f\u048c\3\2"+
		"\2\2\u049f\u048f\3\2\2\2\u049f\u0492\3\2\2\2\u049f\u0495\3\2\2\2\u049f"+
		"\u0498\3\2\2\2\u04a0\u04a3\3\2\2\2\u04a1\u049f\3\2\2\2\u04a1\u04a2\3\2"+
		"\2\2\u04a2\u00c7\3\2\2\2\u04a3\u04a1\3\2\2\2\u04a4\u04a5\t\16\2\2\u04a5"+
		"\u00c9\3\2\2\2\u04a6\u04b0\5\u00d0i\2\u04a7\u04a8\7\u0080\2\2\u04a8\u04a9"+
		"\5\u0098M\2\u04a9\u04aa\7\u0081\2\2\u04aa\u04ad\3\2\2\2\u04ab\u04ae\5"+
		"\u00caf\2\u04ac\u04ae\5\u00ccg\2\u04ad\u04ab\3\2\2\2\u04ad\u04ac\3\2\2"+
		"\2\u04ae\u04b0\3\2\2\2\u04af\u04a6\3\2\2\2\u04af\u04a7\3\2\2\2\u04b0\u00cb"+
		"\3\2\2\2\u04b1\u04b5\5\u00c6d\2\u04b2\u04b5\5\u0092J\2\u04b3\u04b5\5\u0094"+
		"K\2\u04b4\u04b1\3\2\2\2\u04b4\u04b2\3\2\2\2\u04b4\u04b3\3\2\2\2\u04b5"+
		"\u00cd\3\2\2\2\u04b6\u04b9\5\u00e2r\2\u04b7\u04b9\5\u00dep\2\u04b8\u04b6"+
		"\3\2\2\2\u04b8\u04b7\3\2\2\2\u04b9\u00cf\3\2\2\2\u04ba\u04c9\5\u00d4k"+
		"\2\u04bb\u04c1\7\33\2\2\u04bc\u04c2\5\u00d0i\2\u04bd\u04be\7\u0080\2\2"+
		"\u04be\u04bf\5x=\2\u04bf\u04c0\7\u0081\2\2\u04c0\u04c2\3\2\2\2\u04c1\u04bc"+
		"\3\2\2\2\u04c1\u04bd\3\2\2\2\u04c2\u04c9\3\2\2\2\u04c3\u04c4\t\17\2\2"+
		"\u04c4\u04c9\5\u00d0i\2\u04c5\u04c6\5\u00d2j\2\u04c6\u04c7\5\u00caf\2"+
		"\u04c7\u04c9\3\2\2\2\u04c8\u04ba\3\2\2\2\u04c8\u04bb\3\2\2\2\u04c8\u04c3"+
		"\3\2\2\2\u04c8\u04c5\3\2\2\2\u04c9\u00d1\3\2\2\2\u04ca\u04cb\t\20\2\2"+
		"\u04cb\u00d3\3\2\2\2\u04cc\u04cd\bk\1\2\u04cd\u04d1\5\u00dco\2\u04ce\u04d0"+
		"\5\u00d6l\2\u04cf\u04ce\3\2\2\2\u04d0\u04d3\3\2\2\2\u04d1\u04cf\3\2\2"+
		"\2\u04d1\u04d2\3\2\2\2\u04d2\u04df\3\2\2\2\u04d3\u04d1\3\2\2\2\u04d4\u04d5"+
		"\f\3\2\2\u04d5\u04d6\t\21\2\2\u04d6\u04da\5\u00e2r\2\u04d7\u04d9\5\u00d6"+
		"l\2\u04d8\u04d7\3\2\2\2\u04d9\u04dc\3\2\2\2\u04da\u04d8\3\2\2\2\u04da"+
		"\u04db\3\2\2\2\u04db\u04de\3\2\2\2\u04dc\u04da\3\2\2\2\u04dd\u04d4\3\2"+
		"\2\2\u04de\u04e1\3\2\2\2\u04df\u04dd\3\2\2\2\u04df\u04e0\3\2\2\2\u04e0"+
		"\u00d5\3\2\2\2\u04e1\u04df\3\2\2\2\u04e2\u04e3\7\u0084\2\2\u04e3\u04e4"+
		"\5\u00c6d\2\u04e4\u04e5\7\u0085\2\2\u04e5\u04f5\3\2\2\2\u04e6\u04e8\7"+
		"\u0080\2\2\u04e7\u04e9\5\u00d8m\2\u04e8\u04e7\3\2\2\2\u04e8\u04e9\3\2"+
		"\2\2\u04e9\u04ea\3\2\2\2\u04ea\u04f5\7\u0081\2\2\u04eb\u04ee\7\u0080\2"+
		"\2\u04ec\u04ef\7\u0087\2\2\u04ed\u04ef\n\22\2\2\u04ee\u04ec\3\2\2\2\u04ee"+
		"\u04ed\3\2\2\2\u04ef\u04f0\3\2\2\2\u04f0\u04ee\3\2\2\2\u04f0\u04f1\3\2"+
		"\2\2\u04f1\u04f2\3\2\2\2\u04f2\u04f5\7\u0081\2\2\u04f3\u04f5\t\17\2\2"+
		"\u04f4\u04e2\3\2\2\2\u04f4\u04e6\3\2\2\2\u04f4\u04eb\3\2\2\2\u04f4\u04f3"+
		"\3\2\2\2\u04f5\u00d7\3\2\2\2\u04f6\u04fb\5\u00dan\2\u04f7\u04f8\7\u0087"+
		"\2\2\u04f8\u04fa\5\u00dan\2\u04f9\u04f7\3\2\2\2\u04fa\u04fd\3\2\2\2\u04fb"+
		"\u04f9\3\2\2\2\u04fb\u04fc\3\2\2\2\u04fc\u00d9\3\2\2\2\u04fd\u04fb\3\2"+
		"\2\2\u04fe\u0501\5\u00c6d\2\u04ff\u0501\5x=\2\u0500\u04fe\3\2\2\2\u0500"+
		"\u04ff\3\2\2\2\u0501\u00db\3\2\2\2\u0502\u0512\5\u00e2r\2\u0503\u0512"+
		"\5\u00dep\2\u0504\u0512\5\u00e0q\2\u0505\u0506\7\u0080\2\2\u0506\u0507"+
		"\5\u00c6d\2\u0507\u0508\7\u0081\2\2\u0508\u0512\3\2\2\2\u0509\u0512\5"+
		"\"\22\2\u050a\u0512\5,\27\2\u050b\u0512\5\60\31\2\u050c\u0512\5\62\32"+
		"\2\u050d\u0512\5\24\13\2\u050e\u0512\5\30\r\2\u050f\u0512\5\32\16\2\u0510"+
		"\u0512\5 \21\2\u0511\u0502\3\2\2\2\u0511\u0503\3\2\2\2\u0511\u0504\3\2"+
		"\2\2\u0511\u0505\3\2\2\2\u0511\u0509\3\2\2\2\u0511\u050a\3\2\2\2\u0511"+
		"\u050b\3\2\2\2\u0511\u050c\3\2\2\2\u0511\u050d\3\2\2\2\u0511\u050e\3\2"+
		"\2\2\u0511\u050f\3\2\2\2\u0511\u0510\3\2\2\2\u0512\u00dd\3\2\2\2\u0513"+
		"\u0526\7\u00af\2\2\u0514\u0526\7\u00b0\2\2\u0515\u0526\7\u00b1\2\2\u0516"+
		"\u0518\t\13\2\2\u0517\u0516\3\2\2\2\u0517\u0518\3\2\2\2\u0518\u0519\3"+
		"\2\2\2\u0519\u0526\7\u00b2\2\2\u051a\u051c\t\13\2\2\u051b\u051a\3\2\2"+
		"\2\u051b\u051c\3\2\2\2\u051c\u051d\3\2\2\2\u051d\u0526\7\u00b3\2\2\u051e"+
		"\u0526\7\u00ad\2\2\u051f\u0526\7\62\2\2\u0520\u0526\7\64\2\2\u0521\u0526"+
		"\7;\2\2\u0522\u0526\7\63\2\2\u0523\u0526\7(\2\2\u0524\u0526\7)\2\2\u0525"+
		"\u0513\3\2\2\2\u0525\u0514\3\2\2\2\u0525\u0515\3\2\2\2\u0525\u0517\3\2"+
		"\2\2\u0525\u051b\3\2\2\2\u0525\u051e\3\2\2\2\u0525\u051f\3\2\2\2\u0525"+
		"\u0520\3\2\2\2\u0525\u0521\3\2\2\2\u0525\u0522\3\2\2\2\u0525\u0523\3\2"+
		"\2\2\u0525\u0524\3\2\2\2\u0526\u00df\3\2\2\2\u0527\u052b\7\u00ae\2\2\u0528"+
		"\u052a\t\23\2\2\u0529\u0528\3\2\2\2\u052a\u052d\3\2\2\2\u052b\u0529\3"+
		"\2\2\2\u052b\u052c\3\2\2\2\u052c\u052e\3\2\2\2\u052d\u052b\3\2\2\2\u052e"+
		"\u0530\7\u00ba\2\2\u052f\u0527\3\2\2\2\u0530\u0531\3\2\2\2\u0531\u052f"+
		"\3\2\2\2\u0531\u0532\3\2\2\2\u0532\u00e1\3\2\2\2\u0533\u0534\t\24\2\2"+
		"\u0534\u00e3\3\2\2\2\u00b3\u00e7\u00ee\u00f6\u00fd\u0105\u0108\u010c\u010f"+
		"\u0113\u0119\u011d\u0125\u0128\u012f\u0134\u013d\u0141\u0143\u014f\u0151"+
		"\u015d\u015f\u0164\u016a\u016d\u0173\u0177\u017a\u017d\u0188\u018e\u0190"+
		"\u0193\u019b\u01a0\u01a6\u01af\u01b4\u01b6\u01cc\u01d3\u01d8\u01ea\u01ef"+
		"\u01f4\u01f8\u01fc\u0200\u0209\u0210\u0217\u021d\u0220\u0224\u022c\u022f"+
		"\u0233\u023b\u0240\u0247\u0250\u0254\u0260\u0262\u026c\u0277\u027d\u0282"+
		"\u0288\u028c\u0291\u029b\u029d\u02a5\u02b3\u02c6\u02c8\u02d4\u02d9\u02dd"+
		"\u02e1\u02e5\u02ec\u02f2\u02fe\u0305\u0309\u030e\u0312\u0319\u031e\u0324"+
		"\u0327\u032b\u032f\u0336\u033a\u033d\u0346\u034b\u0350\u0352\u035e\u0362"+
		"\u0364\u036d\u0371\u0375\u0378\u037c\u0380\u0386\u038a\u038f\u0391\u0395"+
		"\u039a\u039d\u03a4\u03ab\u03ae\u03b4\u03b8\u03bc\u03c0\u03c4\u03c8\u03cc"+
		"\u03d0\u03d4\u03d8\u03db\u03e4\u03e9\u03eb\u03f7\u03fa\u0406\u040e\u0413"+
		"\u041b\u0421\u0427\u043a\u043e\u0442\u044b\u0452\u045d\u045f\u0466\u0473"+
		"\u0480\u049b\u049f\u04a1\u04ad\u04af\u04b4\u04b8\u04c1\u04c8\u04d1\u04da"+
		"\u04df\u04e8\u04ee\u04f0\u04f4\u04fb\u0500\u0511\u0517\u051b\u0525\u052b"+
		"\u0531";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}