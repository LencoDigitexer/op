program z2;
var r1, r2, r3: integer;
sum:real;

begin
  writeln('Эта программа вычисляет параллельное сопротивление');
  writeln('Введите сопротивления');
  write('r1= '); readln(r1);
  write('r2= '); readln(r2);
  write('r3= '); readln(r3);
  sum:=(r1*r2*r3)/(r1 + r2 + r3);
  writeln('Параллельное сопротивление = ',sum);
  writeln('Нажмите Enter для завершения работы программы');
  readln();
end.
