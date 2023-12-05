program CheckString;
var
  s: string;
  name: array[1..7] of string = ('ACE', 'BDF', 'CEG', 'DFA', 'EGB', 'FAC', 'GBD');
  i: Integer;
begin
  Write('Enter a string: ');
  Readln(s);

  for i := 1 to 7 do
  begin
    if s = name[i] then
    begin
      Writeln('Yes');
      Exit;
    end;
  end;

  Writeln('No');
end.
