Algoritmo "EXERCICIO 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algortimo que conta o numero de eleitores
// Autor(a)    : Giovana
// Data atual  : 23/03/2025
Var

   habitantes, eleitores, votosBranco, votosNulos, votosValidos, semvoto: real
   percBranco, percNulos, percValidos: real

Inicio

   Escreval("Algoritmo que conta o numero total de eleitores.")
   Escreval("Numero de habitantes:")
   leia (habitantes)
   Escreval("Quanto votos v�lidos?")
   leia (votosValidos)
   Escreval("Quantos votos em branco?")
   leia (votosBranco)
   Escreval("Quantos votos em nulos?")
   leia (votosNulos)
   
   eleitores <- (votosValidos + votosBranco + votosNulos)
   Escreval("O total de eleitores s�o: ", eleitores)
   
   percBranco <- (votosBranco / eleitores) * 100
   percNulos <- (votosNulos / eleitores) * 100
   percValidos <- (votosValidos / eleitores) * 100
   semvoto <- habitantes - eleitores
   
   Escreval("Percentual de votos brancos: ", percBranco, "%")
   Escreval("Percentual de votos nulos: ", percNulos, "%")
   Escreval("Percentual de votos v�lidos: ", percValidos, "%")
   Escreval("Total de pessoas que n�o votaram ou n�o s�o aptas a votar: ", semvoto)



Fimalgoritmo