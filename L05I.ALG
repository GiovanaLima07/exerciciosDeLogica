Algoritmo "L05I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   termo1,  termo2, termoAtual, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   termo1 <- 1
   termo2 <- 1
   i <- 3

   escreval(termo1)
   escreval(termo2)

   para i de 3 at� 15 fa�a
      termoAtual <- termo1 + termo2
      escreval(termoAtual)

      termo1 <- termo2
      termo2 <- termoAtual
   fimpara

Fimalgoritmo