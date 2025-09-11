% resolve funcao por partes

clc;
close all;
clear all;

x = input("Digite um numero positivo para x: ");

if (x > 1 && x <= 2)
    y = 1;
elseif (x > 2 && x <= 3)
    y = x^2;
else    
    y = x^3;
end

if (x == 0)
    fprintf("Valor inválido para esta funcao, rode o codigo novamente e escolha um valor positivo para x \n");
else 
    fprintf("O valor de y=f(x) é y = %.2f \n",y);
end
