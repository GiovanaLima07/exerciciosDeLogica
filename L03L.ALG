Algoritmo "L03L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que l� numeros positivos at� digitar um negativo, depois apresenta o maior e menor numero informado pelo usuario.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 

   valor, numeros, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
   leia(valor)
   
   enquanto valor > 0 faca
      escreval("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
      leia(valor)

      se (valor < 0) ent�o
         se (contador = 0) ent�o
            escreval("Nenhum valor v�lido foi informado.")
         fimse
         interrompa
      fimse

      se (contador > 0) ent�o
         maior <- valor
         menor <- valor
      fimse

      se (valor > maior) ent�o
         maior <- valor
      fimse

      se (valor < menor) ent�o
         menor <- valor
      fimse

      contador <- contador + 1
   fimenquanto

   se (contador > 0) ent�o
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   fimse


Fimalgoritmo