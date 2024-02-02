//abc173_a payment.pas
##############################
program ex039(input, output);
var
  N, Ans: Integer;
begin
  Read(N);
  if (N mod 1000 <> 0) then
    Ans := (N div 1000 + 1) * 1000 - N
  else
    Ans := (N div 1000) * 1000 - N;
  Writeln(Ans);
end.
##############################
program ex(input, output);
var
  N: Integer;
begin
  Readln(N);
  Writeln((1000 - N mod 1000) mod 1000);
  Readln;
end.
##############################
var
  N,A: Integer;
begin
  Read(N);
  A:=(1000-(N Mod 1000)) Mod 1000;
  Write(A);
end.
##############################
