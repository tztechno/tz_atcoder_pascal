program FindMinValue;

var
  A: array[1..4] of Integer;
  i, minVal: Integer;

begin

  for i := 1 to 4 do
    read(A[i]);

  minVal := A[1];
  for i := 2 to 4 do
    if A[i] < minVal then
      minVal := A[i];

  writeln(minVal);
end.
