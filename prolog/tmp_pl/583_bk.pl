:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,0.00012163088103989139).
nn('X0',1,0.05219414457678795).
nn('X0',2,0.9459266066551208).
nn('X0',3,4.987816282664426e-06).
nn('X0',4,2.5443662252655486e-06).
nn('X0',5,1.751205672917422e-06).
nn('X0',6,1.8090820958605036e-05).
nn('X0',7,0.0003489319351501763).
nn('X0',8,0.0013786391355097294).
nn('X0',9,2.663931127244723e-06).
nn('X1',0,1.0853709042635273e-09).
nn('X1',1,2.2754700346183654e-09).
nn('X1',2,5.114322902954882e-07).
nn('X1',3,7.56364642029439e-08).
nn('X1',4,2.12269957167166e-09).
nn('X1',5,1.262317141481617e-06).
nn('X1',6,5.859488894088827e-08).
nn('X1',7,1.3132438652974088e-05).
nn('X1',8,0.9999667406082153).
nn('X1',9,1.8216873286291957e-05).
nn('X2',0,0.9999998807907104).
nn('X2',1,2.1818391277711457e-12).
nn('X2',2,8.541652363192043e-08).
nn('X2',3,2.246909052588432e-14).
nn('X2',4,2.7739365522600834e-15).
nn('X2',5,6.106903177593992e-11).
nn('X2',6,6.155789211703677e-10).
nn('X2',7,1.7908834137880802e-10).
nn('X2',8,7.622414852082038e-12).
nn('X2',9,4.832842567976947e-13).
nn('X3',0,6.807732155778012e-10).
nn('X3',1,1.7649963011627778e-17).
nn('X3',2,6.632834472636295e-12).
nn('X3',3,3.423727697220831e-19).
nn('X3',4,2.6889712678723754e-11).
nn('X3',5,1.3667595339938998e-06).
nn('X3',6,0.9999986886978149).
nn('X3',7,8.92255930429089e-16).
nn('X3',8,8.972114501001882e-13).
nn('X3',9,1.175534658076057e-17).
nn('X4',0,2.0607688243387507e-16).
nn('X4',1,9.998512434661322e-16).
nn('X4',2,3.439101092794772e-08).
nn('X4',3,1.0980527799808497e-26).
nn('X4',4,1.0).
nn('X4',5,4.6637126160931075e-08).
nn('X4',6,1.1575389952112047e-10).
nn('X4',7,4.660539176668454e-15).
nn('X4',8,3.0044647413997933e-19).
nn('X4',9,3.6978561879230654e-10).

a :- Pos=[f(['X0','X1','X2','X3','X4'],20)], metaabd(Pos).