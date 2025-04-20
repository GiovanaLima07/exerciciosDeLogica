Algoritmo "L05J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que converte Celsius em Fahrenheit, de 10 em 10 até 100 graus Celsius.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis

   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para celsius de 10 até 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "°C = ", fahrenheit:4:2, "°F")
   fimpara

Fimalgoritmo