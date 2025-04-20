Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê numeros de 1 ao 15 e imprime a soma total dos fatoriais.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   i, fatorialIndividual, num: inteiro
   fatorial, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1

   repita
      escreval("Digite 15 numeros: ")
      leia(num)
      fatorial <- 1
      fatorialIndividual <- 1
      repita
         fatorial <- fatorial * fatorialIndividual
         fatorialIndividual <- fatorialIndividual + 1
      até (fatorialIndividual > num)
      soma <- soma + fatorial
      i <- i + 1
   ate (i = 15)

   escreval("A soma dos fatoriais é: ", soma)


Fimalgoritmo

