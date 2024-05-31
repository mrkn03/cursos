Algoritmo "Teste_Para"

Var
   i, numero, x, soma: inteiro

Inicio
      para i de 1 ate 5 faca

           escreval("Valor de i: ",i)
      fimpara
      
      //CONTAGEM REGRESSIVA
      para i de 6 ate 1 passo -1 faca
      
           escreval("Valor de i: ",i)
      fimpara

      //SOMA DE NUMEROS
      escreva("Quantos numeros serão digitados? ")
      leia(numero)
      
      soma <- 0

      para i de 1 ate numero faca
           escreva("Digite um número: ")
           leia(x)
           
           soma <- soma + x
      fimpara
      
      escreva("SOMA = ",soma)
Fimalgoritmo