program Soal_UTS_Semester_1_N0_3;
uses crt;
var
    i,j,n:longint;
 
begin
    clrscr;
    writeln('Masukkan Sebuah Bilangan Bulat (2<=n<=20): ');readln(n);
    if (n<2) then
        writeln('Tidak Diketahui')
    else if (n<=20) then
        begin
            for i := n downto 1 do
                begin
                    for j := n downto i do
                    write('  ');
                    for j := 1 to i do
                    write('   *');
                    writeln;
                end;
            for i := 2 to n do
                begin
                    for j := n downto i do
                    write('  ');
                    for j := 1 to i do
                    write('   *');
                    writeln;
                end
        end
    else
        writeln('Tidak Diketahui');
    readln();
end.