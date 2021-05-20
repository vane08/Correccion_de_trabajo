%Titulo:Suma Inferior (2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 14 de Mayo del 2021
%f(x)= x^2-1;[1,4]

% El incremento de x
function [int]= SumasInferiores2VanessaCruzHuitron3202(fun,a,b,m)
func= inline(fun);
incx= (b-a)./m;
x = a:incx:b;
A=0;

fplot(fun);
for  i = 1:m - 1
      A =A + abs(incx * func(a +((i-1) * incx)));       
 end
 
 disp(['Riemann Sum Inf 2: ', num2str(A)]);