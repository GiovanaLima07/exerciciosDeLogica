Algoritmo "L01D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o combustivel gasto em uma viagem.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

   tempoGasto, velocidadeMedia, distancia, combustivelUsado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite quantas horas gastas na viagem: ")
   leia(tempoGasto)
   escreval("Digite a velocidade m�dia em km durante a viagem: ")
   leia(velocidadeMedia)
   
   distancia <- tempoGasto * velocidadeMedia
   combustivelUsado <- distancia / 12
   
   escreval("A quantidade de combustivel gasto em litros �", combustivelUsado ," litros")
   escreval("De acordo com o tempo gasto de", tempoGasto, " horas e velocidade media de", velocidadeMedia, "Km")

Fimalgoritmo