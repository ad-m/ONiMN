function y = fib_petla(n)
  vv = zeros(1, n + 2);
  vv(1, 2) = 1;
  for c = 3:n + 1
      vv(1, c) = vv(1, c -1) + vv(1, c - 2);
  end

  y = vv(1, n + 1);
