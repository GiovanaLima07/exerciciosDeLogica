Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Tabuada
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, contador, multiplicador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Tabuada")
   escreval ("Digite um n�mero: ")
   leia (numero)
   contador <- 1

   repita
      multiplicador <- numero * contador
      escreval(numero, " X ", contador, " : ", multiplicador)
      contador <- contador + 1
   at� (contador > 10)

Fimalgoritmo