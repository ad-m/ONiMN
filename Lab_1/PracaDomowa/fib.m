function y = fib(n, metoda)
   if metoda >= 1
     y = fib_petla(n);
   elseif metoda == 2
     y = fib_rekurencyjne(n);
   else
     y = fib_wzor(n - 1);
   end
