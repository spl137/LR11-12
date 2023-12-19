program one;
uses GraphABC;
begin
  circle(100, 100, 50);
  moveto (150, 100);
  lineto (250, 20);
  lineto (350, 100);
  lineto (150, 100);
  floodfill (100, 100, clred);
  floodfill (250, 25, clblue);
  
  circle (400, 100, 50);
  floodfill (400, 100, clyellow);
  moveto (350, 100);
  lineto (250, 180);
  lineto (150, 100);
  floodfill (250, 175, cllime);
end.