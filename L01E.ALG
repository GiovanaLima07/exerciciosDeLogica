Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o valor de uma prestação a ser paga.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   valor, taxa, prestacao, periodo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor")
   leia(valor)
   escreval("Digite o valor da taxa")
   leia(taxa)
   escreval("Digite o valor do tempo em anos")
   leia(periodo)

   prestacao <- valor + ((valor * (taxa / 100)) * periodo)

   escreval("O valor da prestação será de", prestacao, "R$")

Fimalgoritmo