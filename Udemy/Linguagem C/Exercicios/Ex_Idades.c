#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF){}
}


int main()
{
    char nome1[50], nome2[50];
    int idade1, idade2;
    double media_idade;


    printf("Dados da primeira pessoa: ");
    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%d", idade1);

    printf("Dados da segunda pessoa: ");
    printf("Nome: ");

    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%d", idade2);

    media_idade = (double)(idade1 + idade2) / 2;

    printf("A idade m�dia de %s e %s � de %.2lf anos.", nome1, nome2, media_idade);

    return 0;
}
