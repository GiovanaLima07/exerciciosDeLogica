Algoritmo "L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que calcula a área total de uma residência somando as áreas dos cômodos informados pelo usuário até que decida parar.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   largura, comprimento, area, totalArea: inteiro
   comodo, resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

 repita
      escreval("Digite o nome do cômodo:")
      leia(comodo)

      escreval("Digite a largura do(a) ", comodo, " em metros:")
      leia(largura)

      escreval("Digite o comprimento do(a) ", comodo, " em metros:")
      leia(comprimento)

      area <- largura * comprimento
      totalArea <- totalArea + area

      escreval("Área do(a) ", comodo, ": ", area:0:2, " m²")
      escreval("Deseja adicionar outro cômodo? (sim/não)")
      leia(resposta)

   ate (resposta = "não") ou (resposta = "nao") ou (resposta = "NÃO") ou (resposta = "NAO")

   escreval("A área total da residência é: ", totalArea:0:2, " m²")
   

Fimalgoritmo