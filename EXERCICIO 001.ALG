Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Trocar o valor de a pelo valor de b e vice-versa
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   letra_a, letra_b, letra_c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   letra_a <- 10
   letra_b <- 20
   escreval("Antes da troca: A = ", letra_a, " e B = ", letra_b)
   letra_c <- letra_a
   letra_a <- letra_b
   letra_b <- letra_c
   escreval("Depois da troca: A = ", letra_a, " e B = ", letra_b)

Fimalgoritmo