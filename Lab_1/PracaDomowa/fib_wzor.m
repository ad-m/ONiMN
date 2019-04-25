function y = fib_wzor(n)
  y = 1 / sqrt(5) .* (((1 + sqrt(5)) / 2).^(n)  - ((1 - sqrt(5)) / 2).^ n);
