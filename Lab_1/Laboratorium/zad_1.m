% zad 1 (tablicowe)
A=[2,3;4,5];
B=[2;3];
C=[2,4,5;6,8,9];
D=[A(:,2) C(:,2), B(:,:)] 
E=C(:,2:3)
F=[B';C(:,3)'];

% zad 2
% 1
exp(-i*pi)
% 2
exp(-i*pi+1)
% 3
log(exp(1))
% 4
log10(exp(1))
% 5
2^(-1)
% 6
% zad 2
% 1
reshape([1:100],10,10)
% 2
Z=zeros(10,10);
for i=1:10
   for j=1:10
      Z(i,j)=i*j;
   end;
end;
Z;
% 3
Z=zeros(21,21);
for i=1:21
   for j=1:21
      Z(i,j)=sqrt((i-11)^2 + (j-11)^2);
   end;
end;
Z;
% zad 3
x = -pi:0.1:pi;
A = sin(x).^2;
B = sin(x.*2).^2;
C = sin(x).^4;

hold on;
grid on;

plot(x,A,'r-.');
plot(x,B,'gs-');
plot(x,C,'b*:');
legend('sin(\alpha)^2', 'sin(2\alpha)^2','sin(\alpha)^4');
text(0,0,'xxx');
xlabel('Zmienna X');
ylabel('Zmienna Y');
title('Wykresy');
grid off;
hold off;

% zad 4
x = -pi:0.2:pi;
y = -pi:0.2:pi;
[X,Y] = meshgrid(x,y);
Z = sin(X).*sin(Y).*exp((-X).*(-X)-Y.*Y);
shading faceted;
subplot(2,1,1);
surf(X,Y,Z)
subplot(2,1,2);
mesh(X,Y,Z)
% waterfall(X,Y,Z);
% waterfall(X,Y,Z);


