﻿program a7;

var
  a: int64;

begin
  write('Введите число ');
  readln(a);
  a := a mod 10;
  writeln('последняя цифра ', a:3);
end.