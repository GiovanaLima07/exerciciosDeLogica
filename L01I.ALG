Algoritmo "L01I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que l� dois numeros e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   variavelA, variavelB, resultadoA, resultadoB, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor de A, precisa ser maior que B")
   leia(variavelA)
   escreval("Digite o valor de B, precisa ser menor que A")
   leia(variavelB)
   
   resultadoA <- (variavelA * variavelA)
   resultadoB <- (variavelB * variavelB)
   
   diferenca <- resultadoA - resultadoB
   
   escreval("O resultado do quadrado da diferen�a de A para B �", diferenca)

Fimalgoritmo