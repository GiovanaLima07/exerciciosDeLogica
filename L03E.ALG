Algoritmo "L03E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a pontencia de 3, variando do expoente 0 at� ao expoente 15.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   potencia <- 1

   enquanto i <= 15 faca
      escreval("3 ^", i, " = ", potencia)
      potencia <- potencia * 3
      i <- i + 1
   fimenquanto

Fimalgoritmo