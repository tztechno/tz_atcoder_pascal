//abc174_a conditioner.pas

####################################
var
  x: integer;
begin
if (x >= -40) and (x <= 40) then
  begin
      readln(x);
      if x >= 30 then
        writeln('Yes')
      else
        writeln('No');
  end;
end.
####################################
var
  X: Integer;
  judge: Boolean;
  ANS: array [Boolean] of String;
begin
  Read(X);
  judge := X >= 30;
  ANS[True] := 'Yes';
  ANS[False] := 'No';
  Write(ANS[judge]);
end.
####################################
var
  X: Integer;
begin
  Read(X);
  if X >= 30 then
    Write('Yes')
  else
    Write('No');
end.
####################################
