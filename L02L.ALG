Algoritmo "L02L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que muda a mensagem de acordo com o genero.
// Autor(a)    : Giovana
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nome, genero: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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