Algoritmo "Exercio 6.7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a �rea do trap�zio.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   baseMaior, baseMenor, altura, area: real

inicio
   escreva("Digite o valor da base maior: ")
   leia(baseMaior)

   escreva("Digite o valor da base menor: ")
   leia(baseMenor)

   escreva("Digite o valor da altura: ")
   leia(altura)

   area <- (baseMaior + baseMenor) * altura / 2

   escreval("A �rea do trap�zio �: ", area)
   
fimalgoritmo