program three;

uses GraphABC;

var
  i, x: integer;

begin
  x := 50;
  i := 1;
  while i <= 9 do
  begin
    SetbrushColor(rgb(random(256), random(256), random(256)));
    circle(x, 100, 10);
  i := i + 1;
  x := x + 30;
  end;
end.