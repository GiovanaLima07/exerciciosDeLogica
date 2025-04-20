Algoritmo "EXERCICIO 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula horas extras de trabalho.
// Autor(a)    : Giovana
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis

   horasTrabalho, horasExtra, valor, valorExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o valor do seu salario?")
   leia (valor)
   escreval("Quantas horas semanais trabalhadas?")
   leia(horasTrabalho)
   
   se horasTrabalho > 40 então
      horasExtra <- horasTrabalho - 40
      valorExtra <- (valor / 2)
      escreval("Você trabalhou ", horasExtra, " horas extras e receberá R$", valorExtra, " extra, ao total", valor + valorExtra)
   senao
      escreval("Nenhuma hora extra foi feita.")
   fimse


Fimalgoritmo