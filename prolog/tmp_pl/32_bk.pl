:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,8.854729449669918e-12).
nn('X0',1,1.031845213131144e-16).
nn('X0',2,7.217936335234847e-17).
nn('X0',3,1.0367420694178987e-15).
nn('X0',4,4.478674300897925e-18).
nn('X0',5,3.731707998166911e-11).
nn('X0',6,1.6166853292468957e-21).
nn('X0',7,1.0).
nn('X0',8,1.6128985384078934e-19).
nn('X0',9,1.0641957537416147e-08).
nn('X1',0,2.2751521500108396e-10).
nn('X1',1,1.6637823341270064e-09).
nn('X1',2,9.579437937334845e-11).
nn('X1',3,8.53230420344575e-12).
nn('X1',4,1.7617810964438985e-13).
nn('X1',5,1.4286490213066827e-08).
nn('X1',6,3.047257673075693e-16).
nn('X1',7,0.9999997615814209).
nn('X1',8,9.449877548021687e-16).
nn('X1',9,1.9325058531194372e-07).
nn('X2',0,3.3822120659721122e-09).
nn('X2',1,1.031190436151519e-06).
nn('X2',2,5.6899751577077495e-09).
nn('X2',3,8.105031402971807e-12).
nn('X2',4,2.6434220217197435e-06).
nn('X2',5,0.9999917149543762).
nn('X2',6,1.1021545454070747e-08).
nn('X2',7,4.4304806579020806e-06).
nn('X2',8,5.756025434067169e-09).
nn('X2',9,2.731746633344301e-07).
nn('X3',0,1.6214649804169312e-05).
nn('X3',1,0.9987993240356445).
nn('X3',2,3.808165274676867e-06).
nn('X3',3,5.631474175871176e-10).
nn('X3',4,0.0011227283393964171).
nn('X3',5,4.7514513425994664e-05).
nn('X3',6,8.309801273753692e-07).
nn('X3',7,2.2544296029991528e-07).
nn('X3',8,1.0206141709545591e-08).
nn('X3',9,9.30142959987279e-06).
nn('X4',0,8.955502295293627e-08).
nn('X4',1,0.9999998807907104).
nn('X4',2,6.927280971069649e-10).
nn('X4',3,1.6803446483569652e-19).
nn('X4',4,3.774184090254984e-11).
nn('X4',5,2.4330221171098287e-10).
nn('X4',6,5.083141685346959e-10).
nn('X4',7,7.061279339026783e-11).
nn('X4',8,2.6335766792166815e-13).
nn('X4',9,1.8862660999124925e-12).
nn('X5',0,5.112847367705342e-10).
nn('X5',1,5.650140910695711e-10).
nn('X5',2,3.1503383070230484e-05).
nn('X5',3,1.9434002995724996e-17).
nn('X5',4,0.9998871684074402).
nn('X5',5,1.5831426935619675e-05).
nn('X5',6,6.482601747848094e-05).
nn('X5',7,3.7466799107654936e-10).
nn('X5',8,4.858640399729719e-12).
nn('X5',9,6.922213060533977e-07).
nn('X6',0,7.64165015425533e-05).
nn('X6',1,0.023761410266160965).
nn('X6',2,0.19310252368450165).
nn('X6',3,0.7803390622138977).
nn('X6',4,1.632260318729095e-05).
nn('X6',5,0.0007037532632239163).
nn('X6',6,2.3989011310732167e-07).
nn('X6',7,0.0016017509624361992).
nn('X6',8,0.000261014502029866).
nn('X6',9,0.00013733775995206088).

a :- Pos=[f(['X0','X1','X2'],19),f(['X3','X4','X5','X6'],9)], metaabd(Pos).