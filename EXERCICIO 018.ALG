Algoritmo "EXERCICIO 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê o ano de nascimento e diz se pode votar.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   anoDeNascimento, anoAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Em que ano estamos?")
   leia(anoAtual)
   escreval("Em que ano nasceu?")
   leia(anoDeNascimento)

   se anoAtual - anoDeNascimento >= 18 então
      escreval("Já possui idade para votar")
   senão
      escreval("Não possui idade para votar")
   fimse

Fimalgoritmo