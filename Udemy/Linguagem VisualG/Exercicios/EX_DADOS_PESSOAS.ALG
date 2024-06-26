Algoritmo "Ex_Dados_Pessoas"

Var
   n, i, cont_m, cont_f: inteiro
   menor_altura, maior_altura, soma_f, media_f: real
   vet_altura: vetor[0..9] de real
   vet_genero: vetor[0..9] de caractere
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ",i+1,"ª pessoa: ")
           leia(vet_altura[i])
           escreva("Genero da ",i+1,"ª pessoa: ")
           leia(vet_genero[i])
      fimpara
      
      maior_altura <- vet_altura[0]

      para i de 0 ate n-1 faca
           se vet_altura[i] > maior_altura entao
              maior_altura <- vet_altura[i]
           fimse
      fimpara
      
      menor_altura <- vet_altura[0]

      para i de 0 ate n-1 faca
           se vet_altura[i] < menor_altura entao
              menor_altura <- vet_altura[i]
           fimse
      fimpara
      
      escreval("Menor altura = ",menor_altura)
      escreval("Maior altura = ",maior_altura)

     media_f <- 0
     soma_f <- 0
      para i de 0 ate n-1 faca
           se vet_genero[i] = "f" entao
              soma_f <- soma_f + vet_altura[i]
              cont_f <- cont_f + 1
           fimse
      fimpara
      
      media_f <- soma_f / cont_f
      escreval("Media das alturas das mulheres = ",media_f:4:2)
      
      para i de 0 ate n-1 faca
           se vet_genero[i] = "m" entao
              cont_m <- cont_m + 1
           fimse
      fimpara
      
      escreval("Numero de homens = ", cont_m)
              


Fimalgoritmo