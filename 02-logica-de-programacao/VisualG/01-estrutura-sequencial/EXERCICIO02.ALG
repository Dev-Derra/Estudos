Algoritmo "Exercicio02"

Var

   base, altura, perimetro, diagonal, area : real

Inicio

      escreval("Base do retangulo: ")
      leia(base)
      escreval("Altura do retangulo: ")
      leia(altura)
      
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      area <- base * altura
      
      escreval("Area: ", area:8:2)
      escreval("Perimetro: ", perimetro:8:4)
      escreval("Diagonal: ", diagonal:8:4)
      
      

Fimalgoritmo