:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.6894457388616502e-08).
nn('X0',1,1.215437259816099e-05).
nn('X0',2,0.0002909262548200786).
nn('X0',3,0.9996819496154785).
nn('X0',4,9.715144677234153e-14).
nn('X0',5,1.4965454283810686e-05).
nn('X0',6,2.023749223756255e-12).
nn('X0',7,4.407714371268412e-08).
nn('X0',8,2.1924759785463266e-09).
nn('X0',9,3.2705668034926916e-11).
nn('X1',0,6.701555577137697e-08).
nn('X1',1,7.455534614564385e-06).
nn('X1',2,0.000892354641109705).
nn('X1',3,0.9990888237953186).
nn('X1',4,1.2678468518101393e-11).
nn('X1',5,1.1214093319722451e-05).
nn('X1',6,1.6402424123790338e-12).
nn('X1',7,8.87750957190292e-08).
nn('X1',8,3.954244043313793e-09).
nn('X1',9,2.8160257459219906e-10).
nn('X2',0,7.855825060687494e-06).
nn('X2',1,3.2699329040042358e-06).
nn('X2',2,0.0007671569474041462).
nn('X2',3,9.921657238010084e-07).
nn('X2',4,0.9504014253616333).
nn('X2',5,0.011275778524577618).
nn('X2',6,0.0006519058370031416).
nn('X2',7,0.0018806582083925605).
nn('X2',8,1.5320001693908125e-05).
nn('X2',9,0.03499557822942734).
nn('X3',0,2.105772836102915e-07).
nn('X3',1,7.3453216842267466e-09).
nn('X3',2,5.169988881448262e-10).
nn('X3',3,1.243552247842672e-07).
nn('X3',4,8.998743972199463e-10).
nn('X3',5,0.9999995231628418).
nn('X3',6,1.0504642489195248e-08).
nn('X3',7,1.1568388913474337e-07).
nn('X3',8,7.098069687572206e-09).
nn('X3',9,4.147010557176145e-08).
nn('X4',0,1.3260741246398644e-15).
nn('X4',1,3.9072063184701633e-13).
nn('X4',2,4.711608707352877e-12).
nn('X4',3,1.2230866559548303e-06).
nn('X4',4,2.6116078515769914e-05).
nn('X4',5,8.53152869240148e-07).
nn('X4',6,9.108161163693253e-16).
nn('X4',7,0.0005869626183994114).
nn('X4',8,1.4834795081242191e-07).
nn('X4',9,0.9993848204612732).
nn('X5',0,4.913934059158143e-16).
nn('X5',1,7.718805927542025e-14).
nn('X5',2,7.250641733166213e-16).
nn('X5',3,2.717896852469739e-16).
nn('X5',4,3.080762847125919e-19).
nn('X5',5,8.627982632817763e-14).
nn('X5',6,4.5189339206273767e-26).
nn('X5',7,1.0).
nn('X5',8,3.261994874025632e-22).
nn('X5',9,3.2198202437605516e-10).

a :- Pos=[f(['X0','X1','X2'],10),f(['X3','X4','X5'],21)], metaabd(Pos).