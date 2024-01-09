var
  n: integer;
  i: integer;
  denominator: real;
  result: real;
begin
  write('Введите натуральное число n: ');
  readln(n);
  result := 0;
  for i := 1 to n do
  begin
    denominator := 0;
    for var j := 1 to i do
      denominator := denominator + sin(j);
    result := result + 1 / denominator;
  end;
  writeln('Результат выражения для n = ', n, ' равен ', result);
  readln;
end.
