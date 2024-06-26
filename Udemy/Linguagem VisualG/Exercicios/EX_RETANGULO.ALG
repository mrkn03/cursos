Algoritmo "Ex_Retangulo"

Var
   base, altura, area, perimetro, diagonal: real

Inicio
      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <-raizQ(base^2+altura^2)
      
      escreval("Area do retangulo =", area)
      escreval("Perimetro do retangulo=",perimetro)
      escreval("Digagonal do triaangulo=",diagonal:3:2)



Fimalgoritmo