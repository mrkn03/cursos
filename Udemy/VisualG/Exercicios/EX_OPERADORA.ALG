Algoritmo "Ex_Operadora"
Var
   minutos,valor: inteiro

Inicio
      valor <- 50
      
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos <= 50 entao
         escreva("valor a pagar = R$",valor)
      senao
           valor <- valor + (2 * (minutos - 50))
           escreva("Valor a pagar = R$",valor)
      fimse

Fimalgoritmo