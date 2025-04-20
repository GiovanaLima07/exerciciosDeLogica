Algoritmo "EXERCICIO 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que diz se numero é positivo, negativo ou zero.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(numero)
   
   se numero < 0 então
      escreval(numero, " é negativo.")
   senao
      se numero = 0 então
         escreval("Número é 0")
      senao
         escreval(numero, " é positivo.")
      fimse
   fimse

Fimalgoritmo