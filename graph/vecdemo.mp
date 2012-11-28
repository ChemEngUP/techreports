pair p[]; p0:=(0,0); p1:=(1cm,1cm);
def drawsquare = draw unitsquare
  scaled 1cm withcolor 0.7white;
enddef;

beginfig(1)
drawsquare; drawarrow p0{right}..p1;
endfig;
end;