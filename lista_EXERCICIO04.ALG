Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Tabuada
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   numero, contador, multiplicador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Tabuada")
   escreval ("Digite um número: ")
   leia (numero)
   contador <- 1

   repita
      multiplicador <- numero * contador
      escreval(numero, " X ", contador, " : ", multiplicador)
      contador <- contador + 1
   até (contador > 10)

Fimalgoritmo