Algoritmo "EXERCICIO 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : algoritmo que calcula a duração de um partida de xadres.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   inicioHora, fimHora, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Em que hora sem minutos começou o jogo?")
   leia(inicioHora)
   escreval("Em que horas sem minutos acabou a partida?")
   leia(fimHora)
   
   se fimHora < inicioHora então
      fimHora <- fimHora + 24
   fimse
   
   duracao <- fimHora - inicioHora
   escreval("Partida durou ", duracao, " horas")

Fimalgoritmo