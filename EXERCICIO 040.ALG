Algoritmo "EXERCICIO 40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� produto, quantidade e pre�o unit�rio.
// Autor(a)    : Giovana
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto: caractere
   quantidade: inteiro
   preco, total, desconto, totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite nome do produto: ")
   leia(nomeProduto)
   escreval("Digite quantidade adquirida do produto: ")
   leia(quantidade)
   escreval("Digite valor unit�rio: ")
   leia(preco)

   se quantidade > 10 ent�o
      desconto <- preco * 0.05
   sen�o
      se (quantidade >= 5) e (quantidade <= 10) ent�o
         desconto <- preco * 0.03
      sen�o
         desconto <- preco * 0.02
      fimse
   fimse

   total <- quantidade * preco
   totalPagar <- total - desconto
   
   escreval("O total a pagar ser�: ", totalPagar)


Fimalgoritmo