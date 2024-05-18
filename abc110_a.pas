abc110_a.pas
###########################################
###########################################
###########################################
var a:array[0..2]of longint;
    i,j,t:longint;
begin
  readln(a[0],a[1],a[2]);
  for i:=0 to 1 do
    for j:=i+1 to 2 do
      if a[i]>a[j] then
      begin
        t:=a[i];a[i]:=a[j];a[j]:=t;
      end;
  writeln(a[2]*10+a[1]+a[0]);
end.
###########################################
var a,b,c:byte;
function max(x,y:byte):byte;begin
  if x>y then exit(x)
  else exit(y)
end;
begin
  read(a,b,c);
  write(max(a*10+b+c,max(b<<1+b<<3+a+c,c<<1+c<<3+b+a)))
end.
###########################################
var
  a, b, c, m, ans: Integer;
begin
  readln(a, b, c);
  m := a;
  if m < b then m := b;
  if m < c then m := c;
  ans := (a + b + c) + m * 9;
  writeln(ans);
end.
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
