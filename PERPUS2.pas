program perpustakaan;

uses crt;
var
        pengunjung,max,sentinel1,sentinel2,perubahan,data1,data2,count,trigger,datareal1,datareal2: integer;
        totaldata : integer;
        rata : real;
        stop : boolean;
BEGIN
        clrscr;
        sentinel1:=1;
        sentinel2:=2;
        stop := false;
        while(not stop) do
                begin
                        write(' Masukan jumlah pengunjung : ');
                        readln(pengunjung);
                        data1 := data2;
                        data2 := pengunjung;
                        if((data1 <= 0) AND (data2<=0)) then
                                begin
                                        stop := true;
                                end
                        else
                                begin
                                        datareal1 := datareal2;
                                        datareal2 := pengunjung;
                                        count := 1 + count;
                                        totaldata := totaldata + pengunjung;
                                end;
        end;

        rata := totalData / count-1;
        //writeln(totaldata);
        //writeln(count);
        writeln('rerata kunjungan harian : ',rata:0:2);
        readln;

END.

