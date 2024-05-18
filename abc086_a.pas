//abc086_a.pas
################################
################################
################################
var a,b:Longint;
begin
read(a,b);
if a*b mod 2=0 then writeln('Even')else writeln('Odd');
end.
################################
var a,b :Integer;
begin
readln(a,b);
if (a*b) mod 2=0 then
 writeln(' Even')
else writeln(' Odd');
end.
################################
program ex(input, output);
var
  A, B: Integer;
begin
  Readln(A, B);
  if (A*B mod 2 = 0) then
    Writeln('Even')
  else
    Writeln('Odd');
  Readln;
end.
################################
var
  a, b, c: Integer;
begin
  readln(a, b);
  c := (a * b) mod 2;
  if c = 0 then
    writeln('Even')
  else
    writeln('Odd');
end.
################################
