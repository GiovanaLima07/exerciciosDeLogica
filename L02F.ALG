Algoritmo "L02F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo que l� 3 numeros e os apresenta em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

  A, B, C, temp: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

   Escreva("Os valores em ordem crescente s�o: ", A, ", ", B, ", ", C)

Fimalgoritmo