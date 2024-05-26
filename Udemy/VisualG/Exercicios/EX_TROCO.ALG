Algoritmo "Ex_Troco"

Var
   preco_produto, dinheiro_recebido, troco:real
   quantidade_produto:inteiro


Inicio
      escreva("Digite o preço do produto: R$")
      leia(preco_produto)
      escreva("Digite a quantidade comprada: ")
      leia(quantidade_produto)
      escreva("Dinheiro recebido: R$")
      leia(dinheiro_recebido)
      
      troco <- dinheiro_recebido -(preco_produto * quantidade_produto)
      escreva("O troco é de R$",troco)


Fimalgoritmo