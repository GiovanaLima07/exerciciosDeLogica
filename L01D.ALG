Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o combustivel gasto em uma viagem.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

   tempoGasto, velocidadeMedia, distancia, combustivelUsado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite quantas horas gastas na viagem: ")
   leia(tempoGasto)
   escreval("Digite a velocidade média em km durante a viagem: ")
   leia(velocidadeMedia)
   
   distancia <- tempoGasto * velocidadeMedia
   combustivelUsado <- distancia / 12
   
   escreval("A quantidade de combustivel gasto em litros é", combustivelUsado ," litros")
   escreval("De acordo com o tempo gasto de", tempoGasto, " horas e velocidade media de", velocidadeMedia, "Km")

Fimalgoritmo