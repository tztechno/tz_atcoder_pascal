//abc170_a variables.pas
#####################################
var a,ans:longint;
begin
  for ans:=1 to 5 do begin read(a);if a=0 then break;end;
  writeln(ans);
end.
#####################################
program fivevar;
var
    i, x : longint;
begin
    for i := 1 to 5 do begin
        read(x);
        if x = 0 then
            break;
    end;
    writeln(i);
end.
#####################################
program ABC_A(input,output);
var 
    xi : array[1..5] of integer;
    i  : integer;
begin 
    for i := 1 to 5 do begin  
        read(xi[i]);
        if xi[i] = 0 then writeln(i);
    end;
end.
#####################################
program main;
var i, t : integer;
    n : array [1..5] of integer;


begin
   for i := 1 to 5 do read(n[i]);
   readln;
   t := 0;
   for i := 1 to 5 do
     if n[i] = 0 then 
       t := i;
   writeln(t);
end.
#####################################
program main; 
var a,b,c,d,e : integer;
begin
    readln(a,b,c,d,e);
    if a = 0 then
        writeln('1');
    if b = 0 then
        writeln('2');
    if c = 0 then
        writeln('3');
    if d = 0 then
        writeln('4');
    if e = 0 then
        writeln('5');
end.
#####################################
