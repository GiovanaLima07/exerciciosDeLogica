Algoritmo "L02D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que tira a média.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media, exame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite nota 1")
   leia(nota1)
   escreval("Digite nota 2")
   leia(nota2)
   escreval("Digite nota 3")
   leia(nota3)
   escreval("Digite nota 4")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      escreval("Parabens você passou de ano, com a media de", media, ".")
   senao
      se media < 7 entao
         escreval("Sua médio foi abaixo do esperado, solicitamos a nota de exame: ")
         leia(exame)
         media <- (media + exame) / 2
         se media >= 5 entao
            escreval("Aprovado em exame com a media de ", media)
         senão
            escreval("Reprovado, media", media)
         fimse
      fimse
   fimse

Fimalgoritmo