Algoritmo "EXERCICIO10"

Var

   int1, int2 : inteiro

Inicio

      escreval("Digite dois numeros inteiros: ")
      leia(int1)
      leia(int2)
      
      se (int1 mod int2 = 0) ou (int2 mod int1 =0) entao
         escreva("S�o multiplos.")
         senao
           escreva("N�o s�o multiplos.")
      fimse

Fimalgoritmo