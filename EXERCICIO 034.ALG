Algoritmo "EXERCICIO 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para testar resultados.
// x = 3, 150, 7, -2, 50
// y = 2, 3, -1, 5, 3
// z = B, C, A, A, C
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valorX, valorY, valorZ : inteiro
   resposta: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor para X : ")
   leia(valorX)
   escreval("Digite um valor para Y: ")
   leia(valorY)

   valorZ <- (valorX * valorY) + 5

   se valorZ <= 0 então
      resposta <- "A"
   senão
      se valorZ <=  100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   
   escreval("Valor de z é: ", valorZ," ", resposta)
   
Fimalgoritmo