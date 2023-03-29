Algoritmo "EXERCICIO09"

Var

   quantidade : inteiro
   produto, id, total : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(id)
      
      escolha id
      caso 1
         produto <- 5.00
      caso 2
         produto <- 3.50
      caso 3
         produto <- 4.80
      caso 4
         produto <- 8.90
      caso 5
         produto <- 7.32
      fimescolha
      
      escreva("Digite a quantidade: ")
      leia(quantidade)
      
      total <- quantidade * produto
      
      escreva("Valor a pagar: R$", total:5:2)

Fimalgoritmo