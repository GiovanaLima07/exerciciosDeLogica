Algoritmo "EXERCICIO 28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� 3 valores diferentes e diz qual � o maior.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero: ")
   leia(valor1)
   escreval("Digite ou outro numero diferente do primeiro:")
   leia(valor2)
   escreval("Digite mais um numero diferente do primeiro e do segundo.")
   leia(valor3)

   se (valor1 >  valor2) e (valor1 > valor3) ent�o
      escreval(valor1, " � o maior entre os numeros digitados.")
   sen�o
      se (valor2 > valor1) e (valor2 > valor3) ent�o
         escreval(valor2, " � o maior entre os numeros digitados.")
      sen�o
         escreval(valor3, " � o maior entre os numeros digitados.")
      fimse
   fimse

Fimalgoritmo