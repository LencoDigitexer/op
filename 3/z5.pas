var
  x: real;
  n: integer;
  result: real;
  factorial: integer;
begin
  write('Введите действительное число x: ');
  readln(x);
  write('Введите натуральное число n: ');
  readln(n);
  result := 0;
  factorial := 1;
  for var i := 1 to n do
  begin
    factorial := factorial * i;
    result := result + power(x, i) / factorial;
  end;
  writeln('Результат выражения для x = ', x, ' и n = ', n, ' равен ', result);
  readln;
end.
