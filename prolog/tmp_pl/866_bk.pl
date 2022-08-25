:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.0542090068737728e-13).
nn('X0',1,7.246519465216317e-13).
nn('X0',2,1.5516302482865285e-06).
nn('X0',3,7.58344322186984e-21).
nn('X0',4,0.9999971389770508).
nn('X0',5,1.2460590141927241e-06).
nn('X0',6,9.977116022241717e-09).
nn('X0',7,1.1015643258671659e-11).
nn('X0',8,7.485540910098776e-16).
nn('X0',9,4.117698537697834e-08).
nn('X1',0,4.023332014768677e-12).
nn('X1',1,1.6066607766429541e-10).
nn('X1',2,4.369649986898233e-13).
nn('X1',3,1.5405619002706317e-09).
nn('X1',4,6.367702995750332e-14).
nn('X1',5,1.0).
nn('X1',6,7.403979339348776e-12).
nn('X1',7,4.102585632326239e-11).
nn('X1',8,1.2485108433213377e-13).
nn('X1',9,2.0751908871852187e-11).
nn('X2',0,1.6074055975145995e-10).
nn('X2',1,1.642529360679039e-14).
nn('X2',2,5.33003342525519e-14).
nn('X2',3,3.1620420257866266e-12).
nn('X2',4,2.829272155913023e-16).
nn('X2',5,4.5660075720377336e-10).
nn('X2',6,1.6937435525636464e-19).
nn('X2',7,0.9999980330467224).
nn('X2',8,6.531171947768411e-16).
nn('X2',9,1.8651337541086832e-06).
nn('X3',0,2.2772328467368652e-09).
nn('X3',1,5.789733222627547e-06).
nn('X3',2,0.00019132447778247297).
nn('X3',3,0.9996399283409119).
nn('X3',4,5.174062844837124e-10).
nn('X3',5,0.00016075086023192853).
nn('X3',6,6.672041825278585e-12).
nn('X3',7,2.0354307253001025e-06).
nn('X3',8,1.5640971184893715e-07).
nn('X3',9,2.0308993597950575e-08).
nn('X4',0,4.1991373933569776e-08).
nn('X4',1,1.0).
nn('X4',2,1.0956840768017173e-08).
nn('X4',3,1.6517971720022941e-18).
nn('X4',4,2.114997413316111e-12).
nn('X4',5,4.355358781960028e-11).
nn('X4',6,9.035718007144311e-11).
nn('X4',7,6.5578333874327654e-09).
nn('X4',8,2.079985489400471e-11).
nn('X4',9,1.1656651338620705e-11).
nn('X5',0,0.9999251961708069).
nn('X5',1,1.7685788389343315e-09).
nn('X5',2,3.52481183654163e-05).
nn('X5',3,5.971829697415387e-09).
nn('X5',4,1.5266617969800222e-09).
nn('X5',5,7.196209935500519e-06).
nn('X5',6,1.3683917131857015e-05).
nn('X5',7,2.1822859253006754e-07).
nn('X5',8,1.8206192180514336e-05).
nn('X5',9,2.0747359030792722e-07).
nn('X6',0,4.7050896512246254e-08).
nn('X6',1,2.2239227820408658e-11).
nn('X6',2,1.712548680643522e-08).
nn('X6',3,7.904220056254019e-10).
nn('X6',4,5.774758733423369e-07).
nn('X6',5,0.9999393224716187).
nn('X6',6,7.3145470196323e-06).
nn('X6',7,4.0468083284395107e-07).
nn('X6',8,8.995828466140665e-06).
nn('X6',9,4.335865378379822e-05).

a :- Pos=[f(['X0','X1','X2'],16),f(['X3','X4','X5','X6'],9)], metaabd(Pos).