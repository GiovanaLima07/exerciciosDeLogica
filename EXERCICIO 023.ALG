Algoritmo "EXERCICIO 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Algoritmo que calcula e mostra o peso ideal.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   
   nome, sexo:caractere
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Digite seu sexo (M para masculino, F para feminino):")
   leia(sexo)
   escreval("Qual a sua altura?")
   leia(altura)
   
   se sexo = "M" então
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   
   escreval(nome, ", seu peso ideal é", pesoIdeal, " kg")

Fimalgoritmo