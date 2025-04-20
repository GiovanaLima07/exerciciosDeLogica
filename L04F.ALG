Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê numeros sucessivos até digitar um negativo, soma e tira media dos valores lidos.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis

   numerosDigitados, soma, quantidadeNumeros: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite numeros, o primeiro não pode ser negativo:")
   escreval("Para encerar digite um numero negativo.")
   leia(numerosDigitados)

   repita
      soma <- soma + numerosDigitados
      quantidadeNumeros <- quantidadeNumeros + 1
      leia(numerosDigitados)
   ate (numerosDigitados < 0)

   se (quantidadeNumeros > 0) entao
      media <- soma / quantidadeNumeros
      escreval("Foram digitados ", quantidadeNumeros, " números.")
      escreval("A soma é: ", soma)
      escreval("A média é: ", media)
   senao
      escreval("Nenhum número válido foi digitado.")
   fimse

Fimalgoritmo
