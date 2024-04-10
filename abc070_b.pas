abc070_b.pas
##############################
##############################
##############################
##############################
##############################
##############################
Uses math;
var a,b,c,d:Longint;
begin read(a,b,c,d);
write(Max(0,Min(b,d)-Max(a,c)))end.
##############################
uses math;
var a,b,c,d:longint;
begin
  readln(a,b,c,d);
  writeln(max(0,min(b,d)-max(a,c)));
end.
##############################
uses Math;
var
  a,b,c,d,t : Integer;
begin
  readln(a,b,c,d);
  t:=Math.max(Math.min(b,d)-Math.max(a,c),0);
  writeln(t);
end.
##############################
uses math;
var
  a,b,c,d,t : Integer;
begin
  readln(a,b,c,d);
  t:=max(min(b,d)-max(a,c),0);
  writeln(t);
end.
##############################
