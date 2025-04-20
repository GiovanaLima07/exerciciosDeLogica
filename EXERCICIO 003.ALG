Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Compara resultados
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var
   letra_a, letra_b, letra_c, letra_d, letra_e, letra_f: real

Inicio

   letra_a <- (4 / 2) + (2 / 4)
   letra_b <- 4 / 2 + 2 / 4

   se letra_a = letra_b então
      escreval("Os valores do exercicio A são iguais ")
   senao
      escreval ("Os valores do exercicio A são diferentes")
   fimse
   
   letra_c <- 4 / (2 + 2) / 4
   letra_d <- 4 / 2 + 2 / 4

   se letra_c = letra_d então
      escreval("Os valores do exercicio B são iguais ")
   senao
      escreval ("Os valores do exercicio B são diferentes")
   fimse
   
   letra_e <- (4 + 2) * 2 - 4
   letra_f <- 4 + 2 * 2 - 4
   
   se letra_e = letra_f então
      escreval("Os valores do exercicio C são iguais ")
   senao
      escreval ("Os valores do exercicio C são diferentes")
   fimse



Fimalgoritmo