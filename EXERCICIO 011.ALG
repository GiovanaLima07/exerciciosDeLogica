Algoritmo "EXERCICIO 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o salario final de um vendedor de carros.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   salario, comissao, comissaoTotal, porcentagem, carrosVendidos, vendasTotal, salarioFinal: real

Inicio

   escreval("Qual o valor de seu sal�rio?")
   leia(salario)

   escreval("Qual o valor da comiss�o paga por cada carro vendido?")
   leia(comissao)

   escreval("Quantos carros foram vendidos?")
   leia(carrosVendidos)

   escreval("Qual o valor total das vendas?")
   leia(vendasTotal)

   comissaoTotal <- comissao * carrosVendidos
   porcentagem <- vendasTotal * 5 / 100
   salarioFinal <- salario + comissaoTotal + porcentagem
   escreval ("O total do sal�rio final ser� de ", salarioFinal:2:2, " R$")

Fimalgoritmo