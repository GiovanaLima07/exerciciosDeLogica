Algoritmo "L02F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo que lê 3 numeros e os apresenta em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

  A, B, C, temp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   // Organizando os valores em ordem crescente
   Se A > B Entao
      temp <- A
      A <- B
      B <- temp
   FimSe

   Se A > C Entao
      temp <- A
      A <- C
      C <- temp
   FimSe

   Se B > C Entao
      temp <- B
      B <- C
      C <- temp
   FimSe

   Escreva("Os valores em ordem crescente são: ", A, ", ", B, ", ", C)

Fimalgoritmo