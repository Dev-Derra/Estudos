Algoritmo "EXERCICIO02"

Var

  coeficienteA, coeficienteB, coeficienteC, delta, x1, x2 : real

Inicio

      escreva("Coeficiente a: " )
      leia(coeficienteA)

      escreva("Coeficiente b: ")
      leia(coeficienteB)

      escreva("Coeficiente c: ")
      leia(coeficienteC)

      delta <- Exp(coeficienteB, 2) - 4 * coeficienteA * coeficienteC

      se (coeficienteA = 0) ou (delta < 0) entao
         escreval("Não tem raízes!")
      senao
           x1 <- (-coeficienteB + RaizQ(delta)) / (2 * coeficienteA)
           x2 <- (-coeficienteB - RaizQ(delta)) / (2 * coeficienteA)

           escreval("X1 = ", x1:8:4)
           escreval("X2 = ", x2:8:4)
      fimse

Fimalgoritmo