Algoritmo "L01K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que converte reais em dolares.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   reais, cotacao, conversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor da cota��o do d�lar")
   leia(cotacao)
   escreval("Digite o quantidade de reais que possui")
   leia(reais)
   
   conversao <- reais / cotacao
   escreval("A convers�o de reais para d�lares s�o", conversao, "$")

Fimalgoritmo