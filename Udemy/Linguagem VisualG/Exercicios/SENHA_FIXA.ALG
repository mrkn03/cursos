Algoritmo "Senha_Fixa"

Var
   senha: inteiro

Inicio
      escreva("Digite a senha: ")
      leia(senha)

      se senha = 2312 entao
         escreva("Acesso permitido!")
      senao
           enquanto (senha <> 2312) faca
           escreva("Senha Invalida! Tente novamente:")
           leia(senha)
           se senha = 2312 entao
              escreva("Acesso permitido!")
           fimse
           fimenquanto
      fimse
      
Fimalgoritmo