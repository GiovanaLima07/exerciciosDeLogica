Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o fatorial de um numero.
// Autor(a)    : Giovana
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero: ")
   leia(numero)

   fatorial <- 1
   contador <- numero

   repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   até contador = 0

   escreval("O fatorial de ", numero, " é ", fatorial)

Fimalgoritmo