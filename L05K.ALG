Algoritmo "L05K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que imprime o fatorial dos valores impares de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, fatorial, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para numero de 1 at� 10 passo 1 faca
      se (numero % 2 <> 0) entao
         fatorial <- 1
         para i de 1 at� numero passo 1 faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " � ", fatorial)
      fimse
   fimpara

Fimalgoritmo