var 
      x,y,z: real;
begin
writeln('Даны три действительных числа. Выбрать из них те, которые принадлежат интервалу (1, 3).');
writeln('введите числа x, y, z');
readln(x, y, z);
if (x<=3) and (x>=1) and (y<=3) and (y>=1) and (z<=3) and (z>=1) then
      writeln('Все числа принадлежат интервалу')
else 
      writeln('Числа не принадлежит и интервалу');
end.
