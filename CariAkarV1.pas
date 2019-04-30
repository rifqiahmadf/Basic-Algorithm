program cariAkar;

uses crt;
var
        x: integer;
        hasil,delta,i,data1,data2 : real;
BEGIN
clrscr;
        i := 1;
        hasil := 1;
        write('Masukan X : ');
        readln(x);
        write('ketelitian : ');
        readln(delta);
        while (i > delta) do
                begin
                        hasil := (0.5 * hasil) + ((0.5 * x)/hasil);
                        data1 := data2;
                        data2 := hasil;
                        i := data1-data2;
                end;
        writeln('hasilnya : ',i:0:2);
        writeln(data1:0:5,' - ',data2:0:5);
readln;
END.

