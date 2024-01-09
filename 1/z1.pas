program z1;
var x, sum: integer;

begin
  writeln('Эта программа вычисляет объем куба');
  writeln('Введите длину ребра');
  write('x= '); readln(x);
  sum:=x*x*x;
  writeln('Объем куба = ',sum);
  writeln('Нажмите Enter для завершения работы программы');
  readln();
end.
