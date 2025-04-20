Algoritmo "L05A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que apresenta os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

   i, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quadrados dos números inteiros de 15 a 200:")

   para i de 15 até 200 faça
      quadrado <- i * i
      escreval("O quadrado de ", i, " é ", quadrado)
   fimpara

Fimalgoritmo