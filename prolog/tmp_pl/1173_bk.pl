:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,2.18370005238e-12).
nn('X0',1,1.5865883190512259e-15).
nn('X0',2,1.7475150016280083e-12).
nn('X0',3,6.400608487666659e-09).
nn('X0',4,1.5750640613987343e-06).
nn('X0',5,9.000139300496812e-09).
nn('X0',6,3.2321689676919826e-14).
nn('X0',7,0.00026373311993665993).
nn('X0',8,2.0298381642191998e-08).
nn('X0',9,0.9997347593307495).
nn('X1',0,1.2256221282314073e-07).
nn('X1',1,0.9999982118606567).
nn('X1',2,4.161775279953872e-07).
nn('X1',3,2.958590581794468e-15).
nn('X1',4,1.5630347016681867e-10).
nn('X1',5,4.885268856114067e-10).
nn('X1',6,6.054284157341883e-11).
nn('X1',7,1.247291947947815e-06).
nn('X1',8,6.066528390746839e-10).
nn('X1',9,1.3936164722228028e-10).
nn('X2',0,1.863163845428062e-08).
nn('X2',1,1.3785024994595902e-14).
nn('X2',2,3.9640815630015425e-10).
nn('X2',3,5.595130131438668e-16).
nn('X2',4,3.4899274581334794e-09).
nn('X2',5,2.0275718270568177e-05).
nn('X2',6,0.9999797344207764).
nn('X2',7,1.3822549062379036e-13).
nn('X2',8,6.988696427123742e-11).
nn('X2',9,1.0804584562652299e-14).
nn('X3',0,3.878587085637264e-05).
nn('X3',1,2.0463819964788854e-05).
nn('X3',2,1.8900815121014602e-05).
nn('X3',3,2.959438097605016e-05).
nn('X3',4,3.2587926398264244e-05).
nn('X3',5,0.0021015049424022436).
nn('X3',6,0.003750055329874158).
nn('X3',7,2.9407008696580306e-05).
nn('X3',8,0.9938398599624634).
nn('X3',9,0.00013893253344576806).
nn('X4',0,2.612112601753044e-15).
nn('X4',1,3.372788376712621e-12).
nn('X4',2,2.1333771609097912e-14).
nn('X4',3,2.969661937689792e-14).
nn('X4',4,1.25082586165794e-16).
nn('X4',5,3.9239951891111013e-13).
nn('X4',6,2.3650813161451735e-24).
nn('X4',7,1.0).
nn('X4',8,2.884299696826332e-19).
nn('X4',9,5.294634064512138e-09).

a :- Pos=[f(['X0','X1','X2'],16),f(['X3','X4'],15)], metaabd(Pos).