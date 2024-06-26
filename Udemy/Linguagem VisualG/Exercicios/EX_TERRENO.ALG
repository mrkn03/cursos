Algoritmo "Ex_Terreno"

Var
   largura, comprimento, valor, area, preco: real


Inicio
      escreva("Digite a largura do terreno em metros: ")
      leia(largura)
      escreva("Digite o comprimento do terreno em metros: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: R$")
      leia(valor)

      area <- largura * comprimento
      preco <- area * valor
      
      escreval("A area do terreno é igual a", area, " metros quadrados")
      escreval("O valor do terreno é igual a R$", preco)
      
      


Fimalgoritmo