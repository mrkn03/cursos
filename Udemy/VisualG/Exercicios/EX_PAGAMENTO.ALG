Algoritmo "Ex_Pagamento"
Var
   nome: caractere
   valor_hora, hora_trabalhadas, salario: real

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: R$")
      leia(valor_hora)
      escreva("Horas trabalhadas:")
      leia(hora_trabalhadas)
      
      salario <- valor_hora * hora_trabalhadas
      escreva("O pagamento para ",nome," deve ser de R$",salario)


Fimalgoritmo