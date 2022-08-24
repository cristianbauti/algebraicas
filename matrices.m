clear all
close all
clc 

a =[1 -2 0;             %matriz a
    5 0 1;
    1 2 3];
b=[-1 0 1];             %matriz b
c=[-3 1 5;              %matriz c
    2 4 0;
    8 2 1];
%% operaciones

b(1,2) %leyendo el renglon y columna de a
c(3,1:2) %slicing 

%mult=a*b
%mult=b*a
% mult=a*c;
% suma=a+b;
% resta=b-a;

% a_trans=a';
% b_trans=b'; 
% % 
% inversa_a=inv(a)
% 
% inversa_c=inv(c)

resultado=a*inv(a)

identidad =eye(5)

magic()