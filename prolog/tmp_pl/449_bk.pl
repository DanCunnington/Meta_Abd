:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.0).
nn('X0',1,3.0871093338301823e-23).
nn('X0',2,1.2393372096871952e-15).
nn('X0',3,6.403617841176824e-26).
nn('X0',4,5.320201106455285e-33).
nn('X0',5,9.494984916058861e-21).
nn('X0',6,1.0851392291790335e-20).
nn('X0',7,3.4764267019623366e-17).
nn('X0',8,1.6782657615726056e-23).
nn('X0',9,1.3791411605731417e-22).
nn('X1',0,4.817510390608959e-09).
nn('X1',1,3.9478706526097085e-08).
nn('X1',2,3.081449176534079e-05).
nn('X1',3,1.0488759519125881e-13).
nn('X1',4,0.99951171875).
nn('X1',5,0.00014302578347269446).
nn('X1',6,0.00028610951267182827).
nn('X1',7,2.7085874876320304e-08).
nn('X1',8,2.9251445710087864e-10).
nn('X1',9,2.828014658007305e-05).
nn('X2',0,2.3484043598642756e-09).
nn('X2',1,1.4733719894970848e-16).
nn('X2',2,7.42135936038224e-11).
nn('X2',3,2.3269827266132435e-18).
nn('X2',4,2.3271654048251378e-10).
nn('X2',5,8.553765695751281e-08).
nn('X2',6,0.9999998807907104).
nn('X2',7,2.7448737930486043e-15).
nn('X2',8,7.053165424755412e-14).
nn('X2',9,4.391799657064543e-17).
nn('X3',0,1.3901075845978994e-09).
nn('X3',1,1.93568336620187e-17).
nn('X3',2,3.6283722554264486e-11).
nn('X3',3,1.0751436400492538e-19).
nn('X3',4,1.3335155202298665e-08).
nn('X3',5,2.282761442984338e-06).
nn('X3',6,0.9999977350234985).
nn('X3',7,1.5812108245064635e-15).
nn('X3',8,4.286038212709953e-14).
nn('X3',9,2.556620932279573e-15).
nn('X4',0,1.378079914722205e-13).
nn('X4',1,3.148130085610379e-15).
nn('X4',2,5.423429175373251e-13).
nn('X4',3,9.00479690812972e-08).
nn('X4',4,2.7001061653209035e-07).
nn('X4',5,3.999001574328531e-09).
nn('X4',6,2.2446280458010353e-16).
nn('X4',7,0.00032493012258782983).
nn('X4',8,3.2781832803863153e-09).
nn('X4',9,0.9996747970581055).
nn('X5',0,9.368076234750333e-07).
nn('X5',1,0.0003689642180688679).
nn('X5',2,0.0019733491353690624).
nn('X5',3,0.9956578612327576).
nn('X5',4,1.4468880635831738e-06).
nn('X5',5,0.0011622487800195813).
nn('X5',6,1.2992946274437145e-08).
nn('X5',7,0.0007312465459108353).
nn('X5',8,4.8695961595512927e-05).
nn('X5',9,5.517969839274883e-05).
nn('X6',0,5.991878992972488e-08).
nn('X6',1,3.119110260740854e-05).
nn('X6',2,0.9999659061431885).
nn('X6',3,2.6935120445159555e-07).
nn('X6',4,5.801459416455935e-16).
nn('X6',5,1.2435545648781243e-11).
nn('X6',6,9.80121799692979e-12).
nn('X6',7,2.345804887227132e-06).
nn('X6',8,1.2439508623174333e-07).
nn('X6',9,2.7404628046012736e-12).

a :- Pos=[f(['X0','X1'],4),f(['X2','X3'],12),f(['X4','X5','X6'],14)], metaabd(Pos).