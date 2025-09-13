% Digita o codigo e sai a classificacao

clc;
close all;
clear all;

codigo = input("Digite um valor inteiro para o código: ");

if(codigo == 1)
    fprintf("Alimento não perecível \n");
elseif(codigo == 2 || codigo == 3 || codigo == 4)
    fprintf("Alimento perecível \n");
elseif(codigo == 5 || codigo == 6)
    fprintf("Vestuário \n");
elseif(codigo >= 8 && codigo <= 15)
    fprintf("Limpeza e utensílios domésticos \n");
else
    fprintf("Incorreto \n");

end