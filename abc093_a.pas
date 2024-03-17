//abc093_a.pas
####################################
####################################
####################################
####################################
####################################
####################################
var
    s:string;
    i,a,b,c:longint;
begin
readln(s);
for i:= 1 to 3 do begin
    if s[i]='a' then inc(a);
    if s[i]='b' then inc(b);
    if s[i]='c' then inc(c);
end;
if (a=1) and (b=1) and (c=1) then writeln('Yes')
else writeln('No');
end.
####################################
var s : String;
begin
readln(s);
if (s[1]<>s[3])and(s[2]<>s[3])and(s[1]<>s[2]) then
writeln('Yes')
else writeln('No');
end.

####################################
var i:Longint;s:String;c:Array[0..2]of Longint;
begin
readln(s);
for i:=1 to 3 do inc(c[ord(s[i])-97]);
if c[0]*c[1]*c[2]=1 then writeln('Yes')else writeln('No');
end.
####################################
program CheckString;

var
 s: string;
 a, b, c: Boolean;

begin
 ReadLn(s);
 
 a := Pos('a', s) > 0;
 b := Pos('b', s) > 0;
 c := Pos('c', s) > 0;
 
 if a and b and c then
   WriteLn('Yes')
 else
   WriteLn('No');
end.
####################################
