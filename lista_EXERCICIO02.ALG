Algoritmo "ContagemRegressiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que faz contagem regressiva.
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Contagem regressiva")
   escreval("Digite um número: ")
   leia(numero)
   
   repita
      numero <- numero - 1
      escreval(numero)
   até (numero = 0)

Fimalgoritmo