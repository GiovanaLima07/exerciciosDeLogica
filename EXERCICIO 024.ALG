Algoritmo "EXERCICIO 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Algoritmo que calcula salario total.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   salarioFixo, valorVendas: inteiro
   comissao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual o valor de seu sal�rio fixo?")
   leia(salarioFixo)
   escreval("Qual foi o valor das vendas?")
   leia(valorVendas)
   
   se valorVendas > 1500 ent�o
      comissao <- valorVendas * 0.05
   sen�o
      comissao <- valorVendas * 0.03
   fimse
   escreval("O s�lario total ser� de ", comissao + salarioFixo, "R$, sendo", comissao, "R$ de comissao.")

Fimalgoritmo