:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.002199300111084e-12).
nn('X0',1,4.407249676319225e-09).
nn('X0',2,3.574904212655383e-07).
nn('X0',3,5.6714494434118023e-08).
nn('X0',4,5.9015267339646016e-08).
nn('X0',5,3.7895779314567335e-07).
nn('X0',6,4.250000629202333e-10).
nn('X0',7,5.71959899389185e-05).
nn('X0',8,0.9997736811637878).
nn('X0',9,0.00016828111256472766).
nn('X1',0,1.5687154473198461e-06).
nn('X1',1,2.7934801138940202e-08).
nn('X1',2,1.3079486507194815e-06).
nn('X1',3,3.5182506508135702e-06).
nn('X1',4,8.43642453673965e-08).
nn('X1',5,1.0186057153305228e-07).
nn('X1',6,3.1618691309631686e-07).
nn('X1',7,2.4474240490235388e-05).
nn('X1',8,0.9995142221450806).
nn('X1',9,0.00045434062485583127).
nn('X2',0,1.6670709257482486e-08).
nn('X2',1,1.0).
nn('X2',2,3.557173755552867e-08).
nn('X2',3,7.196095866761424e-20).
nn('X2',4,4.492599434829936e-12).
nn('X2',5,7.409838259468671e-13).
nn('X2',6,2.133940810514212e-12).
nn('X2',7,3.06312891718008e-10).
nn('X2',8,9.26230663347849e-13).
nn('X2',9,2.459365447838452e-13).
nn('X3',0,9.501101294606684e-11).
nn('X3',1,1.441326058504444e-09).
nn('X3',2,2.1858308230093826e-07).
nn('X3',3,2.28770971943959e-07).
nn('X3',4,5.642616152101709e-09).
nn('X3',5,1.9768279457821336e-08).
nn('X3',6,3.2668653893175303e-10).
nn('X3',7,7.215551158878952e-05).
nn('X3',8,0.9995478987693787).
nn('X3',9,0.00037937311572022736).

a :- Pos=[f(['X0','X1','X2','X3'],25)], metaabd(Pos).