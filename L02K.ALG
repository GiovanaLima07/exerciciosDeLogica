Algoritmo "L02K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� valores inteiros de 1 ao 9 e diz se numero digitado � permitido ou n�o.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um valor inteiro entre 1 e 9:")
   leia(valor)

   se (valor >= 1) e (valor <= 9) ent�o
      escreval("O valor est� na faixa permitida.")
   sen�o
      escreval("O valor est� fora da faixa permitida.")
   fimse


Fimalgoritmo