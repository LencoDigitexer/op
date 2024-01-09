program z5;
var a,b,c,d,e,r,t,y,u,s,p:real;
begin
  writeln('Введите координаты x и y точки А');
  readln(a,b);
  writeln('Введите координаты x и y точки B');
  readln(c,d);
  writeln('Введите координаты x и y точки C');
  readln(e,r);
  t:=sqrt(sqr(a-c)+sqr(b-d));
  y:=sqrt(sqr(a-e)+sqr(b-r));
  u:=sqrt(sqr(c-e)+sqr(d-r));
  p:=(t+y+u)/2;
  s:=sqrt(p*(p-t)*(p-y)*(p-u));
  writeln('Площадь треугольника = ',s);
end.
