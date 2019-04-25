disp("Pomiar A")
A = zeros(20, 1);
for c= 1:20
    tic;
    for b=1:500
       fib_petla(c);
    end
    r = toc/500;
    A(c) = r;
end
disp(sum(A))
disp(A)

disp("Pomiar B")
B = zeros(20, 1);
for c= 1:20
    tic;
    for b=1:500
        fib_rekurencyjne(c);
    end
    r = toc/500;
    B(c) = r;
end
disp(sum(B))
disp(B)

disp("Pomiar C")
C = zeros(20, 1);
for c= 1:20
    tic;
    for b=1:500
       fib_wzor(c);
    end
    r = toc/500;
    C(c) = r;
end
disp(sum(C))
disp(C)

hold on;
grid on;
title('Wykres')
X = [1:20];
plot(X, A)
plot(X, B)
plot(X, C)
plot(X, D)


xlabel('iteracja')
ylabel('czas')
legend('metoda petli','metoda rekurencyjna','metoda wzoru')
text(0, 0, '(0,0)')
grid off;
hold off
