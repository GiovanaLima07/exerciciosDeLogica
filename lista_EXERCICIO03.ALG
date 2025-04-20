Algoritmo "soma De Positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que soma numeros positivos.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite numeros positivos: ")
   escreval("Para parar o somador digite um numero negativo")

   repita
      leia(numero)
      se numero > 0 então
         soma <- soma + numero
         escreval(soma)
      fimse
   até (numero < 0)

Fimalgoritmo