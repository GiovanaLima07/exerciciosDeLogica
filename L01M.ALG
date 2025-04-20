Algoritmo "L01M"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que efetue a leitura de três valores e imprime o quadrado da soma dos três valores
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

    letra_a, letra_b, letra_c: inteiro
    quadrado_a, quadrado_b, quadrado_c, resultado, resultado2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor de A")
   leia(letra_a)
   escreval("Digite o valor de B")
   leia(letra_b)
   escreval("Digite o valor de C")
   leia(letra_c)
   
   resultado <- (letra_a + letra_b + letra_c) * (letra_a + letra_b + letra_c)

  escreval("O quadrado da soma dos três valores é: ", resultado)

Fimalgoritmo