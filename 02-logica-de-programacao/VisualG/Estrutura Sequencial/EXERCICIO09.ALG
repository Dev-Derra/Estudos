Algoritmo "EXERCICIO09"

Var

   medidaA, medidaB, medidaC, areaQ, areaT, areaTr : real
   

Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      areaQ <- medidaA * medidaA
      areaT <- (medidaA * medidaB) / 2
      areaTr <- ((medidaA + medidaB) * medidaC) / 2
      
      escreval("Area do Quadrado: ", areaQ:8:4)
      escreval("Area do triangulo: ", areaT:8:4)
      escreval("Area do trapezio: ", areaTr:8:4)


Fimalgoritmo