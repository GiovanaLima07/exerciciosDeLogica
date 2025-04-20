Algoritmo "EXERCICIO 32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê nome de 2 times, a quantidade de gols e declara o campeão.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   time1, time2, vencedor: caractere
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do time que está jogando: ")
   leia(time1)
   escreval("Digite o nome do outro time")
   leia(time2)
   escreval("Quantos gols foram marcados pelo primeiro time?")
   leia(golsTime1)
   escreval("Quantos gols forma marcados pelo segundo time?")
   leia(golsTime2)

   se (golsTime1 > golsTime2) então
      escreval(time1, "é o campeão com", golsTime1 , "gol(s)")
   senão
      se (golsTime2 > golsTime1) então
         escreval(time2, "é o campeão com", golsTime2, "gol(s)")
      senão
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo