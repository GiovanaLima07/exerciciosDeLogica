Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� numeros de 1 ao 15 e imprime a soma total dos fatoriais.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, fatorialIndividual, num: inteiro
   fatorial, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1

   repita
      escreval("Digite 15 numeros: ")
      leia(num)
      fatorial <- 1
      fatorialIndividual <- 1
      repita
         fatorial <- fatorial * fatorialIndividual
         fatorialIndividual <- fatorialIndividual + 1
      at� (fatorialIndividual > num)
      soma <- soma + fatorial
      i <- i + 1
   ate (i = 15)

   escreval("A soma dos fatoriais �: ", soma)


Fimalgoritmo

