lexer grammar InternalConfig;
@header {
package ch.ethz.inf.vs.akc.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

T11 : 'castle' ;
T12 : 'definitions:' ;
T13 : 'rules:' ;
T14 : 'thing' ;
T15 : 'is tagged with' ;
T16 : 'location' ;
T17 : 'is defined by scanner' ;
T18 : 'action' ;
T19 : 'plays' ;
T20 : 'if' ;
T21 : 'enters' ;
T22 : 'then' ;

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 549
RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 551
RULE_INT : ('0'..'9')+;

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 553
RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 555
RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 557
RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 559
RULE_WS : (' '|'\t'|'\r'|'\n')+;

// $ANTLR src "../ch.ethz.inf.vs.akc/src-gen/ch/ethz/inf/vs/akc/parser/antlr/internal/InternalConfig.g" 561
RULE_ANY_OTHER : .;


