program reverse_kata;
var
    n : integer;
    i : integer;
    temp : string;
    x : string;
begin
    write('x?'); readln(x);
    n := length(x); { n = panjang string }
    temp := '';
    for i := 1 to n do
    begin
        // tukar antara karakter ke-i dengan karakter ke-(n+1-i)
        temp := temp + x[n+1-i];
    end;
    writeln('kata : ', x);
    writeln('reverse : ', temp);
end.
