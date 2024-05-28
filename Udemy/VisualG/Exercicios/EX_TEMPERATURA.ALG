Algoritmo "Ex_Temperatura"

Var
   escala: caractere
   temperatura_f, temperatura_c: real

Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)

   se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit:")
      leia(temperatura_f)

      temperatura_c <- 5/9 *(temperatura_f - 32)

      escreva("Temperatura equivalente em Celsius:",temperatura_c:4:4,"º")
   senao
        escreva("Digite a temperatura em Celsius:")
        leia(temperatura_c)

        temperatura_f <- 9 * temperatura_C / 5 + 32

        escreva("Temperatura equivalente em Fahrenheit:",temperatura_f:4:4)

   fimse


Fimalgoritmo