Algoritmo "L03H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que converte Celsius em Fahrenheit, de 10 em 10 até 100 graus Celsius.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celsius <- 10
   fahrenheit <- 32

   escreval(celsius, "°C", fahrenheit, "°F")
   enquanto celsius < 100 faca
      celsius <- celsius + 10
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "°C", fahrenheit, "°F")
   fimenquanto


Fimalgoritmo