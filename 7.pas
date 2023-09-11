﻿program a12;

var
  c, a, b, s, d: int64;

begin
  write('Введите четырёхзначное число ');
  read(s);
  a := s div 1000;
  b := (s div 100) mod 10;
  c := (s mod 100) div 10;
  d := s mod 10;
  writeln('сумма цифр равно ', a + b + c + d);
  writeln('произведение цифр равно ', a * b * c * d);
end.