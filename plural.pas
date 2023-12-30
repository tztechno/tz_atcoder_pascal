//ABC179_A 
//plural

program CheckString;
var
  s: string;
  n: Integer;
begin
  Readln(s);
  n := Length(s); // 文末のセミコロンを追加し、s.length を Length(s) に修正
  if s[n] = 's' then
    Writeln(s + 'es')
  else
    Writeln(s + 's');
end.
