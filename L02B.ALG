Algoritmo "L02B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : m�dulo
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero, positivo ou negativo:")
   leia(num)

   se num < 0 entao
      num <- num * -1
   fimse
   
   escreval("O valor absoluto (m�dulo) do n�mero �:", num)

Fimalgoritmo