program a19;
var a,b,c,d,e:int64;
begin
  writeln('Введите четырёхзначное число');
  read(a);
  b:= a div 1000;
  c:= a div 100 mod 10;
  d:= a mod 100 div 10;
  e:= a mod 10;
  if (b=e) and (c=d) then writeln('Число является палиндром')
  else writeln('Число не является палиндромом');
end.