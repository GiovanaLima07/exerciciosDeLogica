Algoritmo "EXERCICIO 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� o ano de nascimento e diz se pode votar.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   anoDeNascimento, anoAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Em que ano estamos?")
   leia(anoAtual)
   escreval("Em que ano nasceu?")
   leia(anoDeNascimento)

   se anoAtual - anoDeNascimento >= 18 ent�o
      escreval("J� possui idade para votar")
   sen�o
      escreval("N�o possui idade para votar")
   fimse

Fimalgoritmo