Algoritmo "L01E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o valor de uma presta��o a ser paga.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   valor, taxa, prestacao, periodo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor")
   leia(valor)
   escreval("Digite o valor da taxa")
   leia(taxa)
   escreval("Digite o valor do tempo em anos")
   leia(periodo)

   prestacao <- valor + ((valor * (taxa / 100)) * periodo)

   escreval("O valor da presta��o ser� de", prestacao, "R$")

Fimalgoritmo