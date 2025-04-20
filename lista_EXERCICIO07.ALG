Algoritmo "Adivinhe O Numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que sorteia um número de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   numSecreto, tentativas, aleatorioEntre: inteiro

Inicio
 // Seção de Comandos, procedimentos, funções, operadores, etc...
 
   aleatório 1, 10
   leia(numSecreto)
   aleatorio off
   
   escreval("Tente adivinhe um numero de 1 a 10")
   leia(tentativas)

    repita
      leia(tentativas)
      se tentativas <> numSecreto então
         escreval("Errado, tente novamente.")
      fimse
   até (tentativas = numSecreto)

   escreval("Parabens! você acertou o número secreto: ", numSecreto)

Fimalgoritmo