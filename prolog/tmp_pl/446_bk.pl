:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,0.999996542930603).
nn('X0',1,2.701159261542241e-11).
nn('X0',2,3.3066737614717567e-06).
nn('X0',3,7.160558951335716e-11).
nn('X0',4,5.2031040066735645e-12).
nn('X0',5,5.843239136993361e-08).
nn('X0',6,7.936026946708807e-08).
nn('X0',7,1.0664039651331336e-09).
nn('X0',8,1.0098859526408432e-09).
nn('X0',9,1.6565419175273988e-11).
nn('X1',0,6.465705126856847e-08).
nn('X1',1,9.129120202844287e-12).
nn('X1',2,0.9999998807907104).
nn('X1',3,2.149875499249821e-18).
nn('X1',4,7.900369390585153e-23).
nn('X1',5,4.309845910695239e-17).
nn('X1',6,6.252209058128495e-16).
nn('X1',7,3.0819092615522745e-15).
nn('X1',8,1.8656018122922947e-17).
nn('X1',9,1.3243063863952373e-20).
nn('X2',0,2.065138893225793e-10).
nn('X2',1,6.516841233317194e-11).
nn('X2',2,1.0726844412722869e-10).
nn('X2',3,1.5267179520606078e-08).
nn('X2',4,1.943411875870993e-09).
nn('X2',5,0.9999973177909851).
nn('X2',6,4.036148915087523e-10).
nn('X2',7,6.515185901889708e-08).
nn('X2',8,1.3523133723936098e-08).
nn('X2',9,2.6746533876575995e-06).
nn('X3',0,0.0008130163187161088).
nn('X3',1,0.0055165099911391735).
nn('X3',2,0.0068981703370809555).
nn('X3',3,0.029464546591043472).
nn('X3',4,0.0006574369035661221).
nn('X3',5,0.015351533889770508).
nn('X3',6,0.04719957336783409).
nn('X3',7,0.007518698461353779).
nn('X3',8,0.8847711682319641).
nn('X3',9,0.0018094151746481657).
nn('X4',0,4.522955760629726e-17).
nn('X4',1,2.447690921475454e-12).
nn('X4',2,2.5895630084704635e-10).
nn('X4',3,3.271259652048997e-11).
nn('X4',4,2.180998654247035e-12).
nn('X4',5,2.519637291698018e-06).
nn('X4',6,2.0088680718899354e-10).
nn('X4',7,7.317623840208398e-08).
nn('X4',8,0.9999973773956299).
nn('X4',9,4.910674888947142e-08).
nn('X5',0,4.8333983926340807e-08).
nn('X5',1,0.9999998807907104).
nn('X5',2,1.2176259112095522e-08).
nn('X5',3,1.8418123718788476e-19).
nn('X5',4,2.3849608052350924e-11).
nn('X5',5,4.170694551438453e-13).
nn('X5',6,8.778363235970033e-13).
nn('X5',7,1.0784347026504548e-10).
nn('X5',8,1.4388984795332682e-12).
nn('X5',9,1.4938443819619007e-13).

a :- Pos=[f(['X0','X1','X2','X3'],15),f(['X4','X5'],9)], metaabd(Pos).