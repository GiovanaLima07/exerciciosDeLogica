Algoritmo "L05B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que apresenta os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

   numero, contador, multiplicador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Tabuada")
   escreval("Digite um n�mero: ")
   leia(numero)

   para contador de 1 at� 10 fa�a
      multiplicador <- numero * contador
      escreval(numero, " X ", contador, " : ", multiplicador)
   fimpara

Fimalgoritmo