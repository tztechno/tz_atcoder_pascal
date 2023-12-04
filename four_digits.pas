program PadString;

var
  S: string;
  n: integer;

begin
  //write('Enter a string: ');
  readln(S);

  // Manually trim leading and trailing whitespaces
  while (Length(S) > 0) and (S[1] = ' ') do
    Delete(S, 1, 1);

  while (Length(S) > 0) and (S[Length(S)] = ' ') do
    Delete(S, Length(S), 1);

  n := Length(S);

  if n < 4 then
    S := StringOfChar('0', 4 - n) + S;

  writeln(S);
end.
