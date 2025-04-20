Algoritmo "Exercio 6.7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a área do trapézio.
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

   escreval("A área do trapézio é: ", area)
   
fimalgoritmo