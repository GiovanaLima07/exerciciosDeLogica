Algoritmo "L01C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo que calcula o valor do volume de uma lata de óleo.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("algoritmo que calcula o valor do volume de uma lata de óleo")
   escreval("Digite o valor do raio: ")
   leia(raio)
   escreval("Digite o valor da altura:")
   leia(altura)
   
   volume <- 3.14 * (raio * raio) * altura
   
   escreval("O volume da lata de óleo é ", volume)

Fimalgoritmo