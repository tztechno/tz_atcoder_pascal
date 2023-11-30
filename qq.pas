program Main;

var
  S: String;
  a, b, ans: Integer;

begin
  //Write('Enter a string: ');
  ReadLn(S);

  Val(S[1], a);
  Val(S[3], b);

  ans := a * b;
  WriteLn(ans);
end.
