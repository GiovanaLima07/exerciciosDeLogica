Algoritmo "EXERCICIO 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula a media e diz se aluno foi aprovado.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   avaliacao1, avaliacao2: inteiro
   nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("insira a nota 1")
   leia(avaliacao1)
   escreval("insira a nota 2")
   leia(avaliacao2)
   
   nota <- (avaliacao1 + avaliacao2) / 2
   
   se nota >= 6  ent�o
      escreval("Aluno tirou nota ", nota, " ent�o foi aprovado.")
   sen�o
      escreval("Aluno tirou nota ", nota, " ent�o n�o foi aprovado")
   fimse
   
Fimalgoritmo