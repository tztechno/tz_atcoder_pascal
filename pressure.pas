program Main;

var
  D: Integer;
  InputStr: String;
  Ans: Real;

begin
  ReadLn(InputStr);
  Val(InputStr, D);

  if (D <> 0) then
  begin
    Ans := D / 100;
    WriteLn(Ans);
  end
  else
  begin
    WriteLn('Invalid input. Please enter an integer.');
    Halt(1);
  end;
end.
