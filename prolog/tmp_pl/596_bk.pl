:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,3.4565064765956777e-07).
nn('X0',1,0.9999996423721313).
nn('X0',2,1.3217507088825187e-08).
nn('X0',3,1.1339342561456626e-17).
nn('X0',4,8.137156747023422e-12).
nn('X0',5,5.652965318070358e-10).
nn('X0',6,4.293355893025819e-09).
nn('X0',7,5.926246160470328e-10).
nn('X0',8,3.940446927086505e-11).
nn('X0',9,2.235106717762836e-11).
nn('X1',0,1.8617159070334448e-14).
nn('X1',1,8.291107245206319e-10).
nn('X1',2,3.2028029534059144e-11).
nn('X1',3,2.6586211530899018e-12).
nn('X1',4,6.733053378076351e-14).
nn('X1',5,4.160369965200417e-11).
nn('X1',6,3.968683655176142e-20).
nn('X1',7,1.0).
nn('X1',8,7.9577157207765415e-16).
nn('X1',9,3.94793069347088e-08).
nn('X2',0,2.4461422132109577e-15).
nn('X2',1,6.940817278561218e-12).
nn('X2',2,4.646810991548733e-10).
nn('X2',3,8.348353258691432e-12).
nn('X2',4,8.698108151707767e-14).
nn('X2',5,4.040117573822499e-09).
nn('X2',6,6.577816416553084e-12).
nn('X2',7,5.7476032822023626e-08).
nn('X2',8,0.9999998807907104).
nn('X2',9,1.642136560064955e-08).
nn('X3',0,1.487219791762584e-10).
nn('X3',1,1.0).
nn('X3',2,5.023647730445502e-12).
nn('X3',3,3.877020360827463e-25).
nn('X3',4,2.5603210686547112e-14).
nn('X3',5,1.0868824388405012e-14).
nn('X3',6,9.784311566586102e-16).
nn('X3',7,6.794334517744305e-13).
nn('X3',8,6.32650827363258e-17).
nn('X3',9,3.85277091814016e-16).
nn('X4',0,0.00020264516933821142).
nn('X4',1,1.4604154330299934e-08).
nn('X4',2,4.049918089776838e-08).
nn('X4',3,3.177646945573542e-08).
nn('X4',4,3.8823966264089904e-08).
nn('X4',5,0.999133288860321).
nn('X4',6,0.0006609340780414641).
nn('X4',7,2.8252378569959546e-07).
nn('X4',8,2.5755150545592187e-06).
nn('X4',9,8.544177632074934e-08).

a :- Pos=[f(['X0','X1','X2'],16),f(['X3','X4'],6)], metaabd(Pos).