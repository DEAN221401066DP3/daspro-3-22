program no_3;
uses crt;
type
tanggal=record
tanggal,tahun:longint;
bulan:string;
end;
biodata=record
nama,nim,alamat,no,tempat:string;
kelahiran:tanggal;
end;
var
data:array [0..1000] of biodata;
n,i,j:longint;
begin
    clrscr;
    write('Masukkan Jumlah Mahasiswa: ');readln(n);
    for i:=1 to n do 
    begin
        with data[i] do
        begin
            writeln('Data Mahasiswa Ke-',i);read;
            write('Masukkan Nama: ');readln(nama);
            write('Masukkan NIM: ');readln(nim);
            write('Masukkan Alamat: ');readln(alamat);
            write('Masukkan No.HP: ');readln(no);
            write('Masukkan Tempat Lahir: ');readln(tempat);
            writeln('Masukkan Tanggal Lahir');read;
                with kelahiran do 
                begin
                    write('Tanggal: ');readln(tanggal);
                    write('Bulan: ');readln(bulan);
                    write('Tahun: ');readln(tahun);
                end;
                with kelahiran do
                begin
                    writeln('Tanggal lahir: ',tanggal,' ',bulan,' ',tahun);read;
                end; 
        end;
        readln;
    end;
        for j:=i+1 to n do
        begin
            writeln('Data Mahasiswa Ke-',j);
            with data[i] do
            begin
                writeln('Nama: ',nama);read;
                writeln('NIM: ',nim);read;
                writeln('Alamat: ',alamat);read;
                writeln('No.HP: ',no);read;
                writeln('Tempat Lahir: ',tempat);read;
                with kelahiran do
                begin
                    writeln('Tanggal lahir: ',tanggal,' ',bulan,' ',tahun);read;
                end; 
            end;
        readln;
        end;
    if (j=n) then
end.