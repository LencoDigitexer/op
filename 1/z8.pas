﻿var
  v0, a, t : integer;
  s : real;
begin
  repeat
    writeln('Эта программа определяет расстояние, пройденное физическим телом за время t, если тело движется с постоянным ускорением, а и имеет в начальный момент времени скорость V0');
    write('введите v0: ');
    readln(v0)
  until v0 > 0;
  repeat
    write('введите t: ');
    readln(t)
  until t > 0;
  repeat
    write('введите a: ');
    readln(a)
  until a > 0;
  s := v0 * t + (a * sqr(t) / 2);
  writeln('За время ', t,
  ' сек. точка при ускорении ', a,
  ' м/с^2 и начальной скорости ' , v0,
  ' м/с пройдет расстояние: ', s, 'м')
end.