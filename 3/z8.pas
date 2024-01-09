var
  x: real;
  n: integer;
  sum: real;
  factorial: integer;
begin
  write('Введите значение x: ');
  readln(x);
  write('Введите количество слагаемых (n): ');
  readln(n);
  sum := 1;
  for var i := 1 to n do
  begin
    factorial := 1;
    for var j := 1 to i do
      factorial := factorial * j;
    sum := sum + power(x, i) / factorial;
  end;
  writeln('Приближенное значение: ', sum);
  writeln('Точное значение (e^x): ', exp(x));
  readln;
end.
