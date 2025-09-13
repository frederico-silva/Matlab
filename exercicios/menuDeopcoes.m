% Entra com um valor, exibe um menu de opcoes e realiza o calculo

clc;
close all;
clear all;

fprintf("Menu de Opções \n \n");
fprintf("1. Seno \n");
fprintf("2. Cosseno \n");
fprintf("3. Tangente \n");
fprintf("4. Sair \n");

opcao = input("Digite a opção desejada: ");

if(opcao >= 1 && opcao <= 3)
    angulo = input("Digite o ângulo em graus: ");
    anguloRad = angulo*pi/180; % conversao para radianos para o calculo
    if(opcao == 1)
        seno = sin(anguloRad);
        fprintf("sin(%.2f) = %.2f \n", angulo, seno);
    elseif(opcao == 2)
        cosseno = cos(anguloRad);
        fprintf("cos(%.2f) = %.2f \n", angulo, cosseno);
    else
        tangente = tan(anguloRad);
        fprintf("tan(%.2f) = %.2f \n", angulo, tangente);
    end
elseif(opcao == 4)
    fprintf("Saindo ... \n");
else
    fprintf("Digite uma opção válida! \n");
end
