:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,0.9999977350234985).
nn('X0',1,8.862133943354777e-11).
nn('X0',2,2.2511071620101575e-06).
nn('X0',3,3.215773501503397e-15).
nn('X0',4,2.865298055346524e-17).
nn('X0',5,2.0284793809943746e-12).
nn('X0',6,1.3905636642164154e-09).
nn('X0',7,2.805315929641644e-13).
nn('X0',8,1.0036608046395945e-12).
nn('X0',9,2.9120203927170715e-16).
nn('X1',0,5.032782459009344e-14).
nn('X1',1,1.3953732917390549e-12).
nn('X1',2,6.711816652726086e-15).
nn('X1',3,2.488541770874752e-16).
nn('X1',4,6.028074743513249e-17).
nn('X1',5,3.281118432507668e-12).
nn('X1',6,6.068736478817535e-22).
nn('X1',7,1.0).
nn('X1',8,1.3076601035818178e-20).
nn('X1',9,1.485159772940392e-09).
nn('X2',0,2.5837489374680445e-06).
nn('X2',1,0.0001507050183136016).
nn('X2',2,0.00225924258120358).
nn('X2',3,1.0354046025895514e-05).
nn('X2',4,5.0956139602931216e-05).
nn('X2',5,5.617111128231045e-06).
nn('X2',6,1.674681193719607e-08).
nn('X2',7,0.9961745142936707).
nn('X2',8,4.3155148432560964e-07).
nn('X2',9,0.0013456547167152166).
nn('X3',0,1.0).
nn('X3',1,2.6684823084460133e-23).
nn('X3',2,4.20290599469509e-14).
nn('X3',3,1.5511004370178922e-23).
nn('X3',4,4.4003733885743785e-30).
nn('X3',5,1.3800190325423102e-16).
nn('X3',6,1.907776277567801e-16).
nn('X3',7,7.428502770221856e-17).
nn('X3',8,8.46339698815147e-21).
nn('X3',9,7.127434766625212e-22).

a :- Pos=[f(['X0','X1'],7),f(['X2','X3'],7)], metaabd(Pos).