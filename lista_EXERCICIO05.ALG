Algoritmo "Contagem De Pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que conta apenas numeros pares
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   comeco, final : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero de in�cio: ")
   leia(comeco)
   escreval("Digite um n�mero para o fim: ")
   leia(final)
   escreval("")

   se comeco mod 2 <> 0 ent�o
      comeco <- comeco + 1
   fimse

   repita
      escreval(comeco)
      comeco <- comeco + 2
   at� (comeco > final)

Fimalgoritmo