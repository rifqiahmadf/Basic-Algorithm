program leibniz;

uses crt;
var
        loop,penyebut,i: integer;
        hasil,delta,data1,data2,x : real;
BEGIN
        clrscr;
        data2 := 10;
        x := 1;
        hasil := 4;
        penyebut := 3;
        write('Masukan ketelitian: ');
        readln(delta);
       // write('Masukan loop : ');
       // readln(loop);
       // for i := 1 to loop-1 do
       while(x>=delta) do
                begin
                        i := i+1;
                        if ( i mod 2 <> 0) then
                                begin
                                        hasil := hasil - (4/penyebut);
                                end
                        else
                                begin
                                        hasil := hasil + (4/penyebut);
                                end;
                        penyebut := penyebut + 2;
                        data1 := data2;
                        data2 := hasil;
                        x := data1 - data2;
                end;
        write('Hasilnya : ',x);
        readln;

END.

