Algoritmo "EXERCICIO 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� dois valores diferentes e os coloca em ordem crescente.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Insira um numero")
   leia(valor1)
   escreval("Agora um valor diferente do primeiro inserido")
   leia(valor2)
   
   se valor1 < valor2 ent�o
      escreval(valor1, " vem antes de", valor2)
   sen�o
      escreval(valor2, " vem antes de", valor1)
   fimse

Fimalgoritmo