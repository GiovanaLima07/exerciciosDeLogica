Algoritmo "EXERCICIO 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula a media e diz se aluno foi aprovado.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   avaliacao1, avaliacao2: inteiro
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("insira a nota 1")
   leia(avaliacao1)
   escreval("insira a nota 2")
   leia(avaliacao2)
   
   nota <- (avaliacao1 + avaliacao2) / 2
   
   se nota >= 6  então
      escreval("Aluno tirou nota ", nota, " então foi aprovado.")
   senão
      escreval("Aluno tirou nota ", nota, " então não foi aprovado")
   fimse
   
Fimalgoritmo