var
  n: integer;
  sum: real;
begin
  write('Введите количество слагаемых (n): ');
  readln(n);
  sum := 0;
  for var i := 1 to n do
    sum := sum + 1 / sqr(i);
  writeln('Приближенное значение: ', sum);
  writeln('Точное значение (π^2/6): ', Pi * Pi / 6);
  readln;
end.
