Algoritmo "L02I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que diz se numero � par ou impar
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero inteiro: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval(numero, " � um numero par")
   senao
      escreval(numero, " � um numero impar")
   fimse

Fimalgoritmo