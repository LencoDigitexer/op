program z7;
var
  r, h:real;
begin
  Writeln('Вычисление объема цилиндра.');
  Writeln('Введите исходные данные:');
  write('радиус основания = ');
  readln(r);
  write('высота цилиндра = ');
  readln(h);
  writeln('Объем цилиндра: ',(pi*r*r*h));
end.
