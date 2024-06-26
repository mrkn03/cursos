Algoritmo "Ex_Medidas"
Var
   a,b,c,area_quadrado,area_trapezio,area_triangulo: real

Inicio
      escreva("Digite a medida A:")
      leia(a)
      escreva("Digite a medida B:")
      leia(b)
      escreva("Digite a medida C:")
      leia(c)
      
      area_quadrado <- a^2
      escreval("Area do quadrado =",area_quadrado:4:4)
      area_triangulo <- (a*b) / 2
      escreval("Area do triangulo =",area_triangulo:4:4)
      area_trapezio <- ((a+b) * c) / 2
      escreval("Area do trapézio =",area_trapezio:4:4)


Fimalgoritmo