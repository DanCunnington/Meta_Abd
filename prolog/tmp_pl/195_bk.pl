:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,3.5958369615229913e-09).
nn('X0',1,1.0).
nn('X0',2,2.3148361005809193e-10).
nn('X0',3,9.144300170656648e-23).
nn('X0',4,8.267912179546477e-13).
nn('X0',5,8.07348640523807e-14).
nn('X0',6,7.852392510093037e-14).
nn('X0',7,2.239031226050625e-12).
nn('X0',8,1.2888746398821184e-14).
nn('X0',9,9.219397130216713e-15).
nn('X1',0,1.808126044722247e-11).
nn('X1',1,4.1762726610272694e-10).
nn('X1',2,1.9056784594795317e-08).
nn('X1',3,2.925515829588221e-08).
nn('X1',4,1.9610663315461352e-08).
nn('X1',5,2.6774233674586867e-07).
nn('X1',6,1.0024588936730083e-09).
nn('X1',7,4.293905294616707e-05).
nn('X1',8,0.999565064907074).
nn('X1',9,0.00039166834903880954).
nn('X2',0,1.2663377901844797e-07).
nn('X2',1,5.143223442760159e-15).
nn('X2',2,3.599106429552634e-11).
nn('X2',3,1.5261831785412164e-18).
nn('X2',4,2.4572335277639468e-08).
nn('X2',5,1.2585565855260938e-05).
nn('X2',6,0.9999872446060181).
nn('X2',7,2.7410128051167824e-15).
nn('X2',8,7.043539742342814e-14).
nn('X2',9,6.409812561096722e-15).
nn('X3',0,1.9594239564213467e-09).
nn('X3',1,1.0).
nn('X3',2,1.7494559403571919e-12).
nn('X3',3,1.1997650959390374e-21).
nn('X3',4,1.6343643018806864e-13).
nn('X3',5,2.369978345517776e-11).
nn('X3',6,5.234616451237073e-13).
nn('X3',7,9.143186902038636e-11).
nn('X3',8,1.599257814359782e-15).
nn('X3',9,6.07904839747958e-14).

a :- Pos=[f(['X0','X1','X2','X3'],16)], metaabd(Pos).