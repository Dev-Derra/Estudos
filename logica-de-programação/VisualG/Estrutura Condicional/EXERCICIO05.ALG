Algoritmo "EXERCICIO05"

Var

    preco, dinheiro, troco, falta : real
    quantia: inteiro

Inicio

      escreva("Preço unitário do produto: R$ ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantia)
      
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiro)
      
      troco <- dinheiro - quantia * preco
      falta <- quantia * preco - dinheiro
      
      se (quantia * preco) > dinheiro entao
         escreva("DINHEIRO INSUFICIENTE. FALTAM R$: ", falta:5:2)
      senao
         escreva("TROCO: R$ ", troco:5:2)
      fimse
      


Fimalgoritmo