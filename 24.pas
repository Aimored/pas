program a24;
var a, b : int64;
begin 

write('Введите a, b = '); 
read(a, b); 

if a <> 0 then 
  if (b mod a) = 0 then writeln(-b div a) 
  else writeln('NO') 
  else if b = 0 then writeln('INF') 
  else writeln('NO')

end.