Algoritmo "EXERCICIO 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula horas extras de trabalho.
// Autor(a)    : Giovana
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis

   horasTrabalho, horasExtra, valor, valorExtra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual o valor do seu salario?")
   leia (valor)
   escreval("Quantas horas semanais trabalhadas?")
   leia(horasTrabalho)
   
   se horasTrabalho > 40 ent�o
      horasExtra <- horasTrabalho - 40
      valorExtra <- (valor / 2)
      escreval("Voc� trabalhou ", horasExtra, " horas extras e receber� R$", valorExtra, " extra, ao total", valor + valorExtra)
   senao
      escreval("Nenhuma hora extra foi feita.")
   fimse


Fimalgoritmo