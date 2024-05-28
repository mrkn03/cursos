Algoritmo "Ex_Glicose"
Var
   glicose: real
   cassificacao: caractere

Inicio
      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreva("Classificação: normal")
      senao
           se glicose <= 140 entao
              escreva("Classificação: Elevado")
           senao
                se glicose > 140 entao
                   escreva("Classificação: Diabetes")
                fimse
           fimse
      fimse

Fimalgoritmo