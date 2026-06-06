clc;
clear;

A = magic(6);
disp('Original A:');
disp(A);

A(:,1) = [1; -2; 3; -4; 5; -6];
disp('Modified A:');
disp(A);

z = [1;2;3;4;5;6];

x = A \ z;
disp('Solution x:');
disp(x);

disp('Determinant:');
disp(det(A));

subA = A(1:4,1:4);
disp('4x4 Submatrix:');
disp(subA);
