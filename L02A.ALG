Algoritmo "L02A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Programa que l� dois numeros e apresentar a diferen�a do maior pelo menor valor.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numUm, numDois, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite dois numeros diferentes")
   escreval("Digite o 1� numero:")
   leia(numUm)
   escreval("Digite o 2� numero:")
   leia(numDois)

   se numUm > numDois entao
      resultado <- numUm - numDois
      escreval ("A diferen�a de", numUm, " para", numDois " �" resultado)
   sen�o
      resultado <- numDois - numUM
      escreval ("A diferen�a de", numDois, " para", numUm, " �", resultado)
   fimse

Fimalgoritmo