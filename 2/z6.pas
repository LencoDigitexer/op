var x,y:real;
begin
  writeln('Определить и вывести на печать номер квадранта, в котором расположена точка М(x,y), x и y заданные вещественные числа.');
  writeln('Введите x и y');
  readln(x, y);
  if (x>0) and (y>0) then 
    writeln('Номер квадранта - 1');
  if (x<0) and (y>0) then 
    writeln('Номер квадранта - 2');
  if (x<0) and (y<0) then 
    writeln('Номер квадранта - 3');
  if (x>0) and (y<0) then 
    writeln('Номер квадранта - 4');
  if (x=0) and (y=0) then 
    writeln('Точка в начале координат');
  if (x=0) and (y<>0) then 
    writeln('Точка на оси Y');
  if (x<>0) and (y=0) then 
    writeln('Точка на оси X');
end.
