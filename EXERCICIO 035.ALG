Algoritmo "EXERCICIO 35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o tipo de combustivel e valor a ser pago de acordo com a quantidade.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   letra, combustivel: caractere
   litrosCombustivel: inteiro
   desconto, valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Bem vindo ao nosso posto de combustivel.")
   escreval("Que tipo de combustivel te apeteceria?")
   escreval("Digite 'A' para �lcool e 'G' para gasolina.")
   leia(letra)

   se (letra = "A") ou (letra = "a") ent�o
      combustivel <- "�lcool"
      escreval("Quantos litros de �lcool?")
      leia(litrosCombustivel)
      se litrosCombustivel = 20 ent�o
         desconto <- (litrosCombustivel * 2.90) * 0.03
         valor <- (litrosCombustivel * 2.90) - desconto
      sen�o
         se litrosCombustivel > 20 ent�o
            desconto <- (litrosCombustivel * 2.90) * 0.04
            valor <- (litrosCombustivel * 2.90) - desconto
         sen�o
            valor <- (litrosCombustivel * 2.90)
         fimse
      fimse
      escreval("Foi pago pelo cli�nte", valor, "R$ em ", combustivel,".")
   sen�o
      se (letra = "G") ou (letra = "g") ent�o
         combustivel <- "Gasolina"
         escreval("Quantos litros de Gasolina?")
         leia(litrosCombustivel)
         se litrosCombustivel = 20 ent�o
            desconto <- (litrosCombustivel * 3.30) * 0.04
            valor <- (litrosCombustivel * 3.30) - desconto
         sen�o
            se litrosCombustivel > 20 ent�o
               desconto <- (litrosCombustivel * 3.30) * 0.06
               valor <- (litrosCombustivel * 3.30) - desconto
            sen�o
               valor <- (litrosCombustivel * 3.30)
            fimse
         fimse
         escreval("Foi pago pelo cli�nte", valor, "R$ em ", combustivel,".")
      sen�o
         escreval("Digite a letra corretamente")
      fimse
   fimse
   
Fimalgoritmo