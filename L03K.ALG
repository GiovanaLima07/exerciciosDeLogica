Algoritmo "L03K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê nome de comodo e calcula area de uma casa.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   nomeComodo: caractere
   largura, comprimento, area, totalArea: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto verdadeiro faca
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreval("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do cômodo ", nomeComodo, " é: ", area:0:2)

      totalArea <- totalArea + area

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(continuar)

      se (continuar = "NAO") ou (continuar = "nao") então
         escreval("A área total acumulada da residência é: ", totalArea:0:2)
         interrompa
      fimse
   fimenquanto

Fimalgoritmo