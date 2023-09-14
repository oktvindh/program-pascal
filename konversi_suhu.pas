program konversi_suhu;
var
    Celcius, Reamur, Fahrenheit : real;
begin
    WriteLn('Masukkan nilai Celcius : '); ReadLn(Celcius);
    Reamur := (Celcius * 1.8) + 32;
    WriteLn('Konversi Celcius ke Reamur : ', Reamur:0:2, ' derajat Reamur');
    
    Fahrenheit := Celcius * 4/5;
    WriteLn('Konversi Celcius ke Fahrenheit : ', Fahrenheit:0:2, ' derajat Fahrenheit');

    ReadLn;
end.