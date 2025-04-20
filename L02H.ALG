Algoritmo "L02H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite primeiro numero:")
   leia(num1)
   escreval("Digite segundo numero:")
   leia(num2)
   escreval("Digite terceiro numero:")
   leia(num3)
   escreval("Digite quarto numero:")
   leia(num4)
   escreval("Digite quinto numero:")
   leia(num5)

   se (num1 > num2) e (num1 > num3) e (num1 > num4) e (num1 > num5) então
      maior <- num1
   senao
      se  (num2 > num1) e (num2 > num3) e (num2 > num4) e (num2 > num5) então
         maior <- num2
      senao
         se  (num3 > num1) e (num3 > num2) e (num3 > num4) e (num3 > num5) então
            maior <- num3
         senao
            se  (num4 > num1) e (num4 > num2) e (num4 > num3) e (num4 > num5) então
               maior <- num4
            senao
               maior <- num5
            fimse
         fimse
      fimse
   fimse
   
   se (num1 < num2) e (num1 < num3) e (num1 < num4) e (num1 < num5) então
      menor <- num1
   senao
      se (num2 < num1) e (num2 < num3) e (num2 < num4) e (num2 < num5) então
         menor <- num2
      senao
         se (num3 < num1) e (num3 < num2) e (num3 < num4) e (num3 < num5) então
            menor <- num3
         senao
            se (num4 < num1) e (num4 < num2) e (num4 < num3) e (num4 < num5) então
               menor <- num4
            senao
               menor <- num5
            fimse
         fimse
      fimse
   fimse

   escreval("O maior", maior, " e o menor", menor)

Fimalgoritmo