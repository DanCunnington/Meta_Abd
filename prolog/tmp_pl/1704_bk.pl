:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,0.9890496730804443).
nn('X0',1,1.3231173397798557e-05).
nn('X0',2,0.0003582976933103055).
nn('X0',3,2.2448837171396008e-06).
nn('X0',4,3.6770117617379583e-07).
nn('X0',5,5.665814387612045e-05).
nn('X0',6,1.5745346900075674e-05).
nn('X0',7,0.010451658628880978).
nn('X0',8,2.697298623388633e-05).
nn('X0',9,2.524733281461522e-05).
nn('X1',0,1.7242932415229006e-07).
nn('X1',1,1.866293786179085e-08).
nn('X1',2,0.9999998807907104).
nn('X1',3,4.4674641996823514e-14).
nn('X1',4,1.0178789602179734e-19).
nn('X1',5,1.5822236641531429e-16).
nn('X1',6,1.4871238192704778e-13).
nn('X1',7,8.241206050918493e-10).
nn('X1',8,1.0162691001236457e-11).
nn('X1',9,6.040162300717262e-16).
nn('X2',0,1.8275407853707293e-09).
nn('X2',1,9.275015145249199e-06).
nn('X2',2,2.835577561199898e-06).
nn('X2',3,0.00021665498206857592).
nn('X2',4,7.064866622386035e-06).
nn('X2',5,0.9994357824325562).
nn('X2',6,9.302409509359677e-09).
nn('X2',7,4.13022717111744e-05).
nn('X2',8,2.46633612732694e-06).
nn('X2',9,0.0002846855204552412).
nn('X3',0,3.027320825662108e-14).
nn('X3',1,6.206184146510894e-15).
nn('X3',2,4.425500493409479e-14).
nn('X3',3,4.432365230400137e-08).
nn('X3',4,1.0381686479377095e-06).
nn('X3',5,3.390733382957478e-08).
nn('X3',6,1.691279685507726e-16).
nn('X3',7,0.0004794381093233824).
nn('X3',8,1.101229329947273e-09).
nn('X3',9,0.9995194673538208).
nn('X4',0,3.138773308819509e-06).
nn('X4',1,0.0005967190954834223).
nn('X4',2,0.013352508656680584).
nn('X4',3,0.9838869571685791).
nn('X4',4,6.509074864879949e-06).
nn('X4',5,0.0017887032590806484).
nn('X4',6,4.435115670275991e-07).
nn('X4',7,0.00010998624202329665).
nn('X4',8,0.00024129514349624515).
nn('X4',9,1.3744774150836747e-05).

a :- Pos=[f(['X0','X1','X2'],7),f(['X3','X4'],12)], metaabd(Pos).