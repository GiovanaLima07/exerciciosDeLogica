Algoritmo "EXERCICIO 30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� tres numeros diferentes e os ordenam em ordem crescente.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, valor2, valor3, primeiro, segundo, terceiro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro n�mero: ")
   leia(valor)
   escreval("Digite o segundo n�mero: ")
   leia(valor2)
   escreval("Digite o terceiro n�mero: ")
   leia(valor3)

   se (valor > valor2) e (valor > valor3) entao
      primeiro <- valor
      se (valor2 < valor3) entao
         segundo <- valor2
         terceiro <- valor3
      senao
         segundo <- valor3
         terceiro <- valor2
      fimse
   senao
      se (valor2 > valor) e (valor2 > valor3) entao
         primeiro <- valor2
         se (valor > valor3) entao
            segundo <- valor
            terceiro <- valor3
         senao
            segundo <- valor3
            terceiro <- valor
         fimse
      senao
         primeiro <- valor3
         se (valor > valor2) entao
            segundo <- valor
            terceiro <- valor2
         senao
            segundo <- valor2
            terceiro <- valor
         fimse
      fimse
   fimse

   escreval("Ordem crescente: ", primeiro, ", ", segundo, ", ", terceiro)

Fimalgoritmo
