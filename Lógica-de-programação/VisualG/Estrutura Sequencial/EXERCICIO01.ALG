Algoritmo "Exercicio01"

Var

   largura, comprimento, valor, soma, total : real

Inicio

      escreval("Digite a largura do terreno: ")
      leia(largura)

      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      
      escreval("Digite o valor do metro quadrado: ")
      leia(valor)
      
      soma <- largura * comprimento
      total <- soma * valor
      
      escreval("Area do terreno: ", soma:8:2)
      escreval("Preço do terreno: ", total:8:2)
      

Fimalgoritmo