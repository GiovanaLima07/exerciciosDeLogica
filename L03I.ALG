Algoritmo "L03I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Algoritmo que l� 10 numeros e apresenta a somat�ria e m�dia.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, soma, contador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1
   
   enquanto contador <= 10 faca
      escreval("Digite o ", contador, "� valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   media <- soma / 10
   escreval("Somat�rio: ", soma)
   escreval("M�dia: ", media)

Fimalgoritmo