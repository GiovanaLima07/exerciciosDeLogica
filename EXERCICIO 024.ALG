Algoritmo "EXERCICIO 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Algoritmo que calcula salario total.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   salarioFixo, valorVendas: inteiro
   comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o valor de seu salário fixo?")
   leia(salarioFixo)
   escreval("Qual foi o valor das vendas?")
   leia(valorVendas)
   
   se valorVendas > 1500 então
      comissao <- valorVendas * 0.05
   senão
      comissao <- valorVendas * 0.03
   fimse
   escreval("O sálario total será de ", comissao + salarioFixo, "R$, sendo", comissao, "R$ de comissao.")

Fimalgoritmo