Algoritmo "EXERCICIO 42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algotitmo que verifica se funcionario est� qualificado a aposentadoria.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   ingressoEmpresa, anoNascimento, idade, tempoEmpresa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Em que ano nasceu? ")
   leia(anoNascimento)
   escreval("Em que ano ingressou na empresa? ")
   leia(ingressoEmpresa)

   idade <- 2025 - anoNascimento
   tempoEmpresa <- 2025 - ingressoEmpresa

   se (idade >= 65) ou (tempoEmpresa >= 30) ou ((idade >= 60) e (tempoEmpresa >= 25)) ent�o
      escreval("Requer aposentadoria")
   sen�o
      escreval("N�o requer aposentadoria")
   fimse

Fimalgoritmo

