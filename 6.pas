﻿program a9;

var
  c, a, b, s: int64;

begin
  write('Введите трёхзначное число ');
  read(s);
  a := s div 100;
  b := (s div 10) mod 10;
  c := s mod 10;
  writeln('поменяли 1 и последнюю цифру в числе, получилось ', c, b, a);
end.