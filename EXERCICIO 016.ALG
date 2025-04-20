Algoritmo "EXERCICIO 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o preço de maças compradas.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   maca: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantas maças foram compradas.")
   leia(maca)
   
   se maca > 11 então
      valor <- 1.00
      escreval("O custo total da compra ficou:", maca * valor, " R$")
   senão
      valor <- 1.30
      escreval("O custo total da compra será", maca * valor, " R$")
   fimse

Fimalgoritmo