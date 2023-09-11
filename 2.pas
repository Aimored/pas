﻿program a1;

var
  s, r: real;

begin
  write('Введите радиус ');
  readln(r);
  s := Pi * r * r;
  writeln('Площадь круга ', s:3:2);
end.