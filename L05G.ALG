Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que apresenta resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis

   i, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 até 15 faça
      resultado <- (i * i * i)
      escreval("3 ^ ", i, " = ", resultado)
   fimpara

Fimalgoritmo