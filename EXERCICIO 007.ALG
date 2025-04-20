Algoritmo "Atividade 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que converte a idade de uma pessoa em dias.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

idadeEmDias, anos, meses, dias: real

Inicio

      escreval("Algoritmo que descobre quantos dias vividos possui")
      escreval("Quantos anos tem? ")
      leia (anos)
      escreval("Quantos meses desde seu ultimo aniversario?")
      leia(meses)
      escreval("Quantos dias desde seu ultimo mesversario?")
      leia(dias)
      
      idadeEmDias <- dias + (meses * 30) + (anos * 365)
      escreval ("Você possui" , idadeEmDias, "vividos" )
      

Fimalgoritmo