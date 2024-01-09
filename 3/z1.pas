var
  n: integer;
  sum: real;
begin
  write('Введите натуральное число n: ');
  readln(n);
  sum := 0;
  for var i := 1 to n do
    sum := sum + (1 + 1 / sqr(i));
  writeln('Сумма выражения для n = ', n, ' равна ', sum);
  readln;
end.
