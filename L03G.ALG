Algoritmo "L03G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   termo1,  termo2, termoAtual, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   termo1 <- 1
   termo2 <- 1
   i <- 3
   
   escreval(termo1)
   escreval(termo2)

   enquanto i <= 15 faca
      termoAtual <- termo1 + termo2
      escreval(termoAtual)

      termo1 <- termo2
      termo2 <- termoAtual

      i <- i + 1
   fimenquanto


Fimalgoritmo