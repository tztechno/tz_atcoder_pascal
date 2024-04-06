abc069_b.pas
#########################################
rのように1始まり
#########################################
#########################################
#########################################
#########################################
var
  s:string;
begin
  readln(s);
  if length(s)=1 then writeln(s[1])
                 else write(s[1],length(s)-2,s[length(s)]);
end.
#########################################
var
s:string;
begin
read(s);
write(s[1],length(s)-2,s[length(s)]);
end.
#########################################
var a:longint;
s:string;
begin
readln(s);
a:=length(s);
writeln(s[1],a-2,s[a]);
end.
#########################################
var
  s: string;
  n: integer;
begin
  readln(s);
  n := Length(s);
  writeln(s[1], n-2, s[n]);
end.
#########################################
