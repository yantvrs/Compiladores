// constantes para os tokens 
#include "tokens.h"
#include <iostream>
using std::cout;

%{
#include <stdio.h>
%}

%option noyywrap

// Definições de padrões para lexemas
delim   [ \t\n]
brancos {delim}+   // Ignora espaços em branco
letra   [A-Za-z]
digito  [0-9]
id      {letra}({letra}|{digito}|_)*   // Identificadores podem ter sublinhado
num     {digito}+(\.{digito}+)?(E[+-]?{digito}+)?   // Números, incluindo números em ponto flutuante
string  \"([^\"\\]|\\.)*\"   // Strings com caracteres escapados

%%

// Regras de tokenização
{brancos}      ;   // Ignora espaços em branco
if             return IF;   // Palavra-chave if
then           return THEN;   // Palavra-chave then
else           return ELSE;   // Palavra-chave else
while          return WHILE;   // Palavra-chave while
{id}           return ID;   // Identificador
{num}          return NUM;   // Número
"<"            return RELOP;   // Operador relacional < 
"<="           return RELOP;   // Operador relacional <=
"="            return RELOP;   // Operador relacional =
"<>"           return RELOP;   // Operador relacional <>
">"            return RELOP;   // Operador relacional >
">="           return RELOP;   // Operador relacional >=
{string}       return STRING;   // Token para strings
.              {cout << YYText() << " é um token inválido!\n";}   // Token inválido
%%

int main() {
    yylex();
    return 0;
}
