:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,0.00012498805881477892).
nn('X0',1,2.1036500319482343e-10).
nn('X0',2,1.025453912006924e-05).
nn('X0',3,9.310015258723325e-11).
nn('X0',4,7.164371345425025e-05).
nn('X0',5,1.3017833225603681e-05).
nn('X0',6,0.9997801184654236).
nn('X0',7,8.31646840282474e-09).
nn('X0',8,6.099520533098257e-08).
nn('X0',9,1.2072242761007601e-08).
nn('X1',0,1.0).
nn('X1',1,7.553247898337386e-20).
nn('X1',2,8.207545970986829e-13).
nn('X1',3,1.1422981567154971e-21).
nn('X1',4,1.1660176705898932e-24).
nn('X1',5,1.0459536056588485e-16).
nn('X1',6,5.4642709526261674e-15).
nn('X1',7,2.2115129009753903e-14).
nn('X1',8,4.094531061945482e-16).
nn('X1',9,6.049333947000352e-18).
nn('X2',0,4.870365720964498e-13).
nn('X2',1,1.4613515475839223e-12).
nn('X2',2,9.618857099713551e-11).
nn('X2',3,5.515412908607686e-07).
nn('X2',4,9.53310591285117e-05).
nn('X2',5,1.4259579756981111e-06).
nn('X2',6,1.432913575120931e-13).
nn('X2',7,0.0005229610251262784).
nn('X2',8,3.737483567078925e-08).
nn('X2',9,0.9993796944618225).
nn('X3',0,0.00010067354014609009).
nn('X3',1,6.804471013310831e-07).
nn('X3',2,0.9998984932899475).
nn('X3',3,1.1207676919866572e-07).
nn('X3',4,7.11294901017262e-13).
nn('X3',5,7.44052180978727e-11).
nn('X3',6,1.5731078939484888e-10).
nn('X3',7,4.473079684430559e-08).
nn('X3',8,1.1547104383780038e-09).
nn('X3',9,9.785358287550672e-12).
nn('X4',0,1.3526984730560798e-05).
nn('X4',1,9.904640592139913e-07).
nn('X4',2,1.5724008335382678e-05).
nn('X4',3,1.156537837232463e-05).
nn('X4',4,3.6482772429735633e-06).
nn('X4',5,0.00012335156498011202).
nn('X4',6,0.00020305121142882854).
nn('X4',7,0.0002288094983668998).
nn('X4',8,0.9989492297172546).
nn('X4',9,0.0004501139046624303).
nn('X5',0,1.0).
nn('X5',1,6.552770362515085e-20).
nn('X5',2,9.36334126552807e-13).
nn('X5',3,8.3756787856909655e-22).
nn('X5',4,9.368436069273854e-31).
nn('X5',5,8.287467963248356e-18).
nn('X5',6,2.2386059227874655e-18).
nn('X5',7,2.894136880222573e-15).
nn('X5',8,1.3689888615108583e-21).
nn('X5',9,2.6429456566318843e-21).

a :- Pos=[f(['X0','X1','X2'],15),f(['X3','X4','X5'],10)], metaabd(Pos).