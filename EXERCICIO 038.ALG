Algoritmo "EXERCICIO 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que verifica se usuario e senha estão corretos.
// Autor(a)    : Giovana
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis

   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o numero de usuario:")
   leia(usuario)

   se usuario = 1234 então
      escreval("Digite numero de senha:")
      leia(senha)
      se senha = 9999 então
         escreval("Acesso permitido.")
      senão
         escreval("Senha incorreta.")
      fimse
   senão
      escreval("Usuário inválido!")
   fimse

Fimalgoritmo