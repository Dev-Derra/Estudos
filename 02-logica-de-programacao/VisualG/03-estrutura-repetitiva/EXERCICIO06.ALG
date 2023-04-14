Algoritmo "EXERCICIO06"

Var

   codigo, cont1, cont2, cont3 : inteiro

Inicio

      cont1 <- 0
      cont2 <- 0
      cont3 <- 0
      

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto (codigo <> 4) faca

                escolha codigo
                  caso 1
                       cont1 <- cont1 +1
                  caso 2
                       cont2 <- cont2 +1
                  caso 3
                       cont3 <- cont3 +1
                fimescolha
                
                escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                leia(codigo)
      fimenquanto
      
      escreval("Muito obrigado!")
      escreval("Alcool: ", cont1)
      escreval("Gasolina: ", cont2)
      escreval("Diesel: ", cont3)


Fimalgoritmo