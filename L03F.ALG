Algoritmo "L03F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra o resultado valor de um pot�ncia qualquer por uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis

   base, expoente, i, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe o valor da base (base): ")
   leia(base)
   escreval("Informe o valor do expoente (expoente): ")
   leia(expoente)

   // Inicializando o resultado como 1
   resultado <- 1

   i <- 1
   enquanto i <= expoente fa�a
      resultado <- resultado *  base
      i <- i + 1
   fimenquanto

   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)

Fimalgoritmo