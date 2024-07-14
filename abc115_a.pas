abc115_a.pas
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
var
  d:longint;
begin
  read(d);
  write('Christmas');
  while d<>25 do begin
    write(' Eve');
    inc(d)
  end
end.
##########################################
var
        s :ansistring;
        k :longint;
begin
 read(s);
 val(s,k);
 if k = 25 then write('Christmas')
  else if k = 24 then write('Christmas Eve')
   else if k = 23 then write('Christmas Eve Eve')
    else if k = 22  then write('Christmas Eve Eve Eve');
readln
end.
##########################################
var
  d,i:integer;
  ans:string;
begin
  readln(d);
  ans := 'Christmas';
  for i := 1 to 25-d do
  begin
    ans := ans+' Eve';
  end;
  writeln(ans);
end.
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
