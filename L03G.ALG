Algoritmo "L03G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
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

   enquanto i <= 15 faca
      termoAtual <- termo1 + termo2
      escreval(termoAtual)

      termo1 <- termo2
      termo2 <- termoAtual

      i <- i + 1
   fimenquanto


Fimalgoritmo