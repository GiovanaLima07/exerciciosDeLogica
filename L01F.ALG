Algoritmo "L01G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Trocar os valores das variaveis.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, C: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)

   escreval("A:",A, " B:",B)
   
   C <- A
   A <- B
   B <- C
   
   escreval("A:",A, " B:",B)

Fimalgoritmo