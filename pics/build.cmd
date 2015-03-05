dot -Tps inp1.gv > tmp.ps
ps2epsi tmp.ps inp1.eps
dot -Tps inp2.gv > tmp.ps
ps2epsi tmp.ps inp2.eps
dot -Tps inp3.gv > tmp.ps
ps2epsi tmp.ps inp3.eps
dot -Tps ans.gv > tmp.ps
ps2epsi tmp.ps ans.eps
dot -Tps inp_dummy.gv > tmp.ps
ps2epsi tmp.ps inp_dummy.eps
dot -Tps ans_dummy.gv > tmp.ps
ps2epsi tmp.ps ans_dummy.eps
pdf2ps up_var.pdf up_var.ps
ps2epsi up_var.ps up_var.eps
