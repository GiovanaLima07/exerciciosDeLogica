Algoritmo "L03J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que mostra os resultados da soma e media dos pares de 50 até 70.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 

   numero, soma, contador: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero <- 50

   enquanto numero <= 70 faca
      se (numero % 2 = 0) entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
      numero <- numero + 1
   fimenquanto

   media <- soma / contador
   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("Média dos pares: ", media)

Fimalgoritmo