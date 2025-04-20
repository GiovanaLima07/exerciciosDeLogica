Algoritmo "EXERCICIO 31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê tres valores e diz se é um triângulo.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do lado A: ")
   leia(valorA)
   escreval("Digite o valor do lado B: ")
   leia(valorB)
   escreval("Digite o valor do lado C: ")
   leia(valorC)

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) então
      escreval("Os valores formam um triângulo!")
   senão
        escreval("Os valores não formam um triângulo!")
   fimse

Fimalgoritmo