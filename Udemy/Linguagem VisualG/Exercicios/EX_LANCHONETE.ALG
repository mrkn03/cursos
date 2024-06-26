Algoritmo "Ex_Lanchonete"

Var
   codigo, quantidade: inteiro
   pagamento:real
   
Inicio
      escreva("Codigo do produto comprado (1,2,3,4,5): ")
      leia(codigo)
      escreva("Quantidade do produto comprado:")
      leia(quantidade)
      
      se codigo = 1 entao
         pagamento <- 5 * quantidade
         escreva("Valor a pagar: R$",pagamento)
      senao
           se codigo = 2 entao
              pagamento <- (3.5 * quantidade)
              escreva("Valor a pagar: R$",pagamento)
           senao
                se codigo = 3 entao
                   pagamento <- 4.8 *quantidade
                   escreva("Valor a pagar: R$",pagamento)
                senao
                     se codigo = 4 entao
                        pagamento <- 8.9 * quantidade
                        escreva("Valor a pagar: R$",pagamento)
                     senao
                          se codigo = 5 entao
                             pagamento <- 7.32 * quantidade
                             escreva("Valor a pagar: R$",pagamento)
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
Fimalgoritmo