program soal_1;
uses crt;
var
    a,b,c:longint;
begin
    clrscr;
    writeln('Masukkan Nilai 1: ');readln(a);
    writeln('Masukkan Nilai 2: ');readln(b);
    writeln('Masukkan Nilai 3: ');readln(c);
    if (a>b) and (a>c) and (b>c) then
        writeln(c,b,a)
        else if (c>a) and (c>b) and (b>a) then
        writeln(a,b,c)
        else if (b>a) and (b>c) and (c>a) then
        writeln(a,c,b)
        else if (a>b) and (a>c) and (c>b) then
        writeln(b,c,a)
        else if (c>b) and (c>a) and (a>b) then
        writeln(b,a,c)
        else
        writeln(c,a,b);
    read;
end.

