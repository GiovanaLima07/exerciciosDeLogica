Algoritmo "EXERCICIO 43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algotitmo que diz qual � o tipo do tri�ngulo.
// falso, Escaleno, falso, Equil�tero, Is�sceles
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC: inteiro
   qualTipo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor do lado A")
   leia(valorA)
   escreval("Digite o valor do lado B")
   leia(valorB)
   escreval("Digite o valor do lado C")
   leia(valorC)

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) ent�o
      se (valorA = valorB) e (valorB = valorC) ent�o
         qualTipo <- "Tri�ngulo Equil�tero"
         escreval(qualTipo)
      sen�o
         se (valorA = valorB) ou (valorB = valorC) ou (valorA = valorC) ent�o
            qualTipo <- "Tri�ngulo Is�sceles"
         sen�o
            qualTipo <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      qualTipo <- "N�o � possivel formar um tri�ngulo"
   fimse
   escreval(qualTipo)

Fimalgoritmo