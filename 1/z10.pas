var
  a, b, c : real;
  x, y : real;
begin
  writeln('Эта программа Определяет координаты вершины параболы y=ax2+bx+c (a№0). Коэффициенты a,b,c заданы.');
  write('Введите a, b, c : '); 
  readln(a,b,c);
  x := -b/(2*a);
  y := a*x*x + b*x + c;
  writeln('Вершины x, y : ',x,'; ', y);
end.
