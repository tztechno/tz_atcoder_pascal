//abc167_a.pas
################################
if S = Copy(T, 1, n) then
################################
################################
var s,t:string;
begin
  readln(s);
  readln(t);
  if s=copy(t,1,length(s))then writeln('Yes')else writeln('No');
end.
################################
var s,t:String;i,j:Longint;
begin
readln(s);
readln(t);
for i:=1 to length(s)do if s[i]<>t[i]then inc(j);
if j=0 then writeln('Yes')else writeln('No');
end.
################################
program AtCoder_A(input, output);
var 
    s,t : string;
    i,n : integer;
begin
    readln(s);
    readln(t);
    n := length(t);
    delete(t,n,1);
    if s = t then writeln('Yes')
    else writeln('No');
end.
      
################################
program ex(input, output);
var
  S, T: String;
  n: Integer;
begin
  Readln(S);
  Readln(T);
  n := Length(S);
  if S = Copy(T, 1, n) then
    Writeln('Yes')
  else
    Writeln('No');
end.
################################
