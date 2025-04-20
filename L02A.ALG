Algoritmo "L02A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Programa que lê dois numeros e apresentar a diferença do maior pelo menor valor.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   numUm, numDois, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite dois numeros diferentes")
   escreval("Digite o 1° numero:")
   leia(numUm)
   escreval("Digite o 2° numero:")
   leia(numDois)

   se numUm > numDois entao
      resultado <- numUm - numDois
      escreval ("A diferença de", numUm, " para", numDois " é" resultado)
   senão
      resultado <- numDois - numUM
      escreval ("A diferença de", numDois, " para", numUm, " é", resultado)
   fimse

Fimalgoritmo