Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que apresenta resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Giovana
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, resultado : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 at� 15 fa�a
      resultado <- (i * i * i)
      escreval("3 ^ ", i, " = ", resultado)
   fimpara

Fimalgoritmo