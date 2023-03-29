Algoritmo "EXERCICIO12"

Var

   horaFinal, horaInicial, hora : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)

      escreva("Hora final: ")
      leia(horaFinal)

      se (horaFinal - horaInicial = 0) entao
         hora <- 24
      senao
           se (horaInicial > horaFinal) entao
              hora <- (24 - horaInicial) + horaFinal
           senao
                hora <- (24 - horaInicial) + (horaFinal - 24)
           fimse
      fimse

      escreva("O jogo durou ", hora," horas.")



Fimalgoritmo