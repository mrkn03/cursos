Algoritmo "Ex_Aumento"

Var
   salario, aumento, novo_salario:real
   porcentagem:inteiro

Inicio
      escreva("Digite o salario da pessoa: R$")
      leia(salario)
      
      se salario <= 1000 entao
         novo_salario <- salario + (salario*0.20)
         aumento <- novo_salario - salario
         escreval("Novo salário = R$",novo_salario)
         escreval("Aumento = R$",aumento)
         escreval("Porcentagem = 20%")
      senao
           se salario <3000 entao
              novo_salario <- salario + (salario*0.15)
              aumento <- novo_salario - salario
              escreval("Novo salario = R$",novo_salario)
              escreval("Aumento = R$",aumento)
              escreval("Porcentagem = 15%")
           senao
                se salario <= 8000 entao
                   novo_salario <- salario +(salario* 0.10)
                   aumento <- novo_salario - salario
                   escreval("novo salário = R$",novo_salario)
                   escreval("Aumento =R$",aumento)
                   escreval("Porcentagem = 10%")
                senao
                     se salario > 8000 entao
                        novo_salario <- salario + (salario* 0.05)
                        aumento <- novo_salario - salario
                        escreval("Novo salário = R$",novo_salario)
                        escreval("Aumento = R$",aumento)
                        escreval("Porcentagem = 5%")
                     fimse
                fimse
           fimse
      fimse
                 


Fimalgoritmo