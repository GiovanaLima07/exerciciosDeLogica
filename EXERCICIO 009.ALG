Algoritmo "Atividade 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que reajusta o salario
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   salario, percentual, reajuste, total: real

Inicio

   Escreval("Qual o valor do salario mensal atual: ")
   leia(salario)
   Escreval("Qual o valor em porcentagem do reajuste? ")
   leia(percentual)
   reajuste <- salario / 100 * percentual
   total <- salario + reajuste
   Escreval("O salario sofrer� um reajuste ser� de: ", reajuste, " reais, passando a ser:", total, " reais")


Fimalgoritmo