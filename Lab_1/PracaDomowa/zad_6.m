disp('Zadanie 6. Znajdywanie elementow macierzy')
disp('1. Wygeneruj macierz o rozkladzie normalnym A(10,10)')
A=randn(10:10)
disp('2. Znajdz elementy wieksze od zera w macierzy A')
A = randn(10:10);
c=[];
array=A(:)
for idx = 1:numel(array)
    element = array(idx)
    if element > 0
        c = [c;element];
    end
end
disp('3. Czy jakis element macierzy jest mniejszy od 0 (program ma podac 1 jesli tak i 0 jesli nie)')
any(A(:)<0)
disp('4. Znajdz wspołrzedne elementu o wartości maksymalnej (numer wiersza i numer kolumny).')
[ floor(find(A==max(A(:))) / 10), rem(  find(A==max(A(:))),  10) ]
disp('5. Wypisz macierz z elementami macierzy A z przedzialu (-0.25,0.25). Pozostale miejsca maja być wypelnione zerami.')
(abs(A)<0.25) .* A
