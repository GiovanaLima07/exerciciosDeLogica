Algoritmo "L02J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero inteiro entre 1 e 9: ")
   leia(numero)

   se (numero >= 1) e (numero <= 9) entao
      escreval("O valor est� na faixa permitida")
   senao
      escreval("O valor est� fora da faixa permitida")
   fimse

Fimalgoritmo