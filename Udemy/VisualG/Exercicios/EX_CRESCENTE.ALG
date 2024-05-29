Algoritmo "Ex_Crescente"

Var
   X, Y: inteiro

Inicio
      escreva("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x > y entao
         escreval("CRESCENTE")
      senao
           se x < y entao
              escreval("DECRESCENTE")
           senao
                escreval("IGUAIS")
           fimse
      fimse
      enquanto (x <> y) e (y <> x) faca
               escreva("Digite outros dois numero: ")
               leia(x)
               leia(y)
               
               se x > y entao
                  escreval("CRESCENTE")
               senao
                    escreval("DECRESCENTE")
               fimse
      fimenquanto

Fimalgoritmo