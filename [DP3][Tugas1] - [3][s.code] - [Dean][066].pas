program soal_3;
uses crt;
var
   huruf:string;
   a,b,c,d,e,f,g,h,i,j,k,l,n,m,o,p,q,r,s,t,u,v,w,x,y,z:char;
begin
    clrscr;
    writeln('Masukkan Salah Satu Huruf Dari Alphabet (a-z): ');
    readln(huruf);
    case (huruf) of
        'a','i','u','e','o':writeln('Huruf vokal');
        'b':writeln('Huruf Konsonan');
        'c':writeln('Huruf Konsonan');
        'd':writeln('Huruf Konsonan');
        'f':writeln('Huruf Konsonan');
        'g':writeln('Huruf Konsonan');
        'h':writeln('Huruf Konsonan');
        'j':writeln('Huruf Konsonan');
        'k':writeln('Huruf Konsonan');
        'l':writeln('Huruf Konsonan');
        'm':writeln('Huruf Konsonan');
        'n':writeln('Huruf Konsonan');
        'p':writeln('Huruf Konsonan');
        'q':writeln('Huruf Konsonan');
        'r':writeln('Huruf Konsonan');
        's':writeln('Huruf Konsonan');
        't':writeln('Huruf Konsonan');
        'v':writeln('Huruf Konsonan');
        'w':writeln('Huruf Konsonan');
        'x':writeln('Huruf Konsonan');
        'y':writeln('Huruf Konsonan');
        'z':writeln('Huruf Konsonan');
    else
        writeln('Tidak Diketahui');
    end;
    read;
end.
