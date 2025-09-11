% calcular o valor de f(x) e imprimir o valor

clear all;
close all;
clc;


x = input("Digite um numero: ");

if (x == 0)
    fprintf("Divisao por zero, rode o programa novamente e escolha outro numero \n");
else
    fx = 8/(2-x);
    fprintf("O valor de f(x) eh %.2f \n", fx)
end