Algoritmo "EXERCICIO 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê dois numero e os compara diz se é igual ou qual é o maior.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valor, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero: ")
   leia(valor)
   escreval("Digite mais um numero: ")
   leia(valor2)

   se valor > valor2 então
      escreval(valor, " é maior que ",valor2)
   senão
      se valor2 > valor então
         escreval(valor2, " é maior que ",valor)
      senão
         escreval("Os numeros são iguais.")
      fimse
   fimse

Fimalgoritmo