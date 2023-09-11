﻿program a5;

var
  c, a, b: real;

begin
  write('Введите основание ');
  readln(a);
  write('Введите второе основание ');
  readln(b);
  c := (a + b) / 2;
  writeln('средняя линия ', c:3);
end.