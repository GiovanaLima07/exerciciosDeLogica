Algoritmo "EXERCICIO 36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� a idade de 2 homens e 2 mulheres e soma a idade do homem mais velho com a mulher mais nova e da mulher mais velha com o homem mais novo.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   
   homem1, homem2, mulher1, mulher2: inteiro
   homemMaisVelho,homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a idade de dois homens e duas mulheres.")
   escreval("Idade do primeiro homem: ")
   leia(homem1)
   escreval("Idade do segundo homem precisar ser diferente do primeiro: ")
   leia(homem2)
   escreval("Idade da primeira mulher: ")
   leia(mulher1)
   escreval("Idade da segunda mulher precisar ser diferente da primeira: ")
   leia(mulher2)

   se homem1 > homem2 ent�o
      homemMaisVelho <- homem1
      homemMaisNovo <- homem2
   sen�o
      homemMaisVelho <- homem2
      homemMaisNovo <- homem1
   fimse
   
   se mulher1 > mulher2 ent�o
      mulherMaisVelha <- mulher1
      mulherMaisNova <- mulher2
   sen�o
      mulherMaisVelha <- mulher2
      mulherMaisNova <- mulher1
   fimse

   escreval("Idade do homem mais velho: ", homemMaisVelho, " mais mulher mais nova: ", mulherMaisNova, " �:")
   escreval(homemMaisVelho + mulherMaisNova)
   escreval("Idade do homem mais novo: ", homemMaisNovo, " mais mulher mais velha: ", mulherMaisVelha, " �:")
   escreval(homemMaisNovo + mulherMaisVelha)

Fimalgoritmo