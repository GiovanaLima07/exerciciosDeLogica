Algoritmo "EXERCICIO 25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� saldo da conta do cliente.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis

   ContaDoCliente, saldo, debito, credito, saldoAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o n�mero da conta")
   leia(contaDoCliente)
   escreval("Digite o saldo")
   leia(saldo)
   escreval("Digite o valor do d�bito")
   leia(debito)
   escreval("Digite o valor do credito")
   leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   se saldoAtual >= 0 ent�o
      escreval ("Saldo positivo: ",saldoAtual)
   sen�o
      escreval("Saldo negativo: ",saldoAtual)
   fimse

Fimalgoritmo