Algoritmo "L05D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que apresenta no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 at� 500 fa�a
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)

Fimalgoritmo