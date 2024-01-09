var
   u, x, y : real;
begin
writeln('Пусть D - заштрихованная часть плоскости и пусть u определяется по x и y следующим образом (запись (х, у)ОD означает, что точка с координатами х, у принадлежит D):');
readln(x, y);
if (y <= x / 2) and (sqr (y) >= 1 - sqr(x)) then
      u := - 3
else
      u := sqr(y);
writeln(u);
end.
