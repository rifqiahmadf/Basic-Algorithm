program programTweet;
//I.S Program ini akan meminta input dari user berupa banyak like, retweet, dan favorite.
//F.S Mengoutputkan kepopuleran.
uses crt;

var
        like,retweet,favorite: integer;
BEGIN
        clrscr;
        write('Masukan banyak like    : ');
        readln(like);
        write('Masukan banyak retweet : ');
        readln(retweet);
        write('Masukan banyak favorite: ');
        readln(favorite);
        if ((like >= 500) and (retweet >= 300) and (favorite >= 800)) then
                write('===>> Very Popular Tweet')
        else if (((like >= 100) and (like < 500)) and ((retweet >= 100) and (retweet < 500)) and ((favorite >= 700) and (favorite < 800))) then
                write('===>> Popular Tweet')
        else if ((favorite >= 100) and ( favorite < 700)) then
                write('===>> Favorite Tweet')
        else if ((like<100) and (retweet<100) and (favorite<100)) then
                write('===>> Ordinary Tweet');
        readln;
END.

