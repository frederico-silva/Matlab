% le um inteiro entre 1 e 12 e imprime o mes correspondente

clc;
close all;
clear all;

mes = input("Digite um valor numerico inteiro entre 1 e 12: ");

if(mes >= 1 && mes <= 12)
    if (mes == 1)
        fprintf("mês = %d, Janeiro \n",mes);
    elseif(mes == 2)
        fprintf("mês = %d, Fevereiro \n",mes);
    elseif(mes == 3)
        fprintf("mês = %d, Março \n",mes);
    elseif(mes == 4)
        fprintf("mês = %d, Abril \n",mes);
    elseif(mes == 5)
        fprintf("mês = %d, Maio \n",mes);
    elseif(mes == 6)
        fprintf("mês = %d, Junho \n",mes);
    elseif(mes == 7)
        fprintf("mês = %d, Julho \n",mes);
    elseif(mes == 8)
        fprintf("mês = %d, Agosto \n",mes);
    elseif(mes == 9)
        fprintf("mês = %d, Setembro \n",mes);
    elseif(mes == 10)
        fprintf("mês = %d, Outubro \n",mes);
    elseif(mes == 11)
        fprintf("mês = %d, Novembro \n",mes);
    else
        fprintf("mês = %d, Dezembro \n",mes);    
    end
else
    fprintf("Digite um valor valido para o mes \n");

end