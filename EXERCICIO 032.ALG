Algoritmo "EXERCICIO 32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� nome de 2 times, a quantidade de gols e declara o campe�o.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   time1, time2, vencedor: caractere
   golsTime1, golsTime2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do time que est� jogando: ")
   leia(time1)
   escreval("Digite o nome do outro time")
   leia(time2)
   escreval("Quantos gols foram marcados pelo primeiro time?")
   leia(golsTime1)
   escreval("Quantos gols forma marcados pelo segundo time?")
   leia(golsTime2)

   se (golsTime1 > golsTime2) ent�o
      escreval(time1, "� o campe�o com", golsTime1 , "gol(s)")
   sen�o
      se (golsTime2 > golsTime1) ent�o
         escreval(time2, "� o campe�o com", golsTime2, "gol(s)")
      sen�o
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo