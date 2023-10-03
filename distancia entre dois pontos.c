#include<stdio.h>
#include<locale.h>
#include<math.h>

int main(){
    float x1, y1, x2, y2, d;
    setlocale(LC_ALL,"Portuguese");
    printf("Digite a cordenada x do primeiro ponto: ");
    scanf("%f",&x1);
    printf("Digite a cordenada y do primeiro ponto: ");
    scanf("%f",&y1);
    printf("Digite a cordenada x do segundo ponto: ");
    scanf("%f",&x2);
    printf("Digite a cordenada y do segundo ponto: ");
    scanf("%f",&y2);

    d = sqrt((pow(x2 - x1,2)) + (pow(y2 - y1,2)));

    printf("A distância entre os dois pontos é %f", d);
    return(0);


}
