:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,5.2467044042714406e-08).
nn('X0',1,0.0001946971024153754).
nn('X0',2,0.00021012002252973616).
nn('X0',3,0.0002278948377352208).
nn('X0',4,0.00035834431764669716).
nn('X0',5,0.0002999451826326549).
nn('X0',6,8.908528457141074e-07).
nn('X0',7,0.0062179225496947765).
nn('X0',8,0.9818857908248901).
nn('X0',9,0.010604373179376125).
nn('X1',0,0.0015448369085788727).
nn('X1',1,5.6534568102506455e-06).
nn('X1',2,9.441903239348903e-05).
nn('X1',3,2.1658774130628444e-05).
nn('X1',4,5.996638356009498e-05).
nn('X1',5,0.32124489545822144).
nn('X1',6,0.24790635704994202).
nn('X1',7,0.0003014070098288357).
nn('X1',8,0.428442120552063).
nn('X1',9,0.0003786912129726261).
nn('X2',0,8.63740163919123e-14).
nn('X2',1,3.371876379726444e-15).
nn('X2',2,1.853497823972594e-12).
nn('X2',3,3.0135136608322455e-09).
nn('X2',4,2.754142542471527e-06).
nn('X2',5,1.0392542826309636e-08).
nn('X2',6,9.425108187061603e-16).
nn('X2',7,0.00015765473654028028).
nn('X2',8,3.702591844234604e-10).
nn('X2',9,0.9998396039009094).
nn('X3',0,1.2261194837215328e-10).
nn('X3',1,6.114543538160433e-09).
nn('X3',2,2.2814479962107725e-05).
nn('X3',3,3.529938995727906e-14).
nn('X3',4,0.9999157786369324).
nn('X3',5,5.2938019507564604e-05).
nn('X3',6,2.224168156317319e-06).
nn('X3',7,3.372767842790836e-09).
nn('X3',8,1.3154967393180783e-10).
nn('X3',9,6.267625394684728e-06).
nn('X4',0,3.380280304554617e-07).
nn('X4',1,8.466181498079095e-06).
nn('X4',2,0.9999911189079285).
nn('X4',3,6.375380778855799e-11).
nn('X4',4,5.190101326481813e-19).
nn('X4',5,6.961705517616323e-14).
nn('X4',6,3.2225001204803927e-13).
nn('X4',7,6.767463389678596e-08).
nn('X4',8,2.2166768420817107e-11).
nn('X4',9,1.6728724525419403e-14).
nn('X5',0,5.3645164753510916e-14).
nn('X5',1,1.5588270257937964e-11).
nn('X5',2,2.1926550743955886e-06).
nn('X5',3,3.934073820579684e-21).
nn('X5',4,0.9999969005584717).
nn('X5',5,9.081635425900458e-07).
nn('X5',6,1.6234376065682454e-09).
nn('X5',7,4.899400763563877e-12).
nn('X5',8,9.368333474431279e-15).
nn('X5',9,8.594629896663264e-09).

a :- Pos=[f(['X0','X1','X2','X3'],26),f(['X4','X5'],6)], metaabd(Pos).