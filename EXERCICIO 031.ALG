Algoritmo "EXERCICIO 31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� tres valores e diz se � um tri�ngulo.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor do lado A: ")
   leia(valorA)
   escreval("Digite o valor do lado B: ")
   leia(valorB)
   escreval("Digite o valor do lado C: ")
   leia(valorC)

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) ent�o
      escreval("Os valores formam um tri�ngulo!")
   sen�o
        escreval("Os valores n�o formam um tri�ngulo!")
   fimse

Fimalgoritmo