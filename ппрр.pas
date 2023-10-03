program z25;
Var a, b, c, d, e, f: integer;

Begin

writeln('Введите сумму рублей стоимости товара');
readln(a);

writeln('Введите сумму копеек стоимости товара');
readln(b);

writeln('Введите сумму рублей сколько заплатили за товар');
readln(c);

writeln('Введите сумму копеек сколько заплатили за товар');
readln(d);
if a>c then write ('вам не хватает') 
else writeln(e, ' руб. ', f, ' коп.');
e := (100 * c + d - 100 * a - b) div 100;
f := (100 * c + d - 100 * a - b) mod 100;
End.
