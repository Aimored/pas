program a18;
var i, j, n, a, b ,c: integer;
begin 
  writeln('введите год');
  readln (a);
  if (a mod 4=0) and (a mod 100<>0) or (a mod 400=0) then 
    write ('этот год високосный')
  else write('этот год не високосный');
end.