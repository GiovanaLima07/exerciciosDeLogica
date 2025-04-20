Algoritmo "L02B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : módulo
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero, positivo ou negativo:")
   leia(num)

   se num < 0 entao
      num <- num * -1
   fimse
   
   escreval("O valor absoluto (módulo) do número é:", num)

Fimalgoritmo