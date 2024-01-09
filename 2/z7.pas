var x,a,b,c:real;
begin
  writeln('Из величин, определяемых выражениями a=sinx, b=cosx, c=ln|x| при заданном х, определить и вывести на экран дисплея минимальное значение.');
  writeln('Введите x');
  readln(x);
  
  a:=sin(x);
  b:=cos(x);
  c:=log(abs(x));
  
  if(a<b)and(a<c)then
    writeln('Минимальное значение a=sinx ', a);
  if(b<a)and(b<c)then
    writeln('Минимальное значение b=cosx ', b);
  if (c<a)and(c<b)then
    writeln('Минимальное значение c=lnx ', c);
end.
