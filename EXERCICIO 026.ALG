Algoritmo "EXERCICIO 26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que gerencia a quantidade de estoque.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade de produtos no estoque")
   leia(quantidadeAtual)
   escreval("Digite a quantidade maxima de produtos no estoque")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade minima de produtos no estoque")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia ent�o
      escreval("N�o efetual compra.")
   sen�o
      escreval("Efetual compra.")
   fimse

Fimalgoritmo