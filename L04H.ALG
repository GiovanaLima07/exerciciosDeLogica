Algoritmo "L04H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que calcula a �rea total de uma resid�ncia somando as �reas dos c�modos informados pelo usu�rio at� que decida parar.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   largura, comprimento, area, totalArea: inteiro
   comodo, resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

 repita
      escreval("Digite o nome do c�modo:")
      leia(comodo)

      escreval("Digite a largura do(a) ", comodo, " em metros:")
      leia(largura)

      escreval("Digite o comprimento do(a) ", comodo, " em metros:")
      leia(comprimento)

      area <- largura * comprimento
      totalArea <- totalArea + area

      escreval("�rea do(a) ", comodo, ": ", area:0:2, " m�")
      escreval("Deseja adicionar outro c�modo? (sim/n�o)")
      leia(resposta)

   ate (resposta = "n�o") ou (resposta = "nao") ou (resposta = "N�O") ou (resposta = "NAO")

   escreval("A �rea total da resid�ncia �: ", totalArea:0:2, " m�")
   

Fimalgoritmo