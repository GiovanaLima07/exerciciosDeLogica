Algoritmo "L03J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que mostra os resultados da soma e media dos pares de 50 at� 70.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 

   numero, soma, contador: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   escreval("M�dia dos pares: ", media)

Fimalgoritmo