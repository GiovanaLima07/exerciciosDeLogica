Algoritmo "EXERCICIO 30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê tres numeros diferentes e os ordenam em ordem crescente.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valor, valor2, valor3, primeiro, segundo, terceiro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro número: ")
   leia(valor)
   escreval("Digite o segundo número: ")
   leia(valor2)
   escreval("Digite o terceiro número: ")
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
