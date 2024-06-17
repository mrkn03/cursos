Algoritmo "Ex_Soma_Matrizes"

Var
   m, n , i , j: inteiro
   mat_a: vetor[0..9,0..9] de inteiro
   mat_b: vetor[0..9,0..9] de inteiro
   mat_c: vetor[0..9,0..9] de inteiro

Inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      //Matriz A
      escreval("Digite os valores da matriz A")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat_a[i,j])
           fimpara
      fimpara
      
      //Matriz B
      escreval("Digite os valores da matriz B")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat_b[i,j])
           fimpara
      fimpara
      
      //Soma da matriz A e matriz B dentro da matriz C
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                mat_c[i,j] <- mat_a[i,j] + mat_b[i,j]
           fimpara
      fimpara
      
      //Imprimir a soma
      escreval("MATRIZ SOMA: ")
      para i de 0 ate m-1 faca
           para i de 0 ate n-1 faca
                escreva(mat_c[i,j]," ")
           fimpara
           escreval
      fimpara

Fimalgoritmo