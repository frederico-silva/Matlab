% Calcula o IMC de uma pessoa

clc;
close all;
clear all;

nome = input("Digite o nome da pessoa: ",'s');
peso = input("Digite o peso da pessoa em kg: ");
altura = input("Digite a altura da pessoa em metros: ");

imc = peso/(altura^2);

if(imc < 20)
    fprintf("O IMC da(o) %s é 'Abaixo do peso' IMC = %.2f \n",nome,imc);
elseif(imc >= 20 && imc <= 25)
    fprintf("O IMC da(o) %s é 'Normal' IMC = %.2f \n",nome,imc);
elseif(imc > 25 && imc <= 30)
    fprintf("O IMC da(o) %s é 'Excesso de peso' IMC = %.2f \n",nome, imc);
else
    fprintf("O IMC da(o) %s é 'Obesidade' IMC = %.2f \n",nome, imc);
end