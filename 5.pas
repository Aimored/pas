﻿program a8;

var
  c, a, b: int64;

begin
  write('Введите трёхзначное число ');
  read(b);
  b := b div 100;
  writeln('первая цифра трехзначного числа', b:3);
  write('Введите четырехзначное число ');
  read(a);
  a := a div 1000;
  writeln('первая цифра четырехзначного числа', a:3);
  
end.