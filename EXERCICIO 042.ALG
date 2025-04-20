Algoritmo "EXERCICIO 42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algotitmo que verifica se funcionario está qualificado a aposentadoria.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   ingressoEmpresa, anoNascimento, idade, tempoEmpresa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Em que ano nasceu? ")
   leia(anoNascimento)
   escreval("Em que ano ingressou na empresa? ")
   leia(ingressoEmpresa)

   idade <- 2025 - anoNascimento
   tempoEmpresa <- 2025 - ingressoEmpresa

   se (idade >= 65) ou (tempoEmpresa >= 30) ou ((idade >= 60) e (tempoEmpresa >= 25)) então
      escreval("Requer aposentadoria")
   senão
      escreval("Não requer aposentadoria")
   fimse

Fimalgoritmo

