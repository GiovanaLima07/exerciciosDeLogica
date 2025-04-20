Algoritmo "EXERCICIO 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que gerencia a quantidade de estoque.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de produtos no estoque")
   leia(quantidadeAtual)
   escreval("Digite a quantidade maxima de produtos no estoque")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade minima de produtos no estoque")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia então
      escreval("Não efetual compra.")
   senão
      escreval("Efetual compra.")
   fimse

Fimalgoritmo