abc122_a.pas
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
program main;
var
  s: ansistring;
  i: integer;
  mapp: array['A'..'T'] of char;
begin
  mapp['A'] := 'T';
  mapp['C'] := 'G';
  mapp['G'] := 'C';
  mapp['T'] := 'A';
  readln(s);
  write(mapp[s[1]]);
  writeln;
end.
##########################################
program ComplementaryDNA;

var
  s: ansistring;
  i: integer;
  mapp: array['A'..'T'] of char;

begin
  // Define the mapping
  mapp['A'] := 'T';
  mapp['C'] := 'G';
  mapp['G'] := 'C';
  mapp['T'] := 'A';

  // Read input string
  readln(s);

  // Loop through the string and write the complementary characters
  for i := 1 to length(s) do
    write(mapp[s[i]]);

  writeln;
end.

##########################################
var
 s :ansistring;
begin
 read(s);
 if s = 'A' then write('T')
  else if s = 'T' then write('A')
   else if s = 'C' then write('G')
    else if s = 'G' then write('C');
readln
end.

##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
