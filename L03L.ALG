Algoritmo "L03L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que lê numeros positivos até digitar um negativo, depois apresenta o maior e menor numero informado pelo usuario.
// Autor(a)    : Giovana
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 

   valor, numeros, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
   leia(valor)
   
   enquanto valor > 0 faca
      escreval("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
      leia(valor)

      se (valor < 0) então
         se (contador = 0) então
            escreval("Nenhum valor válido foi informado.")
         fimse
         interrompa
      fimse

      se (contador > 0) então
         maior <- valor
         menor <- valor
      fimse

      se (valor > maior) então
         maior <- valor
      fimse

      se (valor < menor) então
         menor <- valor
      fimse

      contador <- contador + 1
   fimenquanto

   se (contador > 0) então
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   fimse


Fimalgoritmo