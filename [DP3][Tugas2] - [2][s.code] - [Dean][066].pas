program no_2;
uses crt;
function faktorial(i:longint):longint;
begin
    if i=1 then
        faktorial:=1
    else
        faktorial:=faktorial(i-1)*i;
end;
var
n:integer;
jawab:string;
begin
    repeat
        clrscr;
        write('Masukkan Bilangan Yang Akan Difaktorialkan: ');readln(n);
        writeln('Hasil Faktorialnya Adalah: ',(faktorial(n)));read;
        write('Apakah Anda ingin mencoba lagi? < y/t > ');readln(jawab);
    until (jawab <>'y');
end.
