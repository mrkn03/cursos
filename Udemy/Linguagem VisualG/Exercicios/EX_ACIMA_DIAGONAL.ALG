Algoritmo "Ex_Acima_Diagonal"

Var
   m, i, j, soma: inteiro
   mat_a: vetor[0..9,0..9] de inteiro

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(m)
      
      //Determinar valores à matriz
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat_a[i,j])
           fimpara
      fimpara
      
      //Somar valores acima da diagonal
      soma <- 0
      para i de 0 ate m-1 faca
           para j de i+1 ate m-1 faca
                soma <- soma + mat_a[i,j]
           fimpara
      fimpara
      
      //Imprimir a soma dos elementos acima da diagonal principal
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)


Fimalgoritmo