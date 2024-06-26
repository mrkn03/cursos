Algoritmo "Ex_Duracao"
Var
   segundos,minutos,hora,resto,duracao: inteiro

Inicio
      escreva("Digite a duração em segundos:")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreva(hora,":",minutos,":",segundos)
      
      


Fimalgoritmo