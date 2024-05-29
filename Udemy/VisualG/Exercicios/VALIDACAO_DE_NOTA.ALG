Algoritmo "Validacao_de_Nota"

Var
   nota1, nota2, media: real

Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      se (nota1 <0) ou (nota1 > 10) entao
         enquanto (nota1 <0) ou (nota1 > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(nota1)
         fimenquanto
      fimse

      escreva("Digite a segunda nota: ")
      leia(nota2)
      se (nota2 < 0) ou (nota2 > 10) entao
         enquanto (nota2 < 0) ou (nota2 > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(nota2)
         fimenquanto
      fimse

      media <- (nota1 + nota2) / 2
      escreva("MEDIA = ",media)


Fimalgoritmo