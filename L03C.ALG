Algoritmo "L03C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Soma dos numeros pares na faixa de 1 at� 500.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, soma: inteiro

Inicio

   i <- 1

   enquanto i <= 500 fa�a
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)


Fimalgoritmo