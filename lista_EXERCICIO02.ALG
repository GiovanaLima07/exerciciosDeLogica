Algoritmo "ContagemRegressiva"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que faz contagem regressiva.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Contagem regressiva")
   escreval("Digite um n�mero: ")
   leia(numero)
   
   repita
      numero <- numero - 1
      escreval(numero)
   at� (numero = 0)

Fimalgoritmo