Algoritmo "L04b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Somat�ria dos valores da faixa de 1 at� 500.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, somatoria : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1

   repita
      se (i mod 2 = 0) entao
         somatoria <- somatoria + i
      fimse
      i <- i + 1
   ate (i = 500)

   escreval("A somat�ria dos n�meros pares de 1 at� 500 �: ", somatoria)

Fimalgoritmo