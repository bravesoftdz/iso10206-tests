program StringSliceAssign(output);

var
  s: packed array[1..5] of char;

begin
  s := 'Himlo';
  s[2..3] := 'el';
  WriteLn(s); { Hello }
end.
