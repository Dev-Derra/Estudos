Algoritmo "EXERCICIO05"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (quantidade * preco)
      
      escreva("TROCO: ", troco)
      
      
      
Fimalgoritmo