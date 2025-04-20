Algoritmo "L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que impreme se numeros até 200 são divisiveis por 4.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Números divisíveis por 4 até 200:")

   i <- 1

   repita
      se (i mod 4 = 0) entao
         escreval(i)
      fimse
      i <- i + 1
   até (i = 200)

Fimalgoritmo

