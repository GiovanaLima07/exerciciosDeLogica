Algoritmo "L01M"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que efetue a leitura de tr�s valores e imprime o quadrado da soma dos tr�s valores
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 

    letra_a, letra_b, letra_c: inteiro
    quadrado_a, quadrado_b, quadrado_c, resultado, resultado2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor de A")
   leia(letra_a)
   escreval("Digite o valor de B")
   leia(letra_b)
   escreval("Digite o valor de C")
   leia(letra_c)
   
   resultado <- (letra_a + letra_b + letra_c) * (letra_a + letra_b + letra_c)

  escreval("O quadrado da soma dos tr�s valores �: ", resultado)

Fimalgoritmo