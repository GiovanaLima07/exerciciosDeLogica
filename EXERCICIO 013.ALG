Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� 3 notas e tira uma m�dia.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 

   notaUM, notaDOIS, notaTRES: inteiro
   mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Qual � a sua primeira nota?")
    leia(notaUM)
    escreval("Qual � a sua segunda nota?")
    leia(notaDOIS)
    escreval("Qual � sua terceira nota?")
    leia(notaTRES)
    
    mediaFinal <- ((notaUM * 2) + (notaDOIS * 3) + (notaTRES * 5)) /10
    escreval("Sua media final � igual a ", mediaFinal)

Fimalgoritmo