Algoritmo "Quantidade de vogais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que conta quantas vogais tem em uma palavra.
// Autor(a)    : Giovana
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   palavra: caractere
   i, quantidade: inteiro
   letra: caracter

inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...

   escreval("Digite uma palavra")
   escreval("Para encerrar o algoritmo digite 'sair'.")
   leia(palavra)

   repita
      leia(palavra)
      se maiusc(palavra) <> "SAIR" ent�o
         quantidade <- 0

         para i de 1 ate compr(palavra) faca
            letra <- minusc(copia(palavra, i, 1))

            se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") ent�o
               quantidade <- quantidade + 1
            fimse
         fimpara

         escreval("A palavra '", palavra, "' tem ", quantidade, " vogal(is).")
         escreval("Digite outra palavra ou 'sair' para encerrar:")
      fimse
   at� (maiusc(palavra) = "SAIR")

   escreval("Programa encerrado.")

fimalgoritmo