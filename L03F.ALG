Algoritmo "L03F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra o resultado valor de um potência qualquer por uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   base, expoente, i, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o valor da base (base): ")
   leia(base)
   escreval("Informe o valor do expoente (expoente): ")
   leia(expoente)

   // Inicializando o resultado como 1
   resultado <- 1

   i <- 1
   enquanto i <= expoente faça
      resultado <- resultado *  base
      i <- i + 1
   fimenquanto

   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo