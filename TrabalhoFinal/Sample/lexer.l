%{
// Reconhecedor de uma linguagem simplificada
#include <iostream>
#include "tokens.h"
using std::cout;
%}

%option noyywrap
delim	[ \t\n]
brancos {delim}+
letra	[A-Za-z]
digito	[0-9]
id	    {letra}({letra}|{digito})*
num	    {digito}+(\.{digito}+)?(E[+-]?{digito}+)?

%%
{brancos}        ; // Ignorar espaços em branco
if               return IF; 
then             return THEN; 
else             return ELSE; 
{id}             return ID;  
{num}            return NUM; 
"<"              return RELOP; 
"<="             return RELOP; 
"="              return RELOP; 
"<>"             return RELOP; 
">"              return RELOP;
">="             return RELOP; 

.                ; // Ignorar qualquer outro caractere que não seja um token

%%

// nenhuma função auxiliar é necessária
