Algoritmo "EXERCICIO01"

Var

   nota1, nota2, notaF : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a seguda nota: ")
      leia(nota2)

      notaF <- nota1 + nota2

      se (notaF < 60) entao
         escreva("REPROVADO, NOTA FINAL: ", notaF:8:1)
      senao
         escreva("APROVADO, NOTA FINAL: ", notaF:8:1)
      fimse

Fimalgoritmo