Algoritmo "L02L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que muda a mensagem de acordo com o genero.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis

   nome, genero: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe seu nome: ")
   leia(nome)
   escreval("Informe seu genero, 'M' Masculino, 'F' feminino.")
   leia(genero)

   se (genero = "M") ou (genero = "m") entao
      escreval("Ilmo Sr.", nome)
   senao
      escreval("Ilma Sra.", nome)
   fimse

Fimalgoritmo