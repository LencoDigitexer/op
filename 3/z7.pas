var
  n: integer;
  sum: real;
begin
  write('Введите количество слагаемых (n): ');
  readln(n);
  sum := 0;
  for var i := 1 to n do
    sum := sum + 1 / (i * (i + 2));
  writeln('Приближенное значение: ', sum);
  writeln('Точное значение (3/4): ', 3 / 4);
  readln;
end.
