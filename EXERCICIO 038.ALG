Algoritmo "EXERCICIO 38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que verifica se usuario e senha est�o corretos.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis

   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o numero de usuario:")
   leia(usuario)

   se usuario = 1234 ent�o
      escreval("Digite numero de senha:")
      leia(senha)
      se senha = 9999 ent�o
         escreval("Acesso permitido.")
      sen�o
         escreval("Senha incorreta.")
      fimse
   sen�o
      escreval("Usu�rio inv�lido!")
   fimse

Fimalgoritmo