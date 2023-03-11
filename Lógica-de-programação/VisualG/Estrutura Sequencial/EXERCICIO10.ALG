Algoritmo "EXERCICIO10"

Var

   duracao, segundo, minuto, hora, resto : inteiro
   

Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600
      
      minuto <- resto \ 60
      segundo <- resto % 60
      
      escreval(hora, ":", minuto, ":", segundo)

Fimalgoritmo