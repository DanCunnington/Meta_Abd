:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.0).
nn('X0',1,1.865882778404515e-21).
nn('X0',2,1.330703837322967e-14).
nn('X0',3,3.8249770079602595e-23).
nn('X0',4,7.157130326902463e-30).
nn('X0',5,7.900454308308681e-17).
nn('X0',6,4.762307088316845e-18).
nn('X0',7,3.145892563376912e-14).
nn('X0',8,3.441716371383802e-21).
nn('X0',9,4.334455490346275e-20).
nn('X1',0,1.0303566888580917e-08).
nn('X1',1,1.0).
nn('X1',2,4.4150440248191813e-11).
nn('X1',3,3.9086607157429095e-20).
nn('X1',4,1.6609006921533553e-12).
nn('X1',5,1.2418059636143397e-10).
nn('X1',6,2.4095005504709555e-11).
nn('X1',7,2.1048703058301754e-10).
nn('X1',8,2.2611665144445237e-13).
nn('X1',9,8.025526857663445e-13).
nn('X2',0,0.000577260332647711).
nn('X2',1,5.183314442547271e-06).
nn('X2',2,3.3610817240514734e-08).
nn('X2',3,1.6475814845762216e-06).
nn('X2',4,5.253924584280867e-08).
nn('X2',5,0.9984849095344543).
nn('X2',6,0.0009262535022571683).
nn('X2',7,2.8762431156792445e-06).
nn('X2',8,1.7860788830148522e-06).
nn('X2',9,2.8948470287559758e-09).
nn('X3',0,4.824326182983896e-08).
nn('X3',1,1.221575431709085e-16).
nn('X3',2,2.2070401062279643e-12).
nn('X3',3,3.9454395568459753e-19).
nn('X3',4,4.085827162714217e-11).
nn('X3',5,1.139389837589988e-06).
nn('X3',6,0.9999988079071045).
nn('X3',7,3.4673280460964984e-17).
nn('X3',8,3.7064017762052093e-13).
nn('X3',9,4.584847895602781e-18).
nn('X4',0,8.390264039093154e-10).
nn('X4',1,1.0).
nn('X4',2,8.846934990147659e-11).
nn('X4',3,7.5063958714545e-21).
nn('X4',4,2.637408303904354e-12).
nn('X4',5,2.0439407544953214e-12).
nn('X4',6,4.213469173173709e-14).
nn('X4',7,3.406806781125482e-10).
nn('X4',8,1.423938278486553e-14).
nn('X4',9,7.867113942716317e-14).

a :- Pos=[f(['X0','X1','X2','X3','X4'],13)], metaabd(Pos).