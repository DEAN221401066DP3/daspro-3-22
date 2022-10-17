program soal_2;
uses crt;
var
    i,a,b,c,d,e,MK,MG,NG,SA,SO,menu,total:longint;
    z:string;
begin
    clrscr;
    i:=0;
    repeat
    writeln('Ada 5 Menu Pesanan Yaitu: Mie Kuah (MK), Mie Goreng (MG), Nasi Goreng (NG), Sate (SA), soto (SO)');read;
    writeln('Masukkan Pesanan: ');readln(z);
    if (z='MK') then
        begin
            writeln('Mie Kuah = MK');read;
            writeln('Masukkan Jumlah Pesanan Mie Kuah:');readln(a);
            MK:=a*8000;
            writeln('Menu Yang Di Pesan adalah: MK',a);
            i:=i+1;
        end
    else if (z='MG') then
        begin
            writeln('Mie Goreng = MG');read;
            writeln('Masukkan Jumlah Pesanan Mie Goreng:');readln(b);
            MG:=b*8000;
            writeln('Menu Yang Di Pesan adalah: MG',b);
            i:=i+1;
        end
    else if (z='NG') then
        begin
            writeln('Nasi Goreng = NG');read;
            writeln('Masukkan Jumlah Pesanan Nasi Goreng:');readln(c);
            NG:=c*10000;
            writeln('Menu Yang Di Pesan adalah: NG',c);
            i:=i+1;
        end
    else if (z='SA') then
        begin
            writeln('Sate = SA');read;
            writeln('Masukkan Jumlah Pesanan Sate:');readln(d);
            SA:=d*12000;
            writeln('Menu Yang Di Pesan adalah: SA',d);
            i:=i+1;
        end
    else if (z='SO') then
        begin
            writeln('Soto = SO');read;
            writeln('Masukkan Jumlah Pesanan Soto:');readln(e);
            SO:=e*15000;
            writeln('Menu Yang Di Pesan adalah: SO',e);
            i:=i+1;
        end
    else
        begin
            writeln ('Tidak Diketahui');read;
            i:=i+1;
        end
    until i=5;
    total:=MK+MG+NG+SA+SO;
    writeln('Menu Yang Di Pesan adalah: MK',a,'MG',b,'NG',c,'SA',d,'SO',e);
    writeln('Total yang harus dibayarkan adalah: ',total);
    read;
end.
