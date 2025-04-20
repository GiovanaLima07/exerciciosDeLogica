Algoritmo "EXERCICIO 41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê 3 notas, tira media e atribui conceito em letra.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   n1, n2, n3, mediaExercicios: inteiro
   MediaAproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digire a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a media de exercicios: ")
   leia (mediaExercicios)

   mediaAproveitamento <- (n1 + (n2 * 2) + (n3 * 3) + mediaExercicios) / 7

   se (mediaAproveitamento >= 9) então
      conceito <- "A"
   senão
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) então
         conceito <- "B"
      senão
         se (mediaAproveitamento >= 6.5) e (mediaAproveitamento < 7.5) então
            conceito <- "C"
         senão
            conceito <- "D"
         fimse
      fimse
   fimse
   
   escreval("Sua média de aprovação é ", mediaAproveitamento," ",conceito)

Fimalgoritmo