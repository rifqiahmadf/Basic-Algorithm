program leibnizV2;

uses crt;
var
        penyebut,i,n: integer;
        delta, temp, hasil,trigger,data1,data2 : real;
BEGIN
        clrscr;
        write('Masukan ketelitian : ');
        readln(delta);
        trigger := 999999;
        // di-assign 999999 agar masuk looping
        penyebut := 1;
        hasil := 4;
        //data2 := 99999;
        while(trigger >= delta) do
        //for n := 1 to i-1 do
                begin
                        n := n+1;
                        penyebut := penyebut + 2;
                        if (n mod 2 <> 0) then
                                begin
                                        hasil := hasil-(4/penyebut);
                                end
                        else
                                begin
                                        hasil := hasil+(4/penyebut);
                                end;
                        temp := data2;
                        data2 := hasil;
                        if (n > 1) then
                                begin
                                        trigger := data2 - temp;
                                end;
                end;
        writeln(data2,' - ', temp, ' = ',trigger);
        writeln('Hasilnya : ', hasil);
        readln;


END.

