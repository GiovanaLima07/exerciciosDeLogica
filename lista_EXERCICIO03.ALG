Algoritmo "soma De Positivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que soma numeros positivos.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite numeros positivos: ")
   escreval("Para parar o somador digite um numero negativo")

   repita
      leia(numero)
      se numero > 0 ent�o
         soma <- soma + numero
         escreval(soma)
      fimse
   at� (numero < 0)

Fimalgoritmo