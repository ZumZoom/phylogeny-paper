dot -Tps:cairo inp1.gv > tmp.ps
ps2epsi tmp.ps inp1.eps
dot -Tps:cairo inp2.gv > tmp.ps
ps2epsi tmp.ps inp2.eps
dot -Tps:cairo inp3.gv > tmp.ps
ps2epsi tmp.ps inp3.eps
dot -Tps:cairo ans.gv > tmp.ps
ps2epsi tmp.ps ans.eps