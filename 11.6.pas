program three;

uses GraphABC;

var
  i, x, y, r: integer;

begin
  i := 1;
  r := 10;
  x := 50;
  y := 50;
  while i <= 10 do
  begin
    SetbrushColor(rgb(random(256), random(256), random(256)));
    circle(x, y, r);
    i := i + 1;
    r := r + 10;
    x := x + 40;
    y := y + 40;
  end;
end.