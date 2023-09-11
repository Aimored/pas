program a15;
var a,b,c,pol:int64;
begin
  write('Введите 3 числа через пробел ');
  readln(a, b, c);
  if a>0 then pol:=pol+1;
  if b>0 then pol:=pol+1;
  if c>0 then pol:=pol+1;
  writeln('Положительных чисел = ', pol);
end.