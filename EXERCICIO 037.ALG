Algoritmo "EXERCICIO 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que coloca preço nas frutas.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   morangoKg, macaKg, totalKg: inteiro
   descontoMorango, descontoMaca, precoMorango, precoMaca, totalPreco, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantos kg de morango foram comprado: ")
   leia(morangoKg)
   escreval("Quantos kg de maça foram comprados: ")
   leia(macaKg)

   se morangoKg >= 5 então
      precoMorango <- (morangoKg * 2.20)
   senão
      precoMorango <- (morangoKg * 2.50)
   fimse

   se macaKg >= 5 então
      precoMaca <- (macaKg * 1.80)
   senão
      precoMaca <- (macaKg * 1.50)
   fimse

   totalPreco <- precoMaca + precoMorango
   totalKg <- macaKg + morangoKg

   se (totalKg > 8) ou (totalPreco > 25) então
      desconto <- totalPreco * 0.10
      totalPreco <- totalPreco - desconto
   fimse

   escreval("foram comprados ", morangoKg, "Kg de morango e ", macaKg, "Kg de maça, no total ", totalPreco:0:2, " R$.")


Fimalgoritmo