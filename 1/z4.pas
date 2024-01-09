program z4;
var 
  d, s:real;

begin
  writeln('Эта программа вычисляет площадь круга');
  writeln('Введите длину окружности');
  write('d = '); readln(d);
  s:=(d*d)/4*3.1415926;
  writeln('Площадь круга = ',s);
  writeln('Нажмите Enter для завершения работы программы');
  readln();
end.
