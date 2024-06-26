hora_inicial = int(input("Hora inicial: "))
hora_final = int(input("Hora final: "))

if hora_inicial < hora_final:
    duracao = hora_inicial - hora_final
    print("O JOGO DUROU",duracao,"HORAS")
else:
    duracao = 24 - hora_inicial + hora_final
    print("O JOGO DUROU",duracao,"HORAS")