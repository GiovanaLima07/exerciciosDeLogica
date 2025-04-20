Algoritmo "L02I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que diz se numero é par ou impar
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero inteiro: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval(numero, " É um numero par")
   senao
      escreval(numero, " É um numero impar")
   fimse

Fimalgoritmo