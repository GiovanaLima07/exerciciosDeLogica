Algoritmo "EXERCICIO 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o salario final de um vendedor de carros.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   salario, comissao, comissaoTotal, porcentagem, carrosVendidos, vendasTotal, salarioFinal: real

Inicio

   escreval("Qual o valor de seu salário?")
   leia(salario)

   escreval("Qual o valor da comissão paga por cada carro vendido?")
   leia(comissao)

   escreval("Quantos carros foram vendidos?")
   leia(carrosVendidos)

   escreval("Qual o valor total das vendas?")
   leia(vendasTotal)

   comissaoTotal <- comissao * carrosVendidos
   porcentagem <- vendasTotal * 5 / 100
   salarioFinal <- salario + comissaoTotal + porcentagem
   escreval ("O total do salário final será de ", salarioFinal:2:2, " R$")

Fimalgoritmo