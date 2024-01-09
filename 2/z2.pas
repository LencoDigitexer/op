var x,y:double;
begin
writeln('Эта программа вычисляет f(a). ');
writeln('Введите x ');
readln(x);
if (x <= -1) then 
      y:=-1/x/x
else if(x <= 2) then
       y:=x*x
else
      y:=4;
writeln('y = ', y);
end.
