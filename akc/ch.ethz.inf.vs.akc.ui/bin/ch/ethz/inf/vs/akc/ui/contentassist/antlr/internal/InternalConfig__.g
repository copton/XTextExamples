lexer grammar InternalConfig;
@header {
package ch.ethz.inf.vs.akc.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
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

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1216
RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1218
RULE_INT : ('0'..'9')+;

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1220
RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1222
RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1224
RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1226
RULE_WS : (' '|'\t'|'\r'|'\n')+;

// $ANTLR src "../ch.ethz.inf.vs.akc.ui/src-gen/ch/ethz/inf/vs/akc/ui/contentassist/antlr/internal/InternalConfig.g" 1228
RULE_ANY_OTHER : .;


