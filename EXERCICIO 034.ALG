Algoritmo "EXERCICIO 34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para testar resultados.
// x = 3, 150, 7, -2, 50
// y = 2, 3, -1, 5, 3
// z = B, C, A, A, C
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorX, valorY, valorZ : inteiro
   resposta: caractere
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um valor para X : ")
   leia(valorX)
   escreval("Digite um valor para Y: ")
   leia(valorY)

   valorZ <- (valorX * valorY) + 5

   se valorZ <= 0 ent�o
      resposta <- "A"
   sen�o
      se valorZ <=  100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   
   escreval("Valor de z �: ", valorZ," ", resposta)
   
Fimalgoritmo