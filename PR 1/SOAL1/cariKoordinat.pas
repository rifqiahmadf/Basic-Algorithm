 program cariKoordinat;

 var
        a,b : boolean;
        x,y : integer;

 begin
       write('Masukan sumbu X: ');
       readln(x);
       write('Masukan sumbu Y: ');
       readln(y);
       if (x = 0) then
        a := true
       else
        a := false;
       if (y = 0) then
        b := true
       else
        b := false;
       write(a or b);
 end.