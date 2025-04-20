Algoritmo "Quantidade de vogais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que conta quantas vogais tem em uma palavra.
// Autor(a)    : Giovana
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   palavra: caractere
   i, quantidade: inteiro
   letra: caracter

inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...

   escreval("Digite uma palavra")
   escreval("Para encerrar o algoritmo digite 'sair'.")
   leia(palavra)

   repita
      leia(palavra)
      se maiusc(palavra) <> "SAIR" então
         quantidade <- 0

         para i de 1 ate compr(palavra) faca
            letra <- minusc(copia(palavra, i, 1))

            se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") então
               quantidade <- quantidade + 1
            fimse
         fimpara

         escreval("A palavra '", palavra, "' tem ", quantidade, " vogal(is).")
         escreval("Digite outra palavra ou 'sair' para encerrar:")
      fimse
   até (maiusc(palavra) = "SAIR")

   escreval("Programa encerrado.")

fimalgoritmo