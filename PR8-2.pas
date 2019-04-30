program SOAL2;

uses crt;
var
        kata : string;
        HurufKe : integer;
        banyaknya : integer;

function substring(kata : string; HurufKe, banyaknya : integer) : string;
var
        i : integer;
begin
        i := 1;
        if ((HurufKe <> 0) AND (kata[HurufKe+banyaknya] in ['a'..'z','A'..'Z'])) then
                begin
                        while (i <= banyaknya) do
                                begin
                                        substring := substring + kata[HurufKe];
                                        HurufKe := HurufKe + 1;
                                        i := i + 1;
                                end;
                end
        else
                begin
                        substring := 'INVALID RANGE';
                end;
end;

BEGIN
        clrscr;
        write('Masukan kata : ');
        readln(kata);
        write('Masukan awal huruf ke- ');
        readln(HurufKe);
        write('Masukan banyaknya huruf : ');
        readln(banyaknya);
        writeln(substring(kata,HurufKe,banyaknya));
        readln;
END.

