Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que apresenta como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   base, expoente, resultado, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor da base (B): ")
   leia(base)

   escreval("Digite o valor do expoente (E): ")
   leia(expoente)

   resultado <- 1

   para i de 1 at� expoente fa�a
      resultado <- resultado * base
   fimpara

   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)

Fimalgoritmo