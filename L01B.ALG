Algoritmo "L01B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que converte Fahrenheit em Celsius.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   celsius, fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a temperatura em graus Fahrenheit:")
   leia(fahrenheit)
   
   celsius <- (fahrenheit - 32) / 1.8
   
   escreval("A conversão de Fahrenheit para Celsius é", celsius,"°C")

Fimalgoritmo

