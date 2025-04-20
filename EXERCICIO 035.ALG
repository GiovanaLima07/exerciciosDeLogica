Algoritmo "EXERCICIO 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o tipo de combustivel e valor a ser pago de acordo com a quantidade.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   letra, combustivel: caractere
   litrosCombustivel: inteiro
   desconto, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Bem vindo ao nosso posto de combustivel.")
   escreval("Que tipo de combustivel te apeteceria?")
   escreval("Digite 'A' para álcool e 'G' para gasolina.")
   leia(letra)

   se (letra = "A") ou (letra = "a") então
      combustivel <- "Álcool"
      escreval("Quantos litros de Álcool?")
      leia(litrosCombustivel)
      se litrosCombustivel = 20 então
         desconto <- (litrosCombustivel * 2.90) * 0.03
         valor <- (litrosCombustivel * 2.90) - desconto
      senão
         se litrosCombustivel > 20 então
            desconto <- (litrosCombustivel * 2.90) * 0.04
            valor <- (litrosCombustivel * 2.90) - desconto
         senão
            valor <- (litrosCombustivel * 2.90)
         fimse
      fimse
      escreval("Foi pago pelo cliênte", valor, "R$ em ", combustivel,".")
   senão
      se (letra = "G") ou (letra = "g") então
         combustivel <- "Gasolina"
         escreval("Quantos litros de Gasolina?")
         leia(litrosCombustivel)
         se litrosCombustivel = 20 então
            desconto <- (litrosCombustivel * 3.30) * 0.04
            valor <- (litrosCombustivel * 3.30) - desconto
         senão
            se litrosCombustivel > 20 então
               desconto <- (litrosCombustivel * 3.30) * 0.06
               valor <- (litrosCombustivel * 3.30) - desconto
            senão
               valor <- (litrosCombustivel * 3.30)
            fimse
         fimse
         escreval("Foi pago pelo cliênte", valor, "R$ em ", combustivel,".")
      senão
         escreval("Digite a letra corretamente")
      fimse
   fimse
   
Fimalgoritmo