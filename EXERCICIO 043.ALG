Algoritmo "EXERCICIO 43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algotitmo que diz qual é o tipo do triângulo.
// falso, Escaleno, falso, Equilátero, Isósceles
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC: inteiro
   qualTipo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do lado A")
   leia(valorA)
   escreval("Digite o valor do lado B")
   leia(valorB)
   escreval("Digite o valor do lado C")
   leia(valorC)

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) então
      se (valorA = valorB) e (valorB = valorC) então
         qualTipo <- "Triângulo Equilátero"
         escreval(qualTipo)
      senão
         se (valorA = valorB) ou (valorB = valorC) ou (valorA = valorC) então
            qualTipo <- "Triângulo Isósceles"
         senão
            qualTipo <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      qualTipo <- "Não é possivel formar um triângulo"
   fimse
   escreval(qualTipo)

Fimalgoritmo