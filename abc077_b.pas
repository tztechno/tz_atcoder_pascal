abc077_b.pas
##############################################
##############################################
##############################################
##############################################
var
        a,i:longint;
begin
        readln(a);
        for i:=a downto 1 do
            if trunc(sqrt(i))=sqrt(i) then
            begin
                writeln(i);
                halt;
            end;
end.
##############################################
var
n,i:longint;
begin
read(n);
for i:=n downto 1 do
  if trunc(sqrt(i))=sqrt(i) then begin writeln(i);break;end;
end.
##############################################
program Main;
var
  n: Integer;
  m: Integer;
begin
  readln(n);
  m := Trunc(Sqrt(n));
  writeln(m * m);  
end.
##############################################
[python]
import math
n=int(input())
m=int(math.sqrt(n))
print(m**2)
##############################################
