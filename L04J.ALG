Algoritmo "L04J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que imprime o resultado da divis�o de dois numeros.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreval("Digite o valor do divisor (diferente de zero):")
   leia(divisor)

   se (divisor = 0) entao
      escreval("Erro: divis�o por zero n�o � permitida.")
   senao
   
      quociente <- 0

      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate (dividendo < divisor)

      escreval("Resultado da divis�o inteira: ", quociente)
   fimse

Fimalgoritmo
