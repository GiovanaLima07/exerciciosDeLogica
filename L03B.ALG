Algoritmo "L03B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma dos primeiros cem numeroos inteiros.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   i, soma: inteiro

Inicio

   i <- 1
   
   enquanto i <= 100 faça
      soma <- soma + i
      i <- i + 1
   fimenquanto
   escreval("A soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo