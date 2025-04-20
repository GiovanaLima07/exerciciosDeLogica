Algoritmo "L05K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que imprime o fatorial dos valores impares de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis

   numero, fatorial, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 até 10 passo 1 faca
      se (numero % 2 <> 0) entao
         fatorial <- 1
         para i de 1 até numero passo 1 faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo