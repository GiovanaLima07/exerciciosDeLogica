Algoritmo "EXERCICIO 27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que diz se numero � positivo, negativo ou zero.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero: ")
   leia(numero)
   
   se numero < 0 ent�o
      escreval(numero, " � negativo.")
   senao
      se numero = 0 ent�o
         escreval("N�mero � 0")
      senao
         escreval(numero, " � positivo.")
      fimse
   fimse

Fimalgoritmo