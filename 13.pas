program a13;
var a,b,c,min:int64;
begin
  write('Введите 3 числа ');
  readln(a, b, c);
  if (a<b) and (a<c) then min:=a;
  if (b<a) and (b<c) then min:=b;
  if (c<a) and (c<b) then min:=c;
  writeln('Наименьшее число ', min);
end.