Algoritmo "Exercio 6.6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a �rea do hex�gono.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   lado, area: real

Inicio

   escreva("Digite o valor do lado do hex�gono: ")
   leia(lado)

   area <- (3 * raizq(3) / 2) * (lado ^ 2)

   escreval("A �rea do hex�gono �: ", area)

Fimalgoritmo