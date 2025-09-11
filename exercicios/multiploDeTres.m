% eh ou nao multiplo de tres?

clc;
clear all;
close all;

num = input("Digite um numero inteiro: ");
resto = mod(num,3);

if (resto == 0)
    fprintf("O numero %d eh multiplo de tres \n", num);
else
    fprintf("O numero %d nao eh multiplo de tres \n", num);
end
