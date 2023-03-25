Algoritmo "EXERCICIO07"

Var

   dardo1, dardo2, dardo3, resultado : real

Inicio

      escreval("Digite as tres distancia: ")
      leia(dardo1)
      leia(dardo2)
      leia(dardo3)
      
      se (dardo1 > dardo2) e (dardo1 > dardo3) entao
         resultado <- dardo1
      senao
           se (dardo2 > dardo3) entao
              resultado <- dardo2
           senao
                resultado <- dardo3
           fimse
      fimse
      
      escreva("MAIOR DISTANCIA: ", resultado:5:2)
      
      
Fimalgoritmo