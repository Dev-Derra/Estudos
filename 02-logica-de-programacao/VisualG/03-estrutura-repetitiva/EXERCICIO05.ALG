Algoritmo "EXERCICIO05"

Var

   nota1, nota2, media : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)

      enquanto (nota1 > 10) ou (nota1 < 0) faca
          escreva("Digite a primeira nota(valores de 0-10): ")
          leia(nota1)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      enquanto (nota2 > 10) ou (nota2 < 0) faca
          escreva("Digite a segunda nota(valores de 0-10): ")
          leia(nota2)
      fimenquanto
      
      media <- (nota1 + nota2) / 2
      
      escreva(MEDIA:5:2)
      


Fimalgoritmo