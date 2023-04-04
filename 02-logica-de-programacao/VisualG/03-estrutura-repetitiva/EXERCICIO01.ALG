Algoritmo "EXERCICIO01"

Var

   numero1, numero2  : inteiro
   
Inicio

      escreval("Digite dois números: ")
      leia(numero1)
      leia(numero2)
      
      enquanto numero1 <> numero2 faca
      
         se numero1 < numero2 entao
            escreval("CRESCENTE")
         senao
              escreval("DECRESCENTE")
         fimse
      
         escreval("Digite dois números: ")
         leia(numero1)
         leia(numero2)
      
      fimenquanto

Fimalgoritmo