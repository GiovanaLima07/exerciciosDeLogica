Algoritmo "L02C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que tira a media e diz se passou de ano.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite nota 1")
   leia(nota1)
   escreval("Digite nota 2")
   leia(nota2)
   escreval("Digite nota 3")
   leia(nota3)
   escreval("Digite nota 4")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval("Parabens voc� passou de ano, com a media de", media, ".")
   senao
      escreval("Com sua media de", media, " n�o ser� possivel passar de ano.")
   fimse

Fimalgoritmo