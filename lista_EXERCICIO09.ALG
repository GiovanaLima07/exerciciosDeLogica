Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o fatorial de um numero.
// Autor(a)    : Giovana
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero: ")
   leia(numero)

   fatorial <- 1
   contador <- numero

   repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   at� contador = 0

   escreval("O fatorial de ", numero, " � ", fatorial)

Fimalgoritmo