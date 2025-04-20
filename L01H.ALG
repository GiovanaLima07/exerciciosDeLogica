Algoritmo "L01H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : programa que calcule e apresente o volume de uma caixa retangular.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   comprimento, largura, altura, volume: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor do comprimento")
   leia(comprimento)
   escreval("Digite o valor do largura")
   leia(largura)
   escreval("Digite o valor da altura")
   leia(altura)
   
   volume <- comprimento * largura * altura
   
   escreval("Valume é igual a ", volume)

Fimalgoritmo