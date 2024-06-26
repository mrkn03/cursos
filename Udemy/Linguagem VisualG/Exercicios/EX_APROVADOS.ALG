Algoritmo "Ex_Aprovados"

Var
   i, n: inteiro
   media: real
   aprovados: caractere
   vet_nome: vetor[0..9] de caractere
   vet_nota1: vetor[0..9] de real
   vet_nota2: vetor[0..9] de real

Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(n)
      

      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ",i+1,"º aluno: ")
           leia(vet_nome[i])
           leia(vet_nota1[i])
           leia(vet_nota2[i])
      fimpara
      
      escreval("Alunos aprovados: ")
      para i de 0 ate n-1 faca
           media <- (vet_nota1[i] + vet_nota2[i]) / 2
           se media >= 6 entao
              escreval(vet_nome[i])
           fimse
      fimpara

Fimalgoritmo