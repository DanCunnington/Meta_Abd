:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,4.61900473425203e-09).
nn('X0',1,1.3640575389217702e-06).
nn('X0',2,4.089055801159702e-05).
nn('X0',3,0.9999535083770752).
nn('X0',4,9.222743418578136e-14).
nn('X0',5,4.212148269289173e-06).
nn('X0',6,3.99718193589446e-15).
nn('X0',7,4.185964463943037e-09).
nn('X0',8,8.182572674986233e-12).
nn('X0',9,2.255465779421595e-11).
nn('X1',0,1.1828334208985325e-05).
nn('X1',1,1.8928691503106165e-08).
nn('X1',2,1.164802299058465e-08).
nn('X1',3,2.8546858743538905e-07).
nn('X1',4,1.1244307707158896e-08).
nn('X1',5,0.9998764991760254).
nn('X1',6,0.00011083450226578861).
nn('X1',7,2.697732952583465e-07).
nn('X1',8,5.2697718189165244e-08).
nn('X1',9,5.4633421342487054e-08).
nn('X2',0,1.8945271449410939e-06).
nn('X2',1,0.0002658264129422605).
nn('X2',2,0.9997286200523376).
nn('X2',3,1.504014690567601e-08).
nn('X2',4,6.831358836088559e-16).
nn('X2',5,2.5228480762806704e-11).
nn('X2',6,5.027449012651175e-10).
nn('X2',7,3.623415977926925e-06).
nn('X2',8,3.4718837582659035e-08).
nn('X2',9,2.1067438158578478e-12).
nn('X3',0,2.9130808876232095e-09).
nn('X3',1,1.2932185877723157e-10).
nn('X3',2,2.220519854745362e-05).
nn('X3',3,6.880627963303483e-17).
nn('X3',4,0.9992702603340149).
nn('X3',5,0.0005116738611832261).
nn('X3',6,0.00019553893071133643).
nn('X3',7,8.168744847214526e-11).
nn('X3',8,7.47746157526985e-13).
nn('X3',9,3.100024059676798e-07).
nn('X4',0,4.7133125917753205e-06).
nn('X4',1,2.5799990908126347e-06).
nn('X4',2,0.9999926090240479).
nn('X4',3,5.483767884228996e-10).
nn('X4',4,9.326075212450998e-16).
nn('X4',5,1.2192292531479354e-12).
nn('X4',6,4.6572787293364115e-11).
nn('X4',7,8.09797029432957e-08).
nn('X4',8,1.2846276931099965e-08).
nn('X4',9,1.6233421941749815e-12).
nn('X5',0,5.451550211824302e-15).
nn('X5',1,3.110895364282027e-15).
nn('X5',2,5.742244724160628e-08).
nn('X5',3,5.14970317437998e-22).
nn('X5',4,0.9999996423721313).
nn('X5',5,2.565076613336714e-07).
nn('X5',6,1.6342218245313234e-08).
nn('X5',7,7.834205289700136e-13).
nn('X5',8,1.6258292842372638e-17).
nn('X5',9,3.7519686912901307e-08).
nn('X6',0,4.373598585516447e-07).
nn('X6',1,3.382173599675298e-05).
nn('X6',2,0.9999655485153198).
nn('X6',3,5.783581079332745e-13).
nn('X6',4,8.120113112588872e-17).
nn('X6',5,1.4896439794577845e-14).
nn('X6',6,1.8208611701764355e-12).
nn('X6',7,1.6886298226381768e-07).
nn('X6',8,6.457043233432103e-11).
nn('X6',9,4.8991714819094506e-14).

a :- Pos=[f(['X0','X1'],8),f(['X2','X3','X4','X5','X6'],14)], metaabd(Pos).