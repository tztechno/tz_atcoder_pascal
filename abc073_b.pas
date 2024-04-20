abc073_b.pas
#######################################
#######################################
#######################################
#######################################
var
  n,i,s,l,r:longint;
begin
  readln(n);
  for i:=1 to n do begin read(l,r);s:=s+r-l+1; end;
  writeln(s);
end.
#######################################
var n,a,b,i,ans:longint;
begin
  readln(n);
  for i:=1 to n do
  begin
    readln(a,b);
    inc(ans,b-a+1);
  end;
  writeln(ans);
end.
#######################################
var
  N, l, r, i, ans: integer;
begin
  read(N);
  for i := 1 to N do begin
    readln(l, r);
    ans := ans + r - l + 1;
  end;
  writeln(ans);
end.
#######################################
var 
  n, l, r, t, i: longint;
begin
  readln(n);
  t := 0; 
  for i := 1 to n do
  begin
    readln(l, r);
    t := t + (r - l + 1); 
  end;
  writeln(t);
end.
#######################################
