Algoritmo "Ex_Comerciante"

Var
   n, i, abaixo, entre, acima: inteiro
   total_compra, total_venda, total_lucro, lucro, percentual_lucro: real
   nome: vetor[0..9] de caractere
   preco_compra: vetor[0..9] de real
   preco_venda: vetor[0..9] de real
Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Produto",i+1)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: R$")
           leia(preco_compra[i])
           escreva("Preco de venda: R$")
           leia(preco_venda[i])
      fimpara
      
      abaixo <- 0
      entre <- 0
      acima <- 0
      para i de 0 ate n-1 faca
           lucro <- preco_venda[i] - preco_compra[i]
           percentual_lucro <- lucro * 100 / preco_compra[i]
           
           se percentual_lucro < 10 entao
              abaixo <- abaixo +1
           senao
                se percentual_lucro <= 20 entao
                   entre <- entre + 1
                senao
                     se percentual_lucro > 20 entao
                        acima <- acima + 1
                     fimse
                fimse
           fimse
      fimpara

      total_compra <- 0
      total_venda <- 0
      
      para i de 0 ate n-1 faca
           total_compra <- total_compra + preco_compra[i]
           total_venda <- total_venda + preco_venda[i]
      fimpara
      
      total_lucro <- total_venda - total_compra
      
      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ",abaixo)
      escreval("Lucro entre 10% e 20%: ",entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: R$",total_compra)
      escreval("Valor total de venda: R$",total_venda)
      escreval("Lucro total: R$",total_lucro)
      
      


Fimalgoritmo