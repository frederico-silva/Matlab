% Script file que le a altura e o genero de uma pessoa e calcula o peso ideal

clc;
close all;
clear all;

genero = input("Digite o genero da pessoa, 'M' para masculino e 'F' para feminino: ",'s');
altura = input("Digite a altura da pessoa em metros: ");

if (genero == 'm' || genero == 'M')
    pesoIdeal = (72.7 * altura) - 58;
    fprintf("O peso ideal da pessoa é %.2f kg \n",pesoIdeal);
elseif (genero == 'f' || genero == 'F')
    pesoIdeal = (62.1 * altura) - 44.7;
    fprintf("O peso ideal da pessoa é %.2f kg \n",pesoIdeal);
else
    fprintf("Digite um genero valido \n");
end 

