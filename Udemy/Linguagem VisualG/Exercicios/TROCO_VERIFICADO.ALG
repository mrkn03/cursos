Algoritmo "Troco_Verificado"
Var
   preco, dinheiro, troco, preco_total: real
   quantidade: inteiro

Inicio
      escreva("Preço unitário do produto:R$")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido:R$")
      leia(dinheiro)
      
      preco_total <- preco * quantidade
      
      se dinheiro < preco_total entao
         escreva("DINHEIRO INSUFICIENTE. FALTAM R$", preco_total - dinheiro)
      senao
           troco <- dinheiro - preco_total
           escreva("TROCO =R$",troco)
      fimse

Fimalgoritmo