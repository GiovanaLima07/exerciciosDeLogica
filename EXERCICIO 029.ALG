Algoritmo "EXERCICIO 29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� tres numeros diferentes e soma os 2 maiores.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, valor2, valor3, primeiro, segundo, terceiro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro n�mero: ")
   leia(valor)
   escreval("Digite o segundo n�mero: ")
   leia(valor2)
   escreval("Digite o terceiro n�mero: ")
   leia(valor3)

   se (valor > valor2) e (valor > valor3) ent�o
      primeiro <- valor
      se (valor2 > valor3) ent�o
         segundo <- valor2
      se (valor)
      senao
         maior2 <- valor3
      fimse
   senao
      se (valor2 > valor) e (valor2 > valor3) ent�o
         maior <- valor2
         se (valor > valor3) ent�o
            maior2 <- valor
         senao
            maior2 <- valor3
         fimse
      senao
         maior <- valor3
         se (valor > valor2) ent�o
            maior2 <- valor
         senao
            maior2 <- valor2
         fimse
      fimse
   fimse

   soma <- maior + maior2
   escreval("A soma dos dois maiores n�meros �: ",soma)

Fimalgoritmo
