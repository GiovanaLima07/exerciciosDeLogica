Algoritmo "QuadradoDE15a200"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Quadrado dos n�meros de 15 a 200.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      quadrado <- i * i
      escreval("O quadrado de ", i , " � ", quadrado)
      i <- i + 1
   at� (i > 200)

Fimalgoritmo