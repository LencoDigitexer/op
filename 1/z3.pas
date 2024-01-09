program z3;
var h, t:real;

begin
  writeln('Эта программа вычисляет время падения камня');
  writeln('Введите высоту');
  write('h = '); readln(h);
  t:=sqrt(2*h/9.8);
  writeln('Время падения = ',t);
  writeln('Нажмите Enter для завершения работы программы');
  readln();
end.
