Algoritmo "Senha correta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : algoritmo que verifica senha e repete at� usuario acertar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   senhaDigitada, senhaCorreta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   senhaCorreta <- 1234
   repita
      escreva("Digite a senha: ")
      leia(senhaDigitada)
      se senhaDigitada <> senhaCorreta entao
         escreval("Senha incorreta. Tente novamente.")
      fimse
   at� senhaDigitada = senhaCorreta

   escreval("Senha correta! Acesso permitido.")

Fimalgoritmo