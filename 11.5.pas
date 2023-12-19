Uses GraphABC ;

var r, i : integer ;

begin
i:= 1;
while i < 20 do 
  begin 
  r := r + 10 ; 
  DrawEllipse(300 - r, 200 - r, 300 + r, 200 + r);
  i:= i + 1;
  end ;
end.