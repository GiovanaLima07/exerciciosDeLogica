Algoritmo "Adivinhe O Numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que sorteia um n�mero de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numSecreto, tentativas, aleatorioEntre: inteiro

Inicio
 // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
 
   aleat�rio 1, 10
   leia(numSecreto)
   aleatorio off
   
   escreval("Tente adivinhe um numero de 1 a 10")
   leia(tentativas)

    repita
      leia(tentativas)
      se tentativas <> numSecreto ent�o
         escreval("Errado, tente novamente.")
      fimse
   at� (tentativas = numSecreto)

   escreval("Parabens! voc� acertou o n�mero secreto: ", numSecreto)

Fimalgoritmo