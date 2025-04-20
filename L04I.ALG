Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : programa que lê numeros positivos até um valor negativo ser informado, e, ao final, mostre o maior e o menor valor inserido.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   numero, maior, menor: inteiro
   primeiroNumero: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiroNumero <- verdadeiro

   escreval("Digite um número positivo e inteiro (negativo para encerrar):")
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
      escreval("Digite outro número positivo e inteiro (negativo para encerrar):")
      leia(numero)
   ate (numero < 0)

   se (primeiroNumero = falso) entao
      escreval("Dos números digitados, ", maior, " é o maior e ", menor, " é o menor.")
   senao
      escreval("Nenhum número positivo foi digitado.")
   fimse
Fimalgoritmo