Algoritmo "EXERCICIO 40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê produto, quantidade e preço unitário.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidade: inteiro
   preco, total, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite nome do produto: ")
   leia(nomeProduto)
   escreval("Digite quantidade adquirida do produto: ")
   leia(quantidade)
   escreval("Digite valor unitário: ")
   leia(preco)

   se quantidade > 10 então
      desconto <- preco * 0.05
   senão
      se (quantidade >= 5) e (quantidade <= 10) então
         desconto <- preco * 0.03
      senão
         desconto <- preco * 0.02
      fimse
   fimse

   total <- quantidade * preco
   totalPagar <- total - desconto
   
   escreval("O total a pagar será: ", totalPagar)


Fimalgoritmo