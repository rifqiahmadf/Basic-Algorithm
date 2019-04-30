program akarv2;

uses crt;
var
        x:integer;
        hasil,delta,temp,trigger:real;
BEGIN
        clrscr;
        write('Masukan X: ');
        readln(x);
        write('Ketelitian: ');
        readln(delta);
        hasil := 9999999;
        trigger := 9999999;
        // di-assign 999999 agar masuk pengulangan
        while(trigger > delta) do
                begin
                        temp := hasil;
                        hasil := (0.5*hasil) + ((0.5*x)/hasil);
                        trigger := temp - hasil;
                end;
        //writeln(temp,' - ',hasil);
        writeln('Hasilnya : ',hasil);
        readln;

END.

