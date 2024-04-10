//practiceA.pas
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
var
    a, b, c: Integer;
    s: String[100];
begin
    readln(a);
    read(b);
    readln(c);
    readln(s);
    writeln(a + b + c, ' ' , s);
end.
##################################
program a(intput, output);
uses
  SysUtils;
var
  A, B, C: Integer;
  S: String;
begin
  Readln(A, B, C);
  Readln(S);
  Writeln(Format('%d %s', [A+B+C, S]));
  Readln;
end.
##################################
// program hello(output);
var
  a, b, c : integer;
  s : ShortString; // 文字列型は？
begin
  // test
  // writeln('hello, world')   { 文字列を出力 }
  readln(a);
  read(b);
  readln(c);
  readln(s);
  writeln(a+b+c, ' ', s);
end.
##################################
