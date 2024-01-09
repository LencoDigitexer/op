program z6; 

var 
h, a, b, c, p, S: real; 
begin 
Writeln('Введите стороны треугольника a, b, c: '); 
ReadLn(a,b,c); 
p:=(a+b+c)/2;
S:=sqrt(p*(p-a)*(p-b)*(p-c));
h:=(2*S)/a; 
WriteLn('Высота к стороне а равна: ', h); 

end.
