#include <stdio.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF){}
}

int main()
{
    //Deternubar vari�veis
    int idade;
    double salario, altura;
    char nome[50];

    //Atribuir valores � vari�veis
    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    printf("Digite o salario: ");
    scanf("%lf", &salario);
    printf("Digite a altura: ");
    scanf("%lf", &altura);
    printf("Digite o primeiro nome da pessoa: ");
    fgets(nome, 50, stdin);

    //Imprimir vari�veis
    printf("IDADE:  %d\n", idade);
    printf("SALARIO: %.2lf\n", salario);
    printf("ALTURA: %.2lf\n", altura);
    printf("NOME: %s\n", nome);

    return 0;
}
