algoritmo "iskola veia"
 var media, notal, nota2, nota3: real
inicio
 Escreval("---------")
 Escreval("Qual a sua nota parcial?")
 Leia(notal)
 Escreval("---------")

 Escreval("Qual a sua nota bimestral?")
 Leia(nota2)
 Escreval("---------")

 Escreval("Qual a sua qualitativa?")
 Leia(nota3)

 media <- (notal + nota2 + nota3) / 3

 Escreval("Média: ", media)
se (media > 6) entao
 Escreval("Aluno aprovado")
senao
 Escreval("Aluno reprovado")
fimse

 Escreval("---------")
fimalgoritmo
