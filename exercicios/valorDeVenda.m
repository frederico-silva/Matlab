% script que recebe o preco de um produto e calcula o valor de venda

clc;
close all;
clear all;

preco = input("Digite o preco do produto: R$");

if (preco < 20.00)
    lucro = preco * 0.45;
    precoFinal = preco + lucro;
else
    lucro = preco * 0.30;
    precoFinal = preco + lucro;
end

fprintf("O preco do produto é R$ %.2f; o lucro foi de R$ %.2f e o valor de venda foi R$ %.2f \n", preco, lucro, precoFinal);
