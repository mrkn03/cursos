Algoritmo "Ex_Corordenadas"

Var
   x, y: real

Inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreva("QUADRANTE 1")
         senao
              se (x < 0) e (y > 0) entao
                 escreva("QUADRANTE 2")
              senao
                   se (x < 0) e (y < 0) entao
                      escreva("QUADRANTE 3")
                   senao
                        se (x > 0) e (y < 0) entao
                           escreva("QUADRANTE 4")
                        senao
                             se (x = 0) e (y = 0) entao
                                escreva("ORIGEM")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
Fimalgoritmo