Algoritmo "L05H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que apresenta como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis

   base, expoente, resultado, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da base (B): ")
   leia(base)

   escreval("Digite o valor do expoente (E): ")
   leia(expoente)

   resultado <- 1

   para i de 1 até expoente faça
      resultado <- resultado * base
   fimpara

   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo