:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.3946961641142508e-10).
nn('X0',1,3.6244593437650963e-10).
nn('X0',2,5.0376122089801356e-05).
nn('X0',3,2.2863502087175975e-17).
nn('X0',4,0.999921441078186).
nn('X0',5,1.3063774531474337e-05).
nn('X0',6,1.3576353921962436e-05).
nn('X0',7,4.938331410464514e-10).
nn('X0',8,2.9640680101333805e-12).
nn('X0',9,1.4309835023595951e-06).
nn('X1',0,1.0).
nn('X1',1,1.6469964225221895e-18).
nn('X1',2,1.437613361687795e-10).
nn('X1',3,1.191311618655888e-18).
nn('X1',4,8.305690157606834e-20).
nn('X1',5,1.5218333320951571e-12).
nn('X1',6,2.7602449406000096e-12).
nn('X1',7,4.851035480431254e-13).
nn('X1',8,6.243679330470526e-15).
nn('X1',9,1.6240892204832523e-15).
nn('X2',0,0.030883880332112312).
nn('X2',1,9.336717630503699e-05).
nn('X2',2,0.9544651508331299).
nn('X2',3,0.001675505074672401).
nn('X2',4,5.299269105307758e-06).
nn('X2',5,1.2291923667362425e-05).
nn('X2',6,0.0011050126049667597).
nn('X2',7,0.00032216485124081373).
nn('X2',8,0.01086997427046299).
nn('X2',9,0.0005673484411090612).
nn('X3',0,7.712555637542917e-13).
nn('X3',1,2.7927643921413225e-13).
nn('X3',2,2.6588963669693655e-11).
nn('X3',3,3.4208159860327214e-08).
nn('X3',4,9.440030407859012e-05).
nn('X3',5,5.172384476281877e-07).
nn('X3',6,9.829963720179441e-14).
nn('X3',7,8.725681254873052e-05).
nn('X3',8,6.89274415321961e-08).
nn('X3',9,0.9998177886009216).
nn('X4',0,1.3688749569626402e-12).
nn('X4',1,5.318709950003116e-14).
nn('X4',2,1.1109526926872393e-13).
nn('X4',3,5.5619171648955273e-14).
nn('X4',4,1.1596430295838107e-17).
nn('X4',5,8.930477884971921e-12).
nn('X4',6,7.5667083644918045e-22).
nn('X4',7,1.0).
nn('X4',8,2.203354214776477e-17).
nn('X4',9,3.3579098612790403e-08).
nn('X5',0,0.0005667060031555593).
nn('X5',1,6.541892361155988e-09).
nn('X5',2,1.698201003819122e-06).
nn('X5',3,2.852096614436306e-10).
nn('X5',4,4.9526461225468665e-06).
nn('X5',5,0.0019658978562802076).
nn('X5',6,0.9974588751792908).
nn('X5',7,1.226618362437648e-09).
nn('X5',8,1.994391368498327e-06).
nn('X5',9,3.5498657346977325e-09).
nn('X6',0,2.1186585819066295e-09).
nn('X6',1,6.6428187892597634e-06).
nn('X6',2,0.000459209899418056).
nn('X6',3,0.9995129108428955).
nn('X6',4,1.0120522475620675e-11).
nn('X6',5,2.0633939129766077e-05).
nn('X6',6,1.1732640683645434e-12).
nn('X6',7,5.752393121838395e-07).
nn('X6',8,1.501604174336535e-08).
nn('X6',9,4.835938316460897e-10).

a :- Pos=[f(['X0','X1','X2'],6),f(['X3','X4','X5','X6'],25)], metaabd(Pos).