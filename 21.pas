program a21;
var a,b,c:int64;
begin
  writeln('Введите 1 число');
  read(a);
  writeln('Введите 2 число');
  read(b);
  writeln('Введите 3 число');
  read(c);
  if (a mod 2=0) or (b mod 2=0) or (c mod 2=0) then
    writeln('Четное число есть') else writeln('Четных чисел нет');
  if (a mod 2>0) or (b mod 2>0) or (c mod 2>0) then 
    writeln('Нечетные числа есть') else writeln('Нечетных чисел нет');
end.