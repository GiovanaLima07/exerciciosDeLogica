Algoritmo "L02E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que efetua o c�lculo da equa��o completa de segundo grau
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   varA, varB, varC: inteiro
   delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(varA)
   
   Se varA = 0 Entao
      Escreva("O valor de A deve ser diferente de zero. N�o � uma equa��o do segundo grau.")
   Senao
      Escreva("Digite o valor de B: ")
      Leia(varB)
      Escreva("Digite o valor de C: ")
      Leia(varC)

      delta <- (varB * varB) - (4 * varA * varC)

      Se delta < 0 Entao
         Escreva("N�o existem ra�zes reais, pois o delta � negativo.")
      Senao
         x1 <- (-varB + RaizQ(delta)) / (2 * varA)
         x2 <- (-varB - RaizQ(delta)) / (2 * varA)
         Escreva("As ra�zes da equa��o s�o:", x1, " e ", x2)
      FimSe
   FimSe

Fimalgoritmo