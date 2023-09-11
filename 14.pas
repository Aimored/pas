program a14;
var
  a, b, c: int64;
begin
  writeln('Введите 3 числа ');
  readln(a, b, c);
  if (a > b) and (a > c) and (b > c) then write(c, '<', b, '<', a)
  else 
    if (a > b) and (a > c) and (b < c) then write(b, '<', c, '<', a)
  else 
    if (a > b) and (a < c) then write(b, '<', a, '<', c)
  else 
    if (a > c) then write(c, '<', a, '<', b)
  else 
    if (b > c) then write(a, '<', c, '<', b)
  else write(a, '<', b, '<', c)
end.