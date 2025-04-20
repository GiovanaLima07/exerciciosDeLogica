Algoritmo "Senha correta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : algoritmo que verifica senha e repete até usuario acertar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   senhaDigitada, senhaCorreta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   senhaCorreta <- 1234
   repita
      escreva("Digite a senha: ")
      leia(senhaDigitada)
      se senhaDigitada <> senhaCorreta entao
         escreval("Senha incorreta. Tente novamente.")
      fimse
   até senhaDigitada = senhaCorreta

   escreval("Senha correta! Acesso permitido.")

Fimalgoritmo