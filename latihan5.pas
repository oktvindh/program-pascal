program latihan5;
var 
    kalimat, kata:string;
    i, j, k, sama:integer;
begin
    write('Masukkan sebuah kalimat : ');readln(kalimat);
    write('Masukkan sebuah kata : ');readln(kata);

    k:=0;
    if length(kata)<= length(kalimat) then
    repeat

    begin
    i:=k+1;

    while upcase(kalimat[i])<>upcase(kata[1]) do
    i:=i+1;
    k:=i;

    sama:=1;
    for j:=2 to length(kata) do
    if upcase(kalimat[i+j-1])=upcase(kata[j]) then
    sama:=sama+1;


    if sama=length(kata) then
    begin
    write(kata,' adalah substring dari ',kalimat);
    k:=length(kalimat)
    end;
    end;
    until k>=length(kalimat);
    if sama < length(kata) then
    write(kata,' adalah bukan substring dari ',kalimat);
end.