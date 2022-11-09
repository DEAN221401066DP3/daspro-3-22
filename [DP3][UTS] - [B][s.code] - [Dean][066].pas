program Soal_UTS_Semester_1_N0_2;
uses crt;
var x,y:integer;
begin
clrscr;
    writeln('Masukkan Nilai Kordinat X (-1000<=X<=1000): ');readln(x);
    writeln('Masukkan Nilai Kordinat Y (-1000<=y<=1000): ');readln(y);
    if (x>=0) and (y>=0) and (x<1000) and (y<1000) then
        writeln('Kuadran 1')
    else if (x<=0) and (y>=0) and (x>-1000) and (y<1000) then
        writeln('Kuadran 2')
    else if (x<=0) and (y<=0) and (x>-1000) and (y>-1000) then
        writeln('Kuadran 3')
    else if (x>=0) and (y<=0) and (x<1000) and (y>-1000) then
        writeln('Kuadran 4')
    else
    writeln('Tidak Diketahui')
end.

