Algoritmo "L02G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, numero: inteiro
   numeros: vetor[1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i <- 1 ate 4 faca
      escreval("Digite o ", i, "� n�mero: ")
      leia(numeros[i])
   fimPara

   para i <- 1 ate 4 faca
      numero <- numeros[i]
      se (numero mod 2 = 0) ou (numero mod 3 = 0) entao
         escreva(numeros[i], " ")
      fimSe
   fimPara


Fimalgoritmo