Algoritmo "Contagem De Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que conta apenas numeros pares
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   comeco, final : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número de início: ")
   leia(comeco)
   escreval("Digite um número para o fim: ")
   leia(final)
   escreval("")

   se comeco mod 2 <> 0 então
      comeco <- comeco + 1
   fimse

   repita
      escreval(comeco)
      comeco <- comeco + 2
   até (comeco > final)

Fimalgoritmo