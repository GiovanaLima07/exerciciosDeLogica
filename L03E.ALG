Algoritmo "L03E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a pontencia de 3, variando do expoente 0 até ao expoente 15.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   i, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   potencia <- 1

   enquanto i <= 15 faca
      escreval("3 ^", i, " = ", potencia)
      potencia <- potencia * 3
      i <- i + 1
   fimenquanto

Fimalgoritmo