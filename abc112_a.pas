abc112_a.pas
#######################################
if文の構造
  if n = 1 then
  else begin
  end;
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
var n,a,b:Longint;
begin
  readln(n);
  if n=1 then writeln('Hello World')
  else begin
    readln(a);
    readln(b);
    writeln(a+b);
  end;
end.
#######################################
var
n,a,b :longint;
begin
 readln(n);
 if (n = 1) then write('Hello World')
  else if (n = 2) then
   begin
    readln(a);
    readln(b);
    write(a+b);
   end;
readln
end.
#######################################
var 
  n, a, b: integer;
begin
  readln(n);
  if n = 1 then
    writeln('Hello World')
  else
  begin
    readln(a);
    readln(b);
    writeln(a + b);
  end;
end.
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b) 
#######################################
