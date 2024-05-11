algoritmo "Detran"
   var anoatual, nascimento,idade, : real
inicio
   Escreval("--------------")
   Escreval("TESTE DETRAN")
   Escreval("--------------")

   Escreval("Qual ano atual?")
   Leia(anoatual)
   Escreval("Ano de nascimento")
   Leia(nascimento)
   
   Escreval("---------------")
   Escreval("STATUS")
   Escreval("---------------")
  
   idade <- ( anoatual - nascimento)

   se (idade >18) entao
     Escreval("Está apto para a prova")
   senao
     Escreval("Não apto")
   fimse
fimalgoritmo 
