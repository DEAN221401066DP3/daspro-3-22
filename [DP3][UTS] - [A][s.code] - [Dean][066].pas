program Soal_UTS_Semester_1_N0_1;
uses crt,math;
var h,a,b,c:real;
begin
 clrscr;
    writeln('Masukkan Nilai Tinggi Rumah (h) (1<=h<=100000): ');readln(h);
    writeln('Masukkan Nilai Besar Sudut Tangga Terhadap Tanah (a) (1<=a<=89): ');readln(a);
    if (h>=1) and (a>=1) and (h<=100000) and (a<=89) then
    begin
        b:=a*0.0174533;
        c:=h/sin(b);
        writeln('Panjang Tangga (c)= ',ceil(c));read;
    end
    else
        writeln('Tidak Diketahui');
    readln();
end.