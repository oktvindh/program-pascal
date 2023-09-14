program while_do;
var
  N : integer;
  i : integer;
  sum : integer;
  begin
    write('Berapa N?'); readln(N);
    sum := 0;
    i := 1;
    while i <= N do
      begin
        sum := sum + i;
        i := i +1;
      end;
    writeln('Jumlah deret = ', sum);
  end.

