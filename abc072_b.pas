abc072_b.pas
######################################
######################################
######################################
######################################
var
 s:ansistring;
 i:longint;
begin
 readln(s);
 write(s[1]);
 for i:=1 to length(s) div 2-(1-ord(odd(length(s)))) do write(s[i*2+1]);
 writeln;
end.
######################################
(* LUOGU_RID: 108422091 *)
var s:string; i, n:integer;
begin
	read(s);
	n := length(s);
	for i := 1 to n do
	begin
		if i mod 2 = 1 then write(s[i]);
	end;
	writeln('');
end.
######################################
var
 s, s_sum : string;
 i, s_len : integer;

begin
 // 値取得
 read(s);
 
 s_len := Length(s);
 
 // === 判定ロジック
 for i := 1 to s_len do begin
    // === 奇数の index の番号を 抽出
    if i mod 2 = 1 then begin
       // writeln(s[i]);
       s_sum := s_sum + s[i]; // === 文字列を追加していく。
    end;
 end;
 
 writeln(s_sum);

end.
######################################
program Main;

uses
  SysUtils;

var
  S: string;
  S_list: array of Char;
  i, n: Integer;
  ANS: string;

begin
  Readln(S);
  S := Trim(S);
  SetLength(S_list, Length(S));
  for i := 1 to Length(S) do
  begin
    S_list[i-1] := S[i];
  end;
  n := Length(S_list);
  ANS := '';
  for i := 0 to n - 1 do
  begin
    if (i mod 2 = 0) then
    begin
      ANS := ANS + S_list[i];
    end;
  end;
  Writeln(ANS);
end.
######################################
