Algoritmo "Ex_Numeros_Pares"

Var
   n, i, cont: inteiro
   numero: vetor[0..9] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numero[i])
      fimpara

      cont <- 0
      escreval
      escreva("NUMEROS PARES:")
      para i de 0 ate n-1 faca
      se numero[i] % 2= 0 entao
         escreval(numero[i],", ")
         cont <- cont + 1
      fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE PARES = ", cont)
      


Fimalgoritmo