Algoritmo "EXERCICIO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   carroNovo, custoFabrica: real
   distribuidor, imposto: real
   
Inicio

      escreval("Qual o valor de fabrica do carro?")
      leia(custoFabrica)
      
      distribuidor <- custoFabrica * 28/100
      imposto <- custoFabrica * 45/100
      carroNovo <- custoFabrica + distribuidor + imposto
      
      escreval("O custo final para o consumidor será: ", carroNovo, "R$.")

Fimalgoritmo