% script que le quatro numeros e imprime a media entre eles

clc;
clear all;
close all;

parada = 0;
soma = 0;

while (parada < 4)
    x = input("Digite um número: ");
    soma = soma + x;
    parada = parada + 1;
endwhile

media = soma/parada;
fprintf("A média entre os quatro números digitados é media = %.2f \n",media);