program a28;
var k: int64;
  begin
    writeln ('Введите число коров меньше 100');
    read (k);
    if k>99 then writeln ('Нельзя больше 100 коров');
if (k>10) and (k<20) then writeln('На лугу пасется ',k,' коров') else
   case k mod 10 of
     0, 5..9:   writeln('На лугу пасется ',k,' коров');
     1   :      writeln('На лугу пасется ',k,' корова');
     2..4:      writeln('На лугу пасется ',k,' коровы');
     end;

  end.