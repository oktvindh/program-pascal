program for_do;
var
  N : integer;
  i : integer;
  sum : integer;
  begin
    write('Berapa N?'); readln(N);
    sum := 0;
    for i:=1 to N do
    begin
      sum := sum + i;
    end;
    writeln('Jumlah deret = ', sum);
  end.

