Algoritmo "EXERCICIO11"

Var

   salario, aumento, total : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) entao
         aumento <- (((salario / 100) * 20)) + salario)
         total <- (salario / 100) * 20
         escreval("Novo salario = R$", aumento:8:2)
         escreval("Aumento = R$", total:8:2 )
         escreval("Porcentagem = 20%")
      senao
           se (salario <= 3000) entao
              aumento <- (((salario / 100) * 15)) + salario)
              total <- (salario / 100) * 15
              escreval("Novo salario = R$", aumento:8:2)
              escreval("Aumento = R$", total:8:2 )
              escreval("Porcentagem = 15%")
           senao
                se (salario <= 8000) entao
                    aumento <- (((salario / 100) * 10)) + salario)
                    total <- (salario / 100) * 10
                    escreval("Novo salario = R$", aumento:8:2)
                    escreval("Aumento = R$", total:8:2 )
                    escreval("Porcentagem = 10%")
                senao
                     aumento <- (((salario / 100) * 5)) + salario)
                     total <- (salario / 100) * 5
                     escreval("Novo salario = R$", aumento:8:2)
                     escreval("Aumento = R$", total:8:2 )
                     escreval("Porcentagem = 5%")
                fimse
           fimse
      fimse




Fimalgoritmo