:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.4050753893712908e-09).
nn('X0',1,6.430288408409979e-07).
nn('X0',2,4.7266123146982864e-05).
nn('X0',3,2.6962592869494983e-07).
nn('X0',4,0.9791855216026306).
nn('X0',5,0.000353003095369786).
nn('X0',6,1.0281369355880088e-07).
nn('X0',7,0.002647931221872568).
nn('X0',8,1.0094805702465237e-07).
nn('X0',9,0.01776513271033764).
nn('X1',0,9.876391413854435e-05).
nn('X1',1,3.702421236084774e-05).
nn('X1',2,1.5032562714623054e-06).
nn('X1',3,2.6065877136716153e-06).
nn('X1',4,1.0857577308343025e-06).
nn('X1',5,0.997141420841217).
nn('X1',6,0.002620844403281808).
nn('X1',7,1.2287750905670691e-05).
nn('X1',8,8.291625999845564e-05).
nn('X1',9,1.6519048813279369e-06).
nn('X2',0,1.6620917975274097e-09).
nn('X2',1,3.707277921674861e-17).
nn('X2',2,2.062216066314737e-12).
nn('X2',3,4.639934712278786e-19).
nn('X2',4,6.460909064698317e-12).
nn('X2',5,1.3709121731153573e-06).
nn('X2',6,0.9999985694885254).
nn('X2',7,6.531518040136703e-17).
nn('X2',8,3.0399128852186263e-13).
nn('X2',9,5.720404232250145e-19).
nn('X3',0,1.0).
nn('X3',1,3.008293682907119e-20).
nn('X3',2,1.1657868680819972e-12).
nn('X3',3,2.933731549790168e-22).
nn('X3',4,2.00909619696584e-23).
nn('X3',5,7.92349008399331e-15).
nn('X3',6,6.662281403641002e-14).
nn('X3',7,2.19279974088488e-15).
nn('X3',8,3.019220154602637e-17).
nn('X3',9,8.541836754956375e-18).
nn('X4',0,2.2755512751881923e-10).
nn('X4',1,4.1419255178420933e-13).
nn('X4',2,1.6009213052448068e-11).
nn('X4',3,4.4597173176619265e-10).
nn('X4',4,2.354610395549628e-10).
nn('X4',5,1.0).
nn('X4',6,1.817150596661321e-10).
nn('X4',7,3.143703908303763e-10).
nn('X4',8,6.672089638594392e-13).
nn('X4',9,1.6242119871279215e-09).
nn('X5',0,1.0).
nn('X5',1,7.248004164385512e-19).
nn('X5',2,1.0604275270387209e-11).
nn('X5',3,4.9202613266439914e-21).
nn('X5',4,3.863813955610611e-21).
nn('X5',5,6.3993072349684006e-15).
nn('X5',6,8.768134059523175e-14).
nn('X5',7,4.688591298518917e-14).
nn('X5',8,2.1514937292257708e-16).
nn('X5',9,9.050390340316957e-16).
nn('X6',0,3.8857174899931124e-07).
nn('X6',1,0.9999995231628418).
nn('X6',2,1.0461059929411931e-07).
nn('X6',3,2.8644439500050327e-18).
nn('X6',4,7.529836476560803e-11).
nn('X6',5,4.37475576597901e-12).
nn('X6',6,2.795186825055307e-11).
nn('X6',7,9.388033683777053e-10).
nn('X6',8,1.5675179904084402e-11).
nn('X6',9,1.514227111754085e-12).

a :- Pos=[f(['X0','X1'],9),f(['X2','X3'],6),f(['X4','X5','X6'],6)], metaabd(Pos).