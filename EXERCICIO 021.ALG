Algoritmo "EXERCICIO 21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : algoritmo que calcula a dura��o de um partida de xadres.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   inicioHora, fimHora, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Em que hora sem minutos come�ou o jogo?")
   leia(inicioHora)
   escreval("Em que horas sem minutos acabou a partida?")
   leia(fimHora)
   
   se fimHora < inicioHora ent�o
      fimHora <- fimHora + 24
   fimse
   
   duracao <- fimHora - inicioHora
   escreval("Partida durou ", duracao, " horas")

Fimalgoritmo