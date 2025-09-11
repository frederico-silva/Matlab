% verifica se o numero digitado eh par ou impar

clc;
close all;
clear all;

num = input("Digite um numero: ");
resto = mod(num,2);


if (resto == 0)
    fprintf("O numero %d eh par \n", num);
else
    fprintf("O numero %d eh impar \n", num);
end