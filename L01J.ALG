Algoritmo "L01J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que converte dolares em reais
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   dolares, cotacao, conversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor da cota��o do d�lar")
   leia(cotacao)
   escreval("Digite o quantidade de d�lar que possui")
   leia(dolares)
   
   conversao <- dolares * cotacao
   escreval("A convers�o do d�lar para reais s�o", conversao, "R$")

Fimalgoritmo