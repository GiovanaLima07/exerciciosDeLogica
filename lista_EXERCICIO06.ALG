Algoritmo "media De Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� numeros de 1 a 10 e tira media
// Autor(a)    : Giovana
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   
   nota, soma, contador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...

   escreval("Digite n�meros entre 1 e 10")
   escreval("Para encerrar, digite um n�mero inv�lido (negativo ou acima de 10)")
   leia(nota)

   repita
      leia(nota)
      se (nota >= 1) e (nota <= 10) ent�o
         soma <- soma + nota
         contador <- contador + 1
      fimse
   at� (nota < 1) ou (nota > 10)

   se contador > 0 ent�o
      media <- soma / contador
      escreval("A m�dia das notas v�lidas �: ", media)
   sen�o
      escreval("N�o � poss�vel tirar m�dia com os n�meros digitados")
   fimse


Fimalgoritmo