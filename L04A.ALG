Algoritmo "QuadradoDE15a200"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Quadrado dos números de 15 a 200.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   i, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      quadrado <- i * i
      escreval("O quadrado de ", i , " é ", quadrado)
      i <- i + 1
   até (i > 200)

Fimalgoritmo