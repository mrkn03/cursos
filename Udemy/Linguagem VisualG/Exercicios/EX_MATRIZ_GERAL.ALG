Algoritmo "Ex_Matriz_Geral"

Var
   m, i, j, linha, coluna: inteiro
   soma: real
   mat_a: vetor[0..9,0..9] de real
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
      
      //Soma dos positivos
      soma <- 0
      para i de 0 ate m-1 faca
           para i de 0 ate m-1 faca
                se mat_a[i,j] > 0  entao
                   soma <- soma + mat_a[i,j]
                fimse
           fimpara
      fimpara
      escreval
      escreva("SOMA DOS POSITIVOS = ",soma)
      
      //Escolhendo linha
      escreval
      escreva("Escolha uma linha: ")
      leia(linha)
      escreval("LINHA ESCOLHIDA: ")
      para j de 0 ate m-1 faca
           escreva(mat_a[linha,j])
      fimpara
      escreval
      
      //Escolhendo coluna
      escreval
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreval("COLUNA ESCOLHIDA:")
      para i de 0 ate m-1 faca
           escreva(mat_a[i,coluna])
      fimpara
      escreval
      
      //Diagonal principal
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se i = j entao
                   escreva(mat_a[i,j])
                fimse
           fimpara
      fimpara
      escreval
      
      //Matriz elevada ao quadrado
      escreval
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                se mat_a[i,j] < 0 entao
                   mat_a[i,j <- mat_a[i,j] * mat_a[i,j]
                fimse
           fimpara
      fimpara

      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva(mat_a[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo