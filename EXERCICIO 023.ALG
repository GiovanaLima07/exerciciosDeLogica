Algoritmo "EXERCICIO 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Algoritmo que calcula e mostra o peso ideal.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   
   nome, sexo:caractere
   altura, pesoIdeal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Digite seu sexo (M para masculino, F para feminino):")
   leia(sexo)
   escreval("Qual a sua altura?")
   leia(altura)
   
   se sexo = "M" ent�o
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   
   escreval(nome, ", seu peso ideal �", pesoIdeal, " kg")

Fimalgoritmo