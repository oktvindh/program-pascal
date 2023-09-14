program volume_balok;
var
    volume, panjang, lebar, tinggi : real;
begin
    WriteLn('Panjang : '); ReadLn(panjang);
    WriteLn('Lebar : '); ReadLn(lebar);
    WriteLn('Tinggi : '); ReadLn(tinggi);

    volume := panjang * lebar * tinggi; 
    WriteLn('Volume : ', volume:0:2);
    ReadLn; 
end.