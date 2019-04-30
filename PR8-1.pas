program SOAL1;

uses crt;

const
        nMax = 10;
var
        kata : array [1..nMax] of string;
        index : integer;
        N : integer;

BEGIN
        clrscr;
        write('Masukan banyak kata : ');
        readln(N);
        index := 1;
        while(index <= N) do
                begin
                        readln(kata[index]);
                        index := index + 1;
                end;
        index := 1;
        while(index <= N) do
                begin
                        if( kata[index][1] in ['a','i','u','e','o','A','I','U','E','O'] ) then
                                begin
                                        write(kata[index],' ');
                                end;
                        index := index + 1;
                end;
        readln;
END.

