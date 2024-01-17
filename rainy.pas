//abc175_a rainy.pas

############################################
var
  S : String;
  r1, r2, r3 : Boolean;
begin
  Read(S);
  r1 := (S[1] = 'R');
  r2 := (S[2] = 'R');
  r3 := (S[3] = 'R');
  
  if r1 and r2 and r3 then
    Write(3)
  else if r1 and r2 then
    Write(2)
  else if r2 and r3 then
    Write(2)
  else if r1 or r2 or r3 then
    Write(1)
  else
    Write(0)
end.
############################################
program bt;

var s:string;
    t:byte;
    
begin
   readln(s);
   t:=0;
   if (pos('R',S)<>0) then t:=1;
   if (pos('RR',S)<>0) then t:=2;
   if (pos('RRR',S)<>0) then t:=3;
   write(t);
end.
############################################
program CheckString;
var
  A: string;
  DP: array[1..4] of Integer = (0, 0, 0, 0);
  i, ans: Integer;
begin
  Readln(A);
  ans := 0;

  for i := 1 to 3 do
  begin
    if A[i] = 'R' then
    begin
      DP[i+1] := DP[i] + 1;
      if DP[i+1] > ans then
      begin
        ans := DP[i+1];
      end;
    end;
  end;
  Writeln(ans);
end.
############################################
