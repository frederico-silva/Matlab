% triplo de cada numero

clc;
close all;
clear all;

n = input("Digite a quantidade de números a serem lidos: ");
cont = 0;

while(cont < n)
    x = input("Digite um número: ");
    fprintf("O triplo de %d é %d \n",x,x*3);
    cont = cont + 1;
endwhile