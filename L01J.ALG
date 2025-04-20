Algoritmo "L01J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que converte dolares em reais
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   dolares, cotacao, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor da cotação do dólar")
   leia(cotacao)
   escreval("Digite o quantidade de dólar que possui")
   leia(dolares)
   
   conversao <- dolares * cotacao
   escreval("A conversão do dólar para reais são", conversao, "R$")

Fimalgoritmo