Algoritmo "L04F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� numeros sucessivos at� digitar um negativo, soma e tira media dos valores lidos.
// Autor(a)    : Giovana
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numerosDigitados, soma, quantidadeNumeros: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite numeros, o primeiro n�o pode ser negativo:")
   escreval("Para encerar digite um numero negativo.")
   leia(numerosDigitados)

   repita
      soma <- soma + numerosDigitados
      quantidadeNumeros <- quantidadeNumeros + 1
      leia(numerosDigitados)
   ate (numerosDigitados < 0)

   se (quantidadeNumeros > 0) entao
      media <- soma / quantidadeNumeros
      escreval("Foram digitados ", quantidadeNumeros, " n�meros.")
      escreval("A soma �: ", soma)
      escreval("A m�dia �: ", media)
   senao
      escreval("Nenhum n�mero v�lido foi digitado.")
   fimse

Fimalgoritmo
