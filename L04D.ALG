Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que conta a quantidade de trigo de um tabuleiro de xadres dobrando a quantidade anterior.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   trigo, totalTrigo: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Somatório de número de grãos de trigo no tabuleiro de xadrez")

   trigo <- 1
   i <- 1

   repita
      totalTrigo <- totalTrigo + trigo
      trigo <- trigo * 2
      i <- i + 1
   até (i = 64)

   escreval("A quantidade total de trigo é: ", totalTrigo)

Fimalgoritmo

