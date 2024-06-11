Algoritmo "Ex_Diagonal_Negativos"

Var
   m, n, i, j, cont: inteiro
   mat: vetor[0..9,0..9] de inteiro
   
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(m)

      cont <- 0
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [",i,",",j,"]")
                leia(mat[i,j])
                se j <0 entao
                cont <- cont + 1
                fimse
           fimpara
           se i < 0 entao
           cont <- cont + 1
           fimse
      fimpara
      
      escreval
      escreval("DIAGONAL PRINCIPAL: ")
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se i = j entao
                   escreva(mat[i,j])
                fimse
           fimpara
      fimpara
      escreva("QUANTIDADE DE NEGATIVOS =",cont)
Fimalgoritmo