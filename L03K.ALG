Algoritmo "L03K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� nome de comodo e calcula area de uma casa.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nomeComodo: caractere
   largura, comprimento, area, totalArea: real
   continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto verdadeiro faca
      escreval("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreval("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A �rea do c�modo ", nomeComodo, " �: ", area:0:2)

      totalArea <- totalArea + area

      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      leia(continuar)

      se (continuar = "NAO") ou (continuar = "nao") ent�o
         escreval("A �rea total acumulada da resid�ncia �: ", totalArea:0:2)
         interrompa
      fimse
   fimenquanto

Fimalgoritmo