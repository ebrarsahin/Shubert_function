clc;
clear;
clear all;

x=linspace(10,-10,100); 
y=linspace(10,-10,100);
[X Y]=meshgrid(x,y);
s1 = 0; 
s2 = 0;
for i = 1:5;   
    s1 = s1+i*cos((i+1)*X+i);
    s2 = s2+i*cos((i+1)*Y+i);
end
Z = s1.*s2;

surf(X,Y,Z) %plot
colorbar;
