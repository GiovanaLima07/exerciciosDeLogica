Algoritmo "L04C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que impreme se numeros at� 200 s�o divisiveis por 4.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("N�meros divis�veis por 4 at� 200:")

   i <- 1

   repita
      se (i mod 4 = 0) entao
         escreval(i)
      fimse
      i <- i + 1
   at� (i = 200)

Fimalgoritmo

