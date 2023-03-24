Algoritmo "EXERCICIO04"

Var

   minuto, excedente, valor : real

Inicio

      valor <- 50

      escreva("Digite a quantidade de minutos: ")
      leia(minuto)
      
      se (minuto <= 100) entao
         escreva("Valor a pagar: R$ ", valor:5:2)
      senao
         excedente <- (minuto - 100) * 2 + 50
          escreva("Valor a pagar: R$", excedente:5:2 )
      fimse
      


Fimalgoritmo