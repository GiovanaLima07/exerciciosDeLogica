Algoritmo "L05J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que converte Celsius em Fahrenheit, de 10 em 10 at� 100 graus Celsius.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   celsius: inteiro
   fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para celsius de 10 at� 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "�C = ", fahrenheit:4:2, "�F")
   fimpara

Fimalgoritmo