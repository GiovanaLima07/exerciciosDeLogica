Algoritmo "EXERCICIO 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê dois valores diferentes e diz qual é o maior
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira um numero")
   leia(valor1)
   escreval("Agora um valor diferente do primeiro inserido")
   leia(valor2)

   se valor1 > valor2 então
      escreval("valor", valor1, " é maior que", valor2)
   senão
      escreval("Valor", valor2, " é maior que", valor1)
   fimse

Fimalgoritmo