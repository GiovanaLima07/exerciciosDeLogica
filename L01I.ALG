Algoritmo "L01I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que lê dois numeros e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   variavelA, variavelB, resultadoA, resultadoB, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor de A, precisa ser maior que B")
   leia(variavelA)
   escreval("Digite o valor de B, precisa ser menor que A")
   leia(variavelB)
   
   resultadoA <- (variavelA * variavelA)
   resultadoB <- (variavelB * variavelB)
   
   diferenca <- resultadoA - resultadoB
   
   escreval("O resultado do quadrado da diferença de A para B é", diferenca)

Fimalgoritmo