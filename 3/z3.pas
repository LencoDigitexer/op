var
  x: real;
  n: integer;
  result: real;
begin
  write('Введите действительное число x: ');
  readln(x);
  write('Введите натуральное число n: ');
  readln(n);
  result := 1;
  for var i := 1 to n do
    result := result * (x - i * n);
  writeln('Результат выражения для x = ', x, ' и n = ', n, ' равен ', result);
  readln;
end.
