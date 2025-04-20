Algoritmo "EXERCICIO 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê tres numeros diferentes e soma os 2 maiores.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   valor, valor2, valor3, primeiro, segundo, terceiro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro número: ")
   leia(valor)
   escreval("Digite o segundo número: ")
   leia(valor2)
   escreval("Digite o terceiro número: ")
   leia(valor3)

   se (valor > valor2) e (valor > valor3) então
      primeiro <- valor
      se (valor2 > valor3) então
         segundo <- valor2
      se (valor)
      senao
         maior2 <- valor3
      fimse
   senao
      se (valor2 > valor) e (valor2 > valor3) então
         maior <- valor2
         se (valor > valor3) então
            maior2 <- valor
         senao
            maior2 <- valor3
         fimse
      senao
         maior <- valor3
         se (valor > valor2) então
            maior2 <- valor
         senao
            maior2 <- valor2
         fimse
      fimse
   fimse

   soma <- maior + maior2
   escreval("A soma dos dois maiores números é: ",soma)

Fimalgoritmo
