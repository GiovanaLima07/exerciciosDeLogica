Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma dos numeros pares na faixa de 1 até 500.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   i, soma: inteiro

Inicio

   i <- 1

   enquanto i <= 500 faça
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("A soma dos números pares de 1 até 500 é: ", soma)


Fimalgoritmo