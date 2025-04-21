Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Trocar os valores das variaveis.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis

   A, B, C: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)

   escreval("A:",A, " B:",B)
   
   C <- A
   A <- B
   B <- C
   
   escreval("A:",A, " B:",B)

Fimalgoritmo