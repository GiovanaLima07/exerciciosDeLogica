Algoritmo "L04b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatória dos valores da faixa de 1 até 500.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   i, somatoria : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1

   repita
      se (i mod 2 = 0) entao
         somatoria <- somatoria + i
      fimse
      i <- i + 1
   ate (i = 500)

   escreval("A somatória dos números pares de 1 até 500 é: ", somatoria)

Fimalgoritmo