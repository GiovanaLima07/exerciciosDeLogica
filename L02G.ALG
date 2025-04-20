Algoritmo "L02G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   i, numero: inteiro
   numeros: vetor[1..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i <- 1 ate 4 faca
      escreval("Digite o ", i, "º número: ")
      leia(numeros[i])
   fimPara

   para i <- 1 ate 4 faca
      numero <- numeros[i]
      se (numero mod 2 = 0) ou (numero mod 3 = 0) entao
         escreva(numeros[i], " ")
      fimSe
   fimPara


Fimalgoritmo