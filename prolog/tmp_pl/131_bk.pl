:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,2.627440709446205e-09).
nn('X0',1,2.9341046925424052e-08).
nn('X0',2,9.353963105240837e-05).
nn('X0',3,2.0003645961885752e-10).
nn('X0',4,0.9997814297676086).
nn('X0',5,0.00012016076652798802).
nn('X0',6,1.1445761174400104e-06).
nn('X0',7,1.9894388358920878e-08).
nn('X0',8,1.9972271059209845e-10).
nn('X0',9,3.72935869563662e-06).
nn('X1',0,4.134214748319209e-09).
nn('X1',1,2.832291329468717e-06).
nn('X1',2,1.3569894690590445e-05).
nn('X1',3,2.5900902950182214e-11).
nn('X1',4,0.9993587136268616).
nn('X1',5,0.00038061593659222126).
nn('X1',6,3.8074247186159482e-06).
nn('X1',7,4.949341018800624e-06).
nn('X1',8,2.2797883580949474e-09).
nn('X1',9,0.00023553409846499562).
nn('X2',0,1.0).
nn('X2',1,2.724311020227681e-24).
nn('X2',2,2.1452877994009023e-14).
nn('X2',3,2.965353410926654e-26).
nn('X2',4,2.6507384445505854e-30).
nn('X2',5,1.184997955835424e-18).
nn('X2',6,2.329791649993739e-16).
nn('X2',7,4.494569868837838e-20).
nn('X2',8,1.2964850227531971e-19).
nn('X2',9,1.4024788847020725e-23).
nn('X3',0,8.994594890947283e-13).
nn('X3',1,1.0857895528862405e-12).
nn('X3',2,1.013551222117659e-11).
nn('X3',3,7.436585125475403e-09).
nn('X3',4,8.540615588879807e-14).
nn('X3',5,1.0).
nn('X3',6,7.204997883036857e-12).
nn('X3',7,1.7382701500423536e-08).
nn('X3',8,7.502548804438902e-09).
nn('X3',9,7.735421192478498e-09).
nn('X4',0,0.00015787906886544079).
nn('X4',1,6.179264033789877e-08).
nn('X4',2,0.9998419880867004).
nn('X4',3,7.987750905158464e-08).
nn('X4',4,3.097667886019467e-15).
nn('X4',5,6.675978519998793e-11).
nn('X4',6,1.2311913710760791e-09).
nn('X4',7,1.3261977294121152e-08).
nn('X4',8,4.16281302761945e-08).
nn('X4',9,1.1374757385995693e-10).
nn('X5',0,1.2924996359645058e-12).
nn('X5',1,2.0150781000413676e-13).
nn('X5',2,5.053215333152006e-13).
nn('X5',3,2.7990361139984543e-09).
nn('X5',4,7.073197415144797e-14).
nn('X5',5,1.0).
nn('X5',6,2.9519968961682144e-14).
nn('X5',7,6.747581382526846e-10).
nn('X5',8,2.0347266640265193e-15).
nn('X5',9,8.006423996009815e-11).

a :- Pos=[f(['X0','X1','X2'],8),f(['X3','X4','X5'],12)], metaabd(Pos).