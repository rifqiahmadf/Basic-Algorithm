program perpustakaan;

uses crt;
var
        pengunjung,max,sentinel1,sentinel2,perubahan,data1,data2,count,trigger,datareal1,datareal2: integer;
BEGIN
        clrscr;
        sentinel1:=1;
        sentinel2:=2;
        while((sentinel1 <> 0) OR (sentinel2<> 1000)) do
                begin
                        write(' Masukan jumlah pengunjung : ');
                        readln(pengunjung);
                        data1 := data2;
                        data2 := pengunjung;
                        if(data1 < 0) then
                                begin
                                        data1 := 0;
                                        sentinel1 := 0;
                                        if (data2 > 1000) then
                                                begin
                                                        data2:=1000;
                                                        sentinel2 := 1000;
                                                end;
                                end
                        else
                                begin
                                        datareal1 := datareal2;
                                        datareal2 := pengunjung;
                                        count := count + 1;
                                        if(datareal1 > 1000) or (datareal2 > 1000) then
                                       // count := count +1;
                                        if(max < pengunjung) then
                                                begin
                                                        max := pengunjung;
                                                        if (max > 1000) then
                                                                begin
                                                                        max := 1000;
                                                                end;
                                                end;
                                end;
                //count := count + 1;
                if (count > 1) then
                        begin
                        if(perubahan < (datareal2-datareal1)) then
                                begin
                                        perubahan := datareal2-datareal1;
                                        trigger := count;
                                end;
                        end;
                end;
        writeln('Pengunjung terbanyak : ',max);
        writeln('Kenaikan pengunjung terbesar adalah : ',perubahan,' pada hari ke ',trigger);
        readln;

END.

