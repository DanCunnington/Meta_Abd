:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.0112861936750761e-11).
nn('X0',1,7.943393720566405e-10).
nn('X0',2,1.6462823992924314e-08).
nn('X0',3,4.081744009454269e-08).
nn('X0',4,2.4129304776465688e-08).
nn('X0',5,2.9919479857198894e-05).
nn('X0',6,2.4414896770963423e-08).
nn('X0',7,1.4123354958428536e-05).
nn('X0',8,0.999919056892395).
nn('X0',9,3.686193667817861e-05).
nn('X1',0,0.0008080005063675344).
nn('X1',1,1.3944149168665376e-09).
nn('X1',2,1.7259607076880457e-08).
nn('X1',3,5.58158337257697e-12).
nn('X1',4,5.590901630547762e-10).
nn('X1',5,0.0078093488700687885).
nn('X1',6,0.9912903904914856).
nn('X1',7,6.584334466541719e-11).
nn('X1',8,9.22163380892016e-05).
nn('X1',9,1.7550090547491237e-10).
nn('X2',0,1.7430193166622157e-14).
nn('X2',1,1.3016011879418699e-12).
nn('X2',2,1.1439638125665397e-10).
nn('X2',3,1.0489576568462056e-10).
nn('X2',4,1.0043161614847751e-11).
nn('X2',5,1.1956815981761793e-08).
nn('X2',6,1.2058118392666017e-11).
nn('X2',7,2.692754321742541e-07).
nn('X2',8,0.9999978542327881).
nn('X2',9,1.8660766727407463e-06).
nn('X3',0,5.982153015793301e-05).
nn('X3',1,1.5309336021118725e-09).
nn('X3',2,2.2397321117750835e-06).
nn('X3',3,4.0795142264293816e-10).
nn('X3',4,1.006883667287184e-05).
nn('X3',5,0.9989887475967407).
nn('X3',6,0.0009166985400952399).
nn('X3',7,1.6730905372241978e-07).
nn('X3',8,2.404792383003951e-07).
nn('X3',9,2.2118629203760065e-05).
nn('X4',0,1.8194742934518615e-10).
nn('X4',1,4.1291127371166906e-18).
nn('X4',2,7.244681200432868e-13).
nn('X4',3,1.186266436295032e-22).
nn('X4',4,6.140473193935389e-14).
nn('X4',5,3.1294786762003923e-09).
nn('X4',6,1.0).
nn('X4',7,1.2510202036069564e-18).
nn('X4',8,3.0730459087922055e-15).
nn('X4',9,6.127289900388618e-21).
nn('X5',0,1.0).
nn('X5',1,1.5226730127964293e-15).
nn('X5',2,1.2228712487072357e-09).
nn('X5',3,2.1943204098706628e-17).
nn('X5',4,2.212971543905659e-19).
nn('X5',5,2.0965010055686711e-13).
nn('X5',6,2.3431200014099873e-13).
nn('X5',7,1.7471302182769932e-10).
nn('X5',8,1.562102362609799e-13).
nn('X5',9,3.499699174121934e-13).
nn('X6',0,1.0).
nn('X6',1,2.6924991982035843e-17).
nn('X6',2,3.3907943119970696e-10).
nn('X6',3,7.853005408575291e-18).
nn('X6',4,1.026369631952016e-22).
nn('X6',5,3.3260175755049637e-13).
nn('X6',6,4.826847688904623e-12).
nn('X6',7,7.579841024589126e-14).
nn('X6',8,5.956911667496373e-14).
nn('X6',9,3.32087604951623e-17).

a :- Pos=[f(['X0','X1'],14),f(['X2','X3'],13),f(['X4','X5','X6'],6)], metaabd(Pos).