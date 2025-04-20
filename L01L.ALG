Algoritmo "L01L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  programa que efetue a leitura de três valores e imprime a soma dos quadrados.
// Autor(a)    : Giovana
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 

    letra_a, letra_b, letra_c: inteiro
    quadrado_a, quadrado_b, quadrado_c, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor de A")
   leia(letra_a)
   escreval("Digite o valor de B")
   leia(letra_b)
   escreval("Digite o valor de C")
   leia(letra_c)
   
   quadrado_a <- letra_a * letra_a
   quadrado_b <- letra_b * letra_b
   quadrado_c <- letra_c * letra_c
   
   resultado <- quadrado_a + quadrado_b + quadrado_c
   escreval("A soma dos quadrados dos três valores lidos é", resultado)

Fimalgoritmo