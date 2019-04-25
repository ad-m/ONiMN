function y = fib_rekurencyjne(n)
  if (n==0)
     y = 0;
  elseif (n == 1)
     y = 1;
  else
     y = fib_rekurencyjne(n-1) + fib_rekurencyjne(n-2);
  end
