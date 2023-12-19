uses GraphABC;

var
  x, x1, x2, y1, y2: integer;
begin
  x1 := 50;
  y1 := 400;
  x2 := 80;
  y2 := 430;
  begin
  repeat
    SetPenColor(clWhite);
    Rectangle(x1, y1, x2, y2);
    SetPenColor(clBlack);
    Rectangle(x1, y1, x2, y2);
    x1 := x1 + 1;
    x2 := x2 + 1;
    y1 := y1 - 2;
    y2 := y2 - 2;
    x := x + 1;
  until x > 150;
  end;

  x1 := 200;
  y1 := 100;
  x2 := 230;
  y2 := 130;
  while x <> 0 do
  begin
    SetPenColor(clWhite);
    Rectangle(x1, y1, x2, y2);
    SetPenColor(clBlack);
    Rectangle(x1, y1, x2, y2);
    x1 := x1 + 1;
    y1 := y1 + 2;
    x2 := x2 + 1;
    y2 := y2 + 2;
    x := x - 1;
  end;
end.