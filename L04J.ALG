Algoritmo "L04J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que imprime o resultado da divisão de dois numeros.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreval("Digite o valor do divisor (diferente de zero):")
   leia(divisor)

   se (divisor = 0) entao
      escreval("Erro: divisão por zero não é permitida.")
   senao
   
      quociente <- 0

      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate (dividendo < divisor)

      escreval("Resultado da divisão inteira: ", quociente)
   fimse

Fimalgoritmo
