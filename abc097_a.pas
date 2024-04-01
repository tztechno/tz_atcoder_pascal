abc097_a.pas
#########################################
#########################################
#########################################
#########################################
#########################################
uses math;
var a,b,c,d:longint;
begin
  readln(a,b,c,d);
  if (abs(a-c)<=d)or(abs(a-b)<=d)and(abs(b-c)<=d) then writeln('Yes') else writeln('No');
end.
#########################################
var a,b,c,d:Longint;
begin
read(a,b,c,d);
if(abs(a-b)<=d)and(abs(b-c)<=d)or(abs(a-c)<=d)then writeln('Yes')else writeln('No');
end.
#########################################
var a, b, c, d: integer;

begin
  read(a, b, c, d);
  if (abs(c - a) <= d) then
    writeln('Yes')
  else if (abs(a - b) <= d) and (abs(b - c) <= d) then
    writeln('Yes')
  else
    writeln('No');
end.
#########################################
