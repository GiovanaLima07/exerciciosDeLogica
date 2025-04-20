Algoritmo "L01K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que converte reais em dolares.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   reais, cotacao, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor da cotação do dólar")
   leia(cotacao)
   escreval("Digite o quantidade de reais que possui")
   leia(reais)
   
   conversao <- reais / cotacao
   escreval("A conversão de reais para dólares são", conversao, "$")

Fimalgoritmo