program a20;
var x1,x2,y1,y2:real;
begin 
  writeln('Введите координаты первой точки');
  read(x1,y1);
  writeln('Введите координаты второй точки');
  read(x2,y2);
  if ((x1*x2)>0) and ((y1*y2)>0) then writeln('Точки в одной плоскости')
  else writeln('Точки в разных плоскостях');
end.