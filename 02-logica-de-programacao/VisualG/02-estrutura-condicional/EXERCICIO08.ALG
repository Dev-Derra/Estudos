Algoritmo "EXERCICIO08"

Var

   x: caractere
   c, f : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(x)
      
      se (x = "c") ou (x = "C") entao
          escreva("Digite a temperatura em Celsius: ")
          leia(c)
          c <- (c * 9/5) + 32
          escreva("Temperatura equivalente em Fahrenheit: ", c:5:2)
      senao
       se (x = "f") OU (x = "F") entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(f)
           f <- (f - 32) * 5 / 9
           escreva("Digite a temperatura em Fahrenheit: ", f:5:2)
       fimse
      fimse

Fimalgoritmo