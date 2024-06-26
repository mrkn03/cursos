Algoritmo "Ex_Notas"
Var
   nota1, nota2, nota_final: real

Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      nota_final <- nota1+nota2
      escreval("NOTA FINAL =",nota_final)

      se nota_final < 60.00 entao
         escreva("REPROVADO")
      senao
           escreva("APROVADO")
      fimse


Fimalgoritmo