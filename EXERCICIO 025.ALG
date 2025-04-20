Algoritmo "EXERCICIO 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê saldo da conta do cliente.
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis

   ContaDoCliente, saldo, debito, credito, saldoAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o número da conta")
   leia(contaDoCliente)
   escreval("Digite o saldo")
   leia(saldo)
   escreval("Digite o valor do débito")
   leia(debito)
   escreval("Digite o valor do credito")
   leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   se saldoAtual >= 0 então
      escreval ("Saldo positivo: ",saldoAtual)
   senão
      escreval("Saldo negativo: ",saldoAtual)
   fimse

Fimalgoritmo