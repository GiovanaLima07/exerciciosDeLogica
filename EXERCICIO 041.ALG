Algoritmo "EXERCICIO 41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� 3 notas, tira media e atribui conceito em letra.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   n1, n2, n3, mediaExercicios: inteiro
   MediaAproveitamento: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digire a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a media de exercicios: ")
   leia (mediaExercicios)

   mediaAproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + mediaExercicios) / 7

   se (mediaAproveitamento >= 9) ent�o
      conceito <- "A"
   sen�o
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) ent�o
         conceito <- "B"
      sen�o
         se (mediaAproveitamento >= 6.5) e (mediaAproveitamento < 7.5) ent�o
            conceito <- "C"
         sen�o
            conceito <- "D"
         fimse
      fimse
   fimse
   
   escreval("Sua m�dia de aprova��o � ", mediaAproveitamento," ",conceito)

Fimalgoritmo