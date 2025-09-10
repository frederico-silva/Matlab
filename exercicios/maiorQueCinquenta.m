% This code verifies if a number is greater than 50
% if num > 50 the output is the half of num

num = input("Type a number: ");

if (num > 50)
    res = num/2;
    fprintf("The number %.2f is %.2f \n", num, res);
else
   fprintf("The num %.2f is less than or equal 50 \n", num);
end 