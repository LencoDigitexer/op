var
  x,y,x0,y0,r:integer;
begin
  writeln('Определить, попадает ли точка M(x,y) в круг радиусом r с центром в точке (x0,y0)');
  writeln('Введите значения x, x0, y, y0, r ');
  readln(x,x0,y,y0,r);
  if sqr(x-x0)+sqr(y-y0)<=sqr(r) then 
    writeln('Принадлежит')
  else
    writeln('Не принадлежит');
end.
