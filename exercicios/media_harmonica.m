% le quatro notas e imprime a media harmonica

a = input("Digite a primeira nota: ");
b = input("Digite a segunda nota: ");
c = input("Digite a terceira nota: ");
d = input("Digite a quarta nota: ");

if (a == 0 || b == 0 || c == 0 || d == 0)
    fprintf("Alguma nota eh zero! Escolha outro valor \n");
else
    mh = 4/(1/a + 1/b + 1/c +1/d);
    fprintf("A media harmonica eh igual a MH = %.2f \n", mh);
end