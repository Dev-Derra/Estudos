Algoritmo "EXERCICIO07"

Var

   valor, hora, pagamento : real
   nome : caractere

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(hora)
      
      pagamento <- hora * valor
      
      escreva("o Pagamento para ", nome," deve ser: R$ ", pagamento:8:2)
      
      

Fimalgoritmo