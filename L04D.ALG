Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que conta a quantidade de trigo de um tabuleiro de xadres dobrando a quantidade anterior.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   trigo, totalTrigo: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Somat�rio de n�mero de gr�os de trigo no tabuleiro de xadrez")

   trigo <- 1
   i <- 1

   repita
      totalTrigo <- totalTrigo + trigo
      trigo <- trigo * 2
      i <- i + 1
   at� (i = 64)

   escreval("A quantidade total de trigo �: ", totalTrigo)

Fimalgoritmo

