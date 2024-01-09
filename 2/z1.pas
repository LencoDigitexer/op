var x,y,z:integer;
begin
writeln('Эта программа вычисляет существует ли треугольник с длинами сторон x, y, z.');
writeln('Введите стороны x, y, z.');
readln(x,y,z);
if (x+y>z) and (x+z>y) and (z+y>x) then 
      writeln('Треугольник существует.')
else
      writeln('Треугольник НЕ существует.');
end.
