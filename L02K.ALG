Algoritmo "L02K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê valores inteiros de 1 ao 9 e diz se numero digitado é permitido ou não.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor inteiro entre 1 e 9:")
   leia(valor)

   se (valor >= 1) e (valor <= 9) então
      escreval("O valor está na faixa permitida.")
   senão
      escreval("O valor está fora da faixa permitida.")
   fimse


Fimalgoritmo