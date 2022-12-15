program no_1;
uses crt;
var
i,n,j,temp:longint;
bil:array [0..1000] of longint;
begin
    clrscr;
    writeln('Berapa Banyak Nilai Siswa Yang Ingin Ditampilkan: ');readln(n);
    writeln('Masukkan Nilai Siswa! ');read;
    for i:=1 to n do begin
        readln(bil[i]);
    end;
    for i:=1 to n-1 do begin
        for j:= n downto i+1 do begin
            if bil[j] > bil[j-1] then 
                begin
                    temp := bil[j];
                    bil[j] := bil[j-1];
                    bil[j-1] := temp;
                end;
            end;
        end;
        writeln('Urutan Nilai Siswa Dari Yang Tertinggi ke Terendah Adalah:');read;
        for i := 1 to n do begin
            write(bil[i],' ');
    end;
end.
