Algoritmo "L03I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Algoritmo que lê 10 numeros e apresenta a somatória e média.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis

   valor, soma, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   
   enquanto contador <= 10 faca
      escreval("Digite o ", contador, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   media <- soma / 10
   escreval("Somatório: ", soma)
   escreval("Média: ", media)

Fimalgoritmo