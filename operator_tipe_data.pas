program operator_tipe_data;

var
  hasil1: real;
  hasil2: real;
  hasil3: real;
  hasil4: integer;
  hasil5: boolean;

begin
  { Perhitungan 1 }
  hasil1 := 10 / (5 * 4 + 4 - 3);
  { Perhitungan 2 }
  hasil2 := (5 * 10) / 2 - 13 + 7;
  { Perhitungan 3 }
  hasil3 := (10 mod 3) + (5 * 3 + 3);
  { Perhitungan 4 }
  hasil4 := Trunc(4.5 * 2) mod 2; // Menggunakan Trunc untuk mengubah real menjadi integer
  { Perhitungan 5 }
  hasil5 := (3 + 5 * 3) < 10; // Menambahkan tanda kurung agar perbandingan benar

  writeln('Hasil Perhitungan 1: ', hasil1);
  writeln('Hasil Perhitungan 2: ', hasil2);
  writeln('Hasil Perhitungan 3: ', hasil3);
  writeln('Hasil Perhitungan 4: ', hasil4);
  writeln('Hasil Perhitungan 5: ', hasil5);
  readln;
end.
