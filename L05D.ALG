Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que apresenta no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis

   i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 até 500 faça
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos números pares de 1 até 500 é: ", soma)

Fimalgoritmo