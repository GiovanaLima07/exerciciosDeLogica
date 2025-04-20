Algoritmo "L05B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que apresenta os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

   numero, contador, multiplicador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Tabuada")
   escreval("Digite um número: ")
   leia(numero)

   para contador de 1 até 10 faça
      multiplicador <- numero * contador
      escreval(numero, " X ", contador, " : ", multiplicador)
   fimpara

Fimalgoritmo