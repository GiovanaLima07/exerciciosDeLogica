Algoritmo "EXERCICIO 16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o pre�o de ma�as compradas.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   maca: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quantas ma�as foram compradas.")
   leia(maca)
   
   se maca > 11 ent�o
      valor <- 1.00
      escreval("O custo total da compra ficou:", maca * valor, " R$")
   sen�o
      valor <- 1.30
      escreval("O custo total da compra ser�", maca * valor, " R$")
   fimse

Fimalgoritmo