Algoritmo "L01G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, C, D: inteiro
   soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   mult1, mult2, mult3, mult4, mult5, mult6: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)
   escreval("Digite o valor de D: ")
   leia(D)
   
   soma1 <- A + B
   soma2 <- A + C
   soma3 <- A + D
   soma4 <- B + C
   soma5 <- B + D
   soma6 <- C + D

   mult1 <- A * B
   mult2 <- A * C
   mult3 <- A * D
   mult4 <- B * C
   mult5 <- B * D
   mult6 <- C * D

   escreval("Resultados das SOMAS:")
   escreval("A + B = ", soma1)
   escreval("A + C = ", soma2)
   escreval("A + D = ", soma3)
   escreval("B + C = ", soma4)
   escreval("B + D = ", soma5)
   escreval("C + D = ", soma6)

   escreval("Resultados das MULTIPLICA��ES:")
   escreval("A * B = ", mult1)
   escreval("A * C = ", mult2)
   escreval("A * D = ", mult3)
   escreval("B * C = ", mult4)
   escreval("B * D = ", mult5)
   escreval("C * D = ", mult6)
   

Fimalgoritmo