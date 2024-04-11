open Sparser

let string_of_token (t:token) = 
 match t with
 | SPACE -> ""
 | TAB -> "\t" 
 | EOL -> "" 
 | ASSIGN -> "=" 
 | PLUS -> "+" 
 | MINUS -> "-" 
 | TIMES -> "*" 
 | DIVIDE -> "/" 
 | MOD -> "%" 
 | EXP -> "**" 
 | PLUSEQ -> "+=" 
 | MINUSEQ -> "-=" 
 | TIMESEQ -> "*=" 
 | DIVIDEEQ -> "/=" 
 | MODEQ -> "%=" 
 | EXPEQ -> "**=" 
 | LPAREN -> "(" 
 | RPAREN -> ")" 
 | LBRACK -> "[" 
 | RBRACK -> "]" 
 | LBRACE -> "{" 
 | RBRACE -> "}" 
 | SEMI -> ";" 
 | COMMA -> "," 
 | EQ -> "==" 
 | NEQ -> "!=" 
 | LT -> "<" 
 | LEQ -> "<=" 
 | GT -> ">" 
 | GEQ -> ">=" 
 | AND -> "&&" 
 | OR -> "||" 
 | NOT -> "not" 
 | NEG -> "-"
 | IF -> "if" 
 | ELSE -> "else" 
 | ELIF -> "elif" 
 | WHILE -> "while" 
 | FOR -> "for" 
 | RETURN -> "return" 
 | BREAK -> "break" 
 | CONTINUE -> "continue" 
 | DEF -> "def" 
 | ARROW -> "->" 
 | COLON -> ":" 
 | PRINT -> "print" 
 | RANGE -> "range" 
 | PASS -> "pass" 
 | ASSERT -> "asserT" 
 | BOOL -> "bool" 
 | INT -> "int" 
 | FLOAT -> "float" 
 | STRING -> "string"
 | VARIABLE(s) -> s
 | BOOL_LITERAL(b) -> string_of_bool b
 | INT_LITERAL(i) -> string_of_int i
 | FLOAT_LITERAL(f) -> string_of_float f
 | STRING_LITERAL(s) ->  "\"" ^ s ^ "\""
 | EOF -> ""
