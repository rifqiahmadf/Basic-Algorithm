Program CekBilangan;
uses crt;
const
  konstanta1 = 'bilangan1 tidak habis dibagi 2 dan lebih besar dari bilangan2';
  konstanta2 = 'bilangan1 <= bilangan2 atau habis dibagi dengan 2 ';
  phi = 3.14;
var
  bilangan1, bilangan2 : integer;
  luas1 : real;
  luas2 : real;
begin
  clrscr;
  write('masukkan bilangan pertama: ');
  readln(bilangan1);
  write('masukkan bilangan kedua: ');
  readln(bilangan2);
  if (( bilangan1 mod bilangan2 <> 0) and (bilangan1<=bilangan2)) then
    begin
      writeln(konstanta1);
      luas1 := phi*bilangan1*bilangan1;
      writeln('luas1 = ', luas1:0:2);
    end
  else
    begin
      writeln(konstanta2);
      luas2 := bilangan2*bilangan2;
      writeln('luas2 = ', luas2:0:2);
    end;
end.
