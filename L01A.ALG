Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que converte Celsius em Fahrenheit
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   celsius, fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a temperatura em graus Celsius:")
   leia(celsius)
   
   fahrenheit <- (9 * celsius + 160) / 5
   
   escreval("A conversão de Celsius para Fahrenheit é", fahrenheit,"°F")

Fimalgoritmo