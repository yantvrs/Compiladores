#include "lexer.h"
#include <iostream>
#include <sstream>
using std::cin;
using std::cout;
using std::stringstream;

// construtor
Lexer::Lexer()
{
    // insere as palavras-reservadas na tabela de id's
    id_table["true"] = Id{ Tag::TRUE, "true" };
    id_table["false"] = Id{ Tag::FALSE, "false" };
}

// retorna tokens para o analisador sintático
Token Lexer::Scan()
{
    // salta espaços em branco, tabulações e novas linhas
    while (isspace(peek))
    {
        if (peek == '\n')
            line += 1;
        peek = cin.get();
    }

    // ignora comentários iniciados com "//"
    if (peek == '/')
    {
        peek = cin.get();
        if (peek == '/')
        {
            // pula até o final da linha
            while (peek != '\n' && peek != EOF)
            {
                peek = cin.get();
            }
            // pode haver mais tokens na linha atual
            return Scan();
        }
        else if (peek == '*')
        {
            // ignora comentários de bloco iniciando com "/*"
            peek = cin.get();
            while (true)
            {
                if (peek == '*')
                {
                    peek = cin.get();
                    if (peek == '/')
                    {
                        // comentário de bloco fechado
                        peek = cin.get();
                        return Scan();
                    }
                }
                else if (peek == EOF)
                {
                    cout << "Erro: comentário não terminado." << std::endl;
                    exit(1);
                }
                else
                {
                    peek = cin.get();
                }
            }
        }
        else
        {
            // se não for comentário, é um operador '/'
            Token t { '/' };
            cout << "<" << char(t.tag) << "> ";
            return t;
        }
    }

    // retorna números
    if (isdigit(peek))
    {
        int v = 0;
        
        do 
        {
            // converte caractere 'n' para o dígito numérico n
            int n = peek - '0';
            v = 10 * v + n;
            peek = cin.get();
        } 
        while (isdigit(peek));

        // DEBUG: exibe o token reconhecido
        cout << "<NUM," <<  v <<"> ";

        // retorna o token NUM
        return Num{v};
    }

    // retorna palavras-chave e identificadores
    if (isalpha(peek))
    {
        stringstream ss;

        do 
        {
            ss << peek;
            peek = cin.get();
        } 
        while (isalpha(peek));

        string s = ss.str();
        auto pos = id_table.find(s);

        // se o lexema já está na tabela
        if (pos != id_table.end())
        {
            // DEBUG: exibe o token reconhecido
            switch (pos->second.tag)
            {
            case TRUE: cout << "<" << "TRUE" << "," << pos->second.name << "> "; break;
            case FALSE: cout << "<" << "FALSE" << "," << pos->second.name << "> "; break;
            default: cout << "<" << "ID" << "," << pos->second.name << "> "; break;
            }
            
            // retorna o token ID
            return pos->second;
        }

        // se o lexema ainda não está na tabela
        Id new_id {Tag::ID, s};
        id_table[s] = new_id;

        // DEBUG: exibe o token reconhecido
        cout << "<" << "ID" << "," << new_id.name << "> ";

        // retorna o token ID
        return new_id;
    }

    // operadores (e caracteres não alfanuméricos isolados)
    Token t {peek};
    peek = ' ';

    // DEBUG: exibe o token para o caractere
    cout << "<" << char(t.tag) << "> ";

    // retorna o token para o caractere isolado
    return t;
}

void Lexer::Start()
{
    // simula o analisador sintático pedindo tokens para o analisador léxico
    while (peek != '\n')
        Scan();
}
