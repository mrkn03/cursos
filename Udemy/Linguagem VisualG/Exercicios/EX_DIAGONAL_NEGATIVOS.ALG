Algoritmo "Ex_Diagonal_Negativos"

Var
   m, i, j, cont: inteiro
   mat: vetor[0..9,0..9] de inteiro
   
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(m)

      //Receber valores na matriz
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      //Diagonal principal
      escreval("DIAGONAL PRINCIPAL: ")
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se i = j entao
                   escreva(mat[i,j])
                fimse
           fimpara
      fimpara
      
      escreval
      //Quantidade de negativos
      cont <- 0
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat[i, j] < 0 entao
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
      escreval("QUANTIDADE DE NEGATIVOS =",cont)
      
Fimalgoritmo