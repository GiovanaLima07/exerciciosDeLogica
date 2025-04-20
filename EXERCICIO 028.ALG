Algoritmo "EXERCICIO 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê 3 valores diferentes e diz qual é o maior.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero: ")
   leia(valor1)
   escreval("Digite ou outro numero diferente do primeiro:")
   leia(valor2)
   escreval("Digite mais um numero diferente do primeiro e do segundo.")
   leia(valor3)

   se (valor1 >  valor2) e (valor1 > valor3) então
      escreval(valor1, " é o maior entre os numeros digitados.")
   senão
      se (valor2 > valor1) e (valor2 > valor3) então
         escreval(valor2, " é o maior entre os numeros digitados.")
      senão
         escreval(valor3, " é o maior entre os numeros digitados.")
      fimse
   fimse

Fimalgoritmo