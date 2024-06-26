Algoritmo "Ex_Soma_Linhas"

Var
   m, n , i , j: inteiro
   mat: vetor [0..9, 0..9] de real
   vet_soma: vetor[0..9] de real

Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      //Determinar valor a matriz
      para i de 0 ate m-1 faca
           escreva("Escreva os elementos da",i+1, "ª linha: ")
           para j de 0 ate n-1 faca
                leia(mat[i,j])
           fimpara
      fimpara
      
      //Efetuar soma das linas
      para i de 0 ate m-1 faca
           vet_soma[i] <- 0
           para j de 0 ate n-1 faca
                vet_soma[i] <- vet_soma[i] + mat[i,j]
           fimpara
      fimpara
      
      //Imprimir o vetor soma
      escreval("VETOR GERADO: ")
      para i de 0 ate m-1 faca
           escreval(vet_soma[i])
      fimpara

Fimalgoritmo