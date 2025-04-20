Algoritmo "L02E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que efetua o cálculo da equação completa de segundo grau
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   varA, varB, varC: inteiro
   delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(varA)
   
   Se varA = 0 Entao
      Escreva("O valor de A deve ser diferente de zero. Não é uma equação do segundo grau.")
   Senao
      Escreva("Digite o valor de B: ")
      Leia(varB)
      Escreva("Digite o valor de C: ")
      Leia(varC)

      delta <- (varB * varB) - (4 * varA * varC)

      Se delta < 0 Entao
         Escreva("Não existem raízes reais, pois o delta é negativo.")
      Senao
         x1 <- (-varB + RaizQ(delta)) / (2 * varA)
         x2 <- (-varB - RaizQ(delta)) / (2 * varA)
         Escreva("As raízes da equação são:", x1, " e ", x2)
      FimSe
   FimSe

Fimalgoritmo