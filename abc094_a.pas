//abc094_a.pas
####################################
####################################
####################################
####################################
####################################
####################################
####################################
program Project1;
     
{$APPTYPE CONSOLE}
     
uses
  SysUtils;
var
  a,h,w,i,j,count,x,y,sw,m,n,b,c,soeji,sum,max,k:Integer;
  l:array of Integer;
  s,s123,s1,s2,s3:string;
  al:string = 'abcdefghijklmnopqrstuvwxyz';
  tf,tfl,tfr:Boolean;
begin
  try
    { TODO -oUser -cConsole メイン : ここにコードを記述してください }
    Read(a);
    Read(b);
    Readln(x);
    count:=0;
    max  :=0;

    if (a<=x)and(x<=a+b) then
      Writeln('YES')
    else
      Writeln('NO');

    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
####################################
var a,b,x:longint;
begin
  readln(a,b,x);
  if (a<=x) and (x<=(a+b)) then writeln('YES') else writeln('NO');
end.
####################################
var
  a, b, x: Integer;
begin
  readln(a, b, x);
  if (a <= x) and (x <= a + b) then
    writeln('YES')
  else
    writeln('NO');
end.
####################################
