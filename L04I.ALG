Algoritmo "L04I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : programa que l� numeros positivos at� um valor negativo ser informado, e, ao final, mostre o maior e o menor valor inserido.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, maior, menor: inteiro
   primeiroNumero: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   primeiroNumero <- verdadeiro

   escreval("Digite um n�mero positivo e inteiro (negativo para encerrar):")
   leia(numero)

    repita
      se (primeiroNumero = verdadeiro) entao
         maior <- numero
         menor <- numero
         primeiroNumero <- falso
      senao
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse
      fimse
      escreval("Digite outro n�mero positivo e inteiro (negativo para encerrar):")
      leia(numero)
   ate (numero < 0)

   se (primeiroNumero = falso) entao
      escreval("Dos n�meros digitados, ", maior, " � o maior e ", menor, " � o menor.")
   senao
      escreval("Nenhum n�mero positivo foi digitado.")
   fimse
Fimalgoritmo