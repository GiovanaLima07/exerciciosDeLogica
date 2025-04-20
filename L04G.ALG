Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : programa que mostra o resultado do fatorial dos valores ímpares de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   numero, multiplicador, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1

   repita
      se (numero % 2 <> 0 ) entao
         fatorial <- 1
         multiplicador <- 1

         repita
            fatorial <- fatorial * multiplicador
            multiplicador <- multiplicador + 1
         até (multiplicador > numero)

         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse

      numero <- numero + 1
   até (numero > 10)

Fimalgoritmo

