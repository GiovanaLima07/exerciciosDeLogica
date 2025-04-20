Algoritmo "media De Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê numeros de 1 a 10 e tira media
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   
   nota, soma, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...

   escreval("Digite números entre 1 e 10")
   escreval("Para encerrar, digite um número inválido (negativo ou acima de 10)")
   leia(nota)

   repita
      leia(nota)
      se (nota >= 1) e (nota <= 10) então
         soma <- soma + nota
         contador <- contador + 1
      fimse
   até (nota < 1) ou (nota > 10)

   se contador > 0 então
      media <- soma / contador
      escreval("A média das notas válidas é: ", media)
   senão
      escreval("Não é possível tirar média com os números digitados")
   fimse


Fimalgoritmo