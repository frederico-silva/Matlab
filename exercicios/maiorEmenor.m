% Script que le dois numeros digitados pelo usuario e imprime o maior e o menor

clc;
clear all;

num1 = input("Digite um numero: ");
num2 = input("Digite outro numero: ");

if (num1 > num2)
    fprintf("O numero %.2f eh maior que o numero %.2f \n",num1,num2);
    fprintf("O numero %.2f eh maior que o numero %.2f \n",num2,num1);
elseif (num2 > num1)
    fprintf("O numero %.2f eh maior que o numero %.2f \n",num2,num1);
    fprintf("O numero %.2f eh maior que o numero %.2f \n",num1,num2);
else
    fprintf("Os numeros sao iguais \n");
end