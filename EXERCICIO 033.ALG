Algoritmo "EXERCICIO 33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� dois numero e os compara diz se � igual ou qual � o maior.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero: ")
   leia(valor)
   escreval("Digite mais um numero: ")
   leia(valor2)

   se valor > valor2 ent�o
      escreval(valor, " � maior que ",valor2)
   sen�o
      se valor2 > valor ent�o
         escreval(valor2, " � maior que ",valor)
      sen�o
         escreval("Os numeros s�o iguais.")
      fimse
   fimse

Fimalgoritmo