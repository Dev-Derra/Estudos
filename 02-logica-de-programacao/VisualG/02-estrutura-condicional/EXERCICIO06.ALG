Algoritmo "EXERCICIO06"

Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se (glicose <= 100) entao
         escreva("Classificado: Normal")
      senao
           se (glicose <= 140) entao
              escreva("Classificado: Elevado")
            senao
                 escreva("Classificado: Diabetes")
            fimse
      fimse
      
Fimalgoritmo