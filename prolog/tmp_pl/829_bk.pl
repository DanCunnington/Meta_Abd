:- ['../arithmetic_bk.pl'].

user:clp_range('0..9').

nn('X0',0,1.4269550874246306e-08).
nn('X0',1,1.0).
nn('X0',2,3.507086634990664e-11).
nn('X0',3,3.486382104977748e-20).
nn('X0',4,2.275843088202917e-13).
nn('X0',5,2.6306384848240327e-10).
nn('X0',6,1.3670395371256916e-10).
nn('X0',7,2.0046299689657765e-11).
nn('X0',8,6.074018377025606e-14).
nn('X0',9,3.1646769081163095e-13).
nn('X1',0,1.0).
nn('X1',1,8.452766773777278e-17).
nn('X1',2,6.097670111893105e-12).
nn('X1',3,1.560082591007288e-18).
nn('X1',4,4.654182607524328e-21).
nn('X1',5,1.2354754806015444e-12).
nn('X1',6,1.2232986975821425e-12).
nn('X1',7,6.400827676049381e-13).
nn('X1',8,8.643980491152996e-17).
nn('X1',9,1.484389770558495e-16).
nn('X2',0,3.440707587287761e-05).
nn('X2',1,0.999958872795105).
nn('X2',2,1.7544484762765933e-06).
nn('X2',3,7.352347029809803e-12).
nn('X2',4,1.7138746954969974e-07).
nn('X2',5,2.3438447271928453e-07).
nn('X2',6,3.28846780917047e-08).
nn('X2',7,4.492617790674558e-06).
nn('X2',8,8.998217282396581e-09).
nn('X2',9,5.874181496778874e-08).
nn('X3',0,4.81981743405413e-09).
nn('X3',1,9.284338739234954e-05).
nn('X3',2,0.9999071359634399).
nn('X3',3,4.472464933125142e-12).
nn('X3',4,6.392054727115772e-17).
nn('X3',5,1.4360134446573386e-13).
nn('X3',6,5.697083972112937e-14).
nn('X3',7,7.091752962651299e-08).
nn('X3',8,5.536998637367674e-11).
nn('X3',9,1.176779316082021e-14).
nn('X4',0,0.00012974771379958838).
nn('X4',1,5.002084358697589e-13).
nn('X4',2,9.379219534366712e-08).
nn('X4',3,2.455463175520781e-15).
nn('X4',4,1.4068345990381204e-05).
nn('X4',5,6.429314089473337e-05).
nn('X4',6,0.9997918605804443).
nn('X4',7,6.491375227060323e-14).
nn('X4',8,6.739937774558058e-11).
nn('X4',9,3.979956555294484e-12).
nn('X5',0,3.2998952459450948e-09).
nn('X5',1,2.9764644295937615e-06).
nn('X5',2,2.5178898795275018e-05).
nn('X5',3,0.9999289512634277).
nn('X5',4,4.949174547291303e-14).
nn('X5',5,4.2900490370811895e-05).
nn('X5',6,2.5709753878784547e-13).
nn('X5',7,1.138274918766058e-09).
nn('X5',8,2.979782739997994e-11).
nn('X5',9,4.273194645354472e-12).
nn('X6',0,9.058131374421914e-15).
nn('X6',1,2.400392710120991e-13).
nn('X6',2,1.944291920863493e-15).
nn('X6',3,1.7176447771310982e-16).
nn('X6',4,5.171247295382315e-19).
nn('X6',5,7.303118071226578e-13).
nn('X6',6,3.6259336753932474e-24).
nn('X6',7,1.0).
nn('X6',8,2.0440715379565022e-21).
nn('X6',9,1.4593420916142463e-10).

a :- Pos=[f(['X0','X1','X2','X3','X4'],10),f(['X5','X6'],10)], metaabd(Pos).