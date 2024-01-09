var
  x: real;
  n: integer;
  denominator: real;
  result: real;
begin
  write('Введите действительное число x: ');
  readln(x);
  write('Введите натуральное число n: ');
  readln(n);
  result := 0;
  denominator := 1;
  for var i := 0 to n do
  begin
    denominator := denominator * (x + i);
    result := result + 1 / denominator;
  end;
  writeln('Результат выражения для x = ', x, ' и n = ', n, ' равен ', result);
  readln;
end.
