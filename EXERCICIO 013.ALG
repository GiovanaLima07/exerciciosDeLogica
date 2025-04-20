Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê 3 notas e tira uma média.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 

   notaUM, notaDOIS, notaTRES: inteiro
   mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Qual é a sua primeira nota?")
    leia(notaUM)
    escreval("Qual é a sua segunda nota?")
    leia(notaDOIS)
    escreval("Qual é sua terceira nota?")
    leia(notaTRES)
    
    mediaFinal <- ((notaUM * 2) + (notaDOIS * 3) + (notaTRES * 5)) /10
    escreval("Sua media final é igual a ", mediaFinal)

Fimalgoritmo