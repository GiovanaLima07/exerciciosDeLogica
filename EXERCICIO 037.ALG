Algoritmo "EXERCICIO 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que coloca pre�o nas frutas.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   morangoKg, macaKg, totalKg: inteiro
   descontoMorango, descontoMaca, precoMorango, precoMaca, totalPreco, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quantos kg de morango foram comprado: ")
   leia(morangoKg)
   escreval("Quantos kg de ma�a foram comprados: ")
   leia(macaKg)

   se morangoKg >= 5 ent�o
      precoMorango <- (morangoKg * 2.20)
   sen�o
      precoMorango <- (morangoKg * 2.50)
   fimse

   se macaKg >= 5 ent�o
      precoMaca <- (macaKg * 1.80)
   sen�o
      precoMaca <- (macaKg * 1.50)
   fimse

   totalPreco <- precoMaca + precoMorango
   totalKg <- macaKg + morangoKg

   se (totalKg > 8) ou (totalPreco > 25) ent�o
      desconto <- totalPreco * 0.10
      totalPreco <- totalPreco - desconto
   fimse

   escreval("foram comprados ", morangoKg, "Kg de morango e ", macaKg, "Kg de ma�a, no total ", totalPreco:0:2, " R$.")


Fimalgoritmo