Algoritmo "L04G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : programa que mostra o resultado do fatorial dos valores �mpares de 1 a 10.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, multiplicador, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 1

   repita
      se (numero % 2 <> 0 ) entao
         fatorial <- 1
         multiplicador <- 1

         repita
            fatorial <- fatorial * multiplicador
            multiplicador <- multiplicador + 1
         at� (multiplicador > numero)

         escreval("O fatorial de ", numero, " � ", fatorial)
      fimse

      numero <- numero + 1
   at� (numero > 10)

Fimalgoritmo

