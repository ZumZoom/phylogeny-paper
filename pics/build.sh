dot -Tps:cairo inp1.gv > tmp.ps
ps2epsi tmp.ps inp1.eps
dot -Tps:cairo inp2.gv > tmp.ps
ps2epsi tmp.ps inp2.eps
dot -Tps:cairo inp3.gv > tmp.ps
ps2epsi tmp.ps inp3.eps
dot -Tps:cairo ans.gv > tmp.ps
ps2epsi tmp.ps ans.eps
dot -Tps:cairo inp_dummy.gv > tmp.ps
ps2epsi tmp.ps inp_dummy.eps
dot -Tps:cairo ans_dummy.gv > tmp.ps
ps2epsi tmp.ps ans_dummy.eps