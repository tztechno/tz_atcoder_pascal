program CompareValues;

var
  inputString: string;
  parts: array[1..3] of string;
  A, B, C: Integer;

begin
  ReadLn(inputString);

  parts[1] := Copy(inputString, 1, Pos(' ', inputString) - 1);
  Delete(inputString, 1, Pos(' ', inputString));
  parts[2] := Copy(inputString, 1, Pos(' ', inputString) - 1);
  Delete(inputString, 1, Pos(' ', inputString));
  parts[3] := inputString;

  Val(parts[1], A);
  Val(parts[2], B);
  Val(parts[3], C);

  if C = 0 then
  begin
    if A <= B then
      WriteLn('Aoki')
    else
      WriteLn('Takahashi');
  end
  else if C = 1 then
  begin
    if B <= A then
      WriteLn('Takahashi')
    else
      WriteLn('Aoki');
  end;
end.
