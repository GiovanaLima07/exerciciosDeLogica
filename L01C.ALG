Algoritmo "L01C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : algoritmo que calcula o valor do volume de uma lata de �leo.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   raio, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("algoritmo que calcula o valor do volume de uma lata de �leo")
   escreval("Digite o valor do raio: ")
   leia(raio)
   escreval("Digite o valor da altura:")
   leia(altura)
   
   volume <- 3.14 * (raio * raio) * altura
   
   escreval("O volume da lata de �leo � ", volume)

Fimalgoritmo