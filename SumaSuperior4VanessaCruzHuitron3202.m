%Titulo:Suma Superior (4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 14 de Mayo del 2021
%f(x)=4x+5 ; x=2,x=5

% El incremento de x
function [int]=SumaSuperior4VanessaCruzHuitron3202(fun,a,b,m)
func= inline(fun);
incx= (b-a)./m;
x = a:incx:b;
A=0;

fplot(fun);
for  i = 1:m
      A =A + abs(incx * (func(a +(i * incx))));       
 end
 
 disp(['Riemann Sum Sup 4: ', num2str(A)]);