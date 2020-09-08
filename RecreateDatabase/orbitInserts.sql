prompt Disabling triggers for ORBIT...
alter table ORBIT disable all triggers;
prompt Deleting ORBIT...
delete from ORBIT;
commit;
prompt Loading ORBIT...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101655532965437, 523, 509, 97.5, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .797368225594811, 138825, 9999, 28.5, 3808.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00212014134275618, 720, 690, 98.1, 98.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000777659950512549, 708, 697, 98.2, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0014553922282055, 511, 491, 85.03, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00133642821973693, 748, 729, 98.5, 99.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00132598227371066, 804, 785, 98.5, 98.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00139586823003908, 804, 784, 98.5, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00216374677182941, 809, 778, 98.46, 100.74, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000497265042267529, 672, 665, 98.03, 96.43, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00232153221125943, 538, 506, 97.48, 95.07, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00136897470999352, 579, 560, 31, 96.05, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .001513295380846, 579, 558, 31, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114876507754164, 602, 586, 97.6, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00130851991858098, 517, 499, 85, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00138171769325867, 515, 496, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000800757079420543, 504, 493, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109289617486339, 500, 485, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711659352389989, 35788, 35782, .05, 1436.05, -129);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0219051016767749, 791, 484, 64.6, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00139926479307482, 35854, 35736, .04, 1436.5, 106);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123645356025893, 513, 496, 97.45, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, .01, 1436.1, 128);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .05, 1436.1, 63);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166045971013118, 35794, 35780, .08, 1436.11, 13.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000145560407569141, 501, 499, 74.75, 94.62, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145823206721755, 841, 820, 98.8, 101.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000846859562455893, 721, 709, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000987724001693241, 724, 710, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00112898673440587, 724, 708, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00105835038453397, 724, 709, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00502092050209205, 836, 764, 72, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00432357043235704, 831, 769, 72, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00543977393147298, 746, 669, 72, 98.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00683403068340307, 849, 751, 72, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00390516039051604, 828, 772, 72, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0216023353876095, 1504, 1171, 82.4, 112.41, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106678045658204, 668, 653, 98, 97.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000787345215088397, 621, 610, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000858860578299456, 622, 610, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0349470065883701, 856, 368, 97.9, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0008587376556462, 623, 611, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000500751126690035, 623, 616, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000715051841258491, 623, 622, 97.9, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0156091920797803, 657, 441, 99.1, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00077590463426677, 724, 713, 92, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000715154115711936, 622, 621, 97.8, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122275767819895, 590, 573, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 800, 800, 98.6, 100.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00861271264858709, 715, 594, 97.8, 97.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000590580245090802, 407, 399, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00123681338668607, 511, 494, 85.04, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00104275286757039, 830, 815, 98.7, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00159512761020882, 537, 515, 34.96, 95.16, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00159535895576505, 536, 514, 34.97, 95.13, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00137810981359251, 533, 514, 34.96, 95.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00137790992820364, 534, 515, 34.95, 95.13, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00159512761020882, 537, 515, 34.96, 95.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00137790992820364, 534, 515, 34.96, 95.12, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00145053669857847, 534, 514, 34.96, 95.12, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00159512761020882, 537, 515, 34.95, 95.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000357015351660121, 635, 630, 97.88, 97.36, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123789412364378, 505, 488, 97.3, 94.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .001391635537977, 466, 447, 93.03, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00160116448326055, 511, 489, 85.03, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00159535895576505, 536, 514, 97.46, 95.13, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000711085828059447, 662, 661, 98, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00157638291774147, 619, 597, 97.99, 96.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00128995270173427, 616, 598, 97.8, 96.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00044280442804428, 408, 402, 51.6, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000221483942414175, 404, 401, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .0216786289731947, 605, 309, 24.5, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109114715938023, 511, 496, 97.45, 96.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873108265424913, 508, 496, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000355817015169665, 35788, 35785, .04, 1436.1, -102.74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35786, 35786, .03, 1436.1, -99.21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118608485251035, 35786, 35785, .09, 1436.04, -102.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000354597354703734, 35933, 35930, .02, 1443.51, -99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00147208965500867, 35809, 35685, .1, 1434.07, -103);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .07, 1436.08, -110.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, .01, 1436.1, -119.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, .02, 1436.1, -100.81);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, .03, 1436.1, -101.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000223131275567125, 354, 351, 51.6, 91.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00150526843953838, 616, 595, 97.8, 96.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00141003948110547, 732, 712, 98.6, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00192321390412423, 663, 636, 98, 97.71, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00178100733775023, 661, 636, 98, 97.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000900464085336289, 855, 842, 98.9, 101.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000970335458830053, 851, 837, 98.9, 101.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000623484586075511, 852, 843, 98.9, 101.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000900464085336289, 855, 842, 98.79, 101.89, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00117720379475106, 859, 842, 98.93, 101.94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116329794968736, 515, 499, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011456394099957, 621, 605, 97.99, 96.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121732903687791, 621, 604, 97.99, 96.95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011454753722795, 622, 606, 97.99, 96.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00128865979381443, 623, 605, 97.99, 96.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114514743773261, 624, 608, 97.99, 97.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107380628534612, 622, 607, 97.99, 96.98, 0);
commit;
prompt 100 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00135995991697087, 625, 606, 97.99, 97.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107380628534612, 622, 607, 97.99, 96.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100243448374624, 620, 606, 97.99, 96.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00128829086744918, 625, 607, 97.99, 97.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114531138153185, 623, 607, 97.99, 96.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000433400751227969, 555, 549, 64.9, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109673173941654, 476, 461, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00102369113775958, 475, 461, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109689213893967, 475, 460, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109705258538726, 474, 459, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00124332626343889, 475, 458, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00117027501462844, 474, 458, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00124350815595055, 474, 457, 97, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945248309459754, 513, 500, 97.51, 94.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945248309459754, 513, 500, 97.51, 94.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00159953468082012, 518, 496, 97.51, 94.77, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109067112629972, 514, 499, 97.51, 94.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123591421301345, 516, 499, 97.51, 94.77, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101788570597644, 514, 500, 97.51, 94.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109067112629972, 514, 499, 97.51, 94.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101788570597644, 514, 500, 97.51, 94.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101788570597644, 514, 500, 97.51, 94.77, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0156194784083681, 815, 594, 97.7, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00225766513728061, 511, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00211231699322602, 509, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00225799402724161, 510, 479, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0021849963583394, 510, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00181646443362639, 524, 499, 97.3, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145348837209302, 520, 500, 97.3, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174393256794071, 523, 499, 97.3, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00167139016059879, 522, 499, 97.3, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000800407480171724, 507, 496, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000727696114102751, 506, 496, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000509572686903982, 502, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0005824111822947, 502, 494, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000436808386721025, 501, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000800523979331926, 506, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000436808386721025, 501, 495, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00065497416490794, 505, 496, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873362445414847, 506, 494, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000727802037845706, 505, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 497, 497, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000727907992429757, 504, 494, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00087361677344205, 504, 492, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00718053927315358, 503, 405, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000582326393943806, 503, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000800640512409928, 505, 494, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000946073793755913, 507, 494, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174978127734033, 500, 476, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129440529267942, 592, 574, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00136661152269294, 591, 572, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116414435389988, 510, 494, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000946211514666278, 506, 493, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000946349275678824, 505, 492, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010919414719371, 506, 491, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116448326055313, 508, 492, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123699337844721, 510, 493, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130871019339828, 516, 498, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00108940373302346, 522, 507, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101803374054683, 513, 499, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130851991858098, 517, 499, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284650236022487, 35799, 35775, .02, 1436.12, 90.77);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000367677582341988, 35802, 35771, .03, 1436.12, 60.01);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000640463031050596, 35814, 35760, .05, 1436.1, -52.51);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000711625590056218, 35817, 35757, 2.54, 1436.1, -130.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00192138909315179, 35868, 35706, .01, 1436.13, -179.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, .04, 1436.12, -12.15);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35784, 35784, 0, 1436.1, -52.4);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00023719165085389, 35800, 35780, .1, 1436.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000141934568164076, 35909, 35897, 4.08, 142.08, -36.25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000533712862479986, 35810, 35765, 3.68, 1436.14, 69.48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00107931161268132, 35832, 35741, 1.41, 1436.12, 103.84);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122310957622851, 588, 571, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .195919163038534, 12034, 6004, 42.21, 316.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129236071223435, 603, 585, 97.8, 96.56, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00157547980521341, 623, 601, 97.97, 96.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000720253529242293, 577, 567, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000714183688044565, 636, 626, 98.4, 97.33, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .02, 1436.08, -86.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000812107788851975, 408, 397, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .06, 1436, -110.07);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .03, 1436.1, -109.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474417060037479, 35789, 35785, .05, 1436.11, -119);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166010529810748, 35803, 35789, .07, 1436.57, -61.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .05, 1436.06, -61.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000154183715827551, 35794, 35781, .01, 1436.13, -107.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0011398717644265, 35788, 35692, .08, 1436.3, -109.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296535281767825, 35796, 35771, .2, 1436.3, -97.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, 7.35, 1436.1, 10.25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201591386118654, 35803, 35786, 0, 1436.1, -45);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830259396757244, 35789, 35782, .01, 1436.07, -118.85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260935572634975, 35797, 35775, .01, 1436.08, -121.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, 5.73, 1436.1, -92.92);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00441932913134826, 562, 501, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948856627763545, 35790, 35782, 0, 1436.07, 31);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000355897216883764, 657, 652, 98, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .699064292182312, 38662, 1606, 63, 715, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .696792121131926, 38511, 1650, 63.8, 713.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .699201386272885, 38737, 1615, 63.8, 717.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00202927960573996, 543, 515, 97.5, 95.2, 0);
commit;
prompt 200 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00509467505040984, 35750, 35323, .46, 1423.35, 76);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00143621882752318, 35815, 35694, .45, 1434.47, -14.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00238994311935376, 35572, 35372, .56, 1420.05, 165.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00190448285965426, 469, 443, 93.04, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00117181778233485, 465, 449, 93.02, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00120507549443539, 692, 675, 98.21, 98.43, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106315118009781, 692, 677, 98.21, 98.45, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106315118009781, 692, 677, 98.21, 98.46, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00168610369537727, 759, 735, 98.3, 99.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000224332610483811, 318, 315, 96.6, 90.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000212089077412513, 704, 701, 98.2, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000664451827242525, 407, 398, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .705603448275862, 33200, 460, 31, 580, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000435983141985177, 514, 508, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115107913669065, 588, 572, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000498622851172951, 35767, 35725, .08, 1434.03, 25.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118587387045514, 35798, 35788, .1, 1436.1, 26);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0394007058993013, 845, 298, 28.5, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0389460801958102, 846, 305, 28.5, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00135821002216027, 634, 615, 97.9, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486110287753578, 35822, 35781, .03, 1436.09, 10);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .03, 1436.1, -113);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35789, 35789, 0, 1436, -114.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189766824014992, 35795, 35779, .02, 1436.1, -116.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000474428313881772, 35806, 35766, .06, 1436.1, -12.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711558074998221, 35794, 35788, .07, 1436.1, -133);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189766824014992, 35795, 35779, .2, 1436.12, 16);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000521772127881605, 35816, 35772, 0, 1436.1, 172);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320242910177794, 35799, 35772, .01, 1436.1, 172.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237208530018739, 35797, 35777, .09, 1436.12, 21.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000474428313881772, 35806, 35766, .06, 1436.07, 33);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000474428313881772, 35806, 35766, .07, 1436.08, 36.09);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, .07, 1436.09, 36);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0001067451045509, 35791, 35782, .07, 1436.1, 3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000426975354033731, 35805, 35769, .04, 1436.08, -4.93);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474439568259993, 35787, 35783, .06, 1436.01, -5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .08, 1436.07, -65);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, .06, 1436.09, -7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00023719165085389, 35800, 35780, .06, 1436.28, 70);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391408001328415, 35802, 35769, .06, 1436.07, 7.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00011859863848763, 35794, 35784, .03, 1436.21, 7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000285306704707561, 35702, 35678, 0, 1436, 7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486202521137951, 35814, 35773, .1, 1436.1, -8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .08, 1436.06, 9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000628624971830485, 35812, 35759, .02, 1436.06, 13.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, .06, 1436.09, 13);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284650236022487, 35799, 35775, .07, 1436.1, 13);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00168426046732297, 35856, 35714, .13, 1436.01, 9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35700, 35700, 0, 1436, 14);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00104405930256839, 821, 806, 99, 101.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00476495270606643, 694, 627, 98.2, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00135530351665597, 649, 630, 6, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00136720155429229, 588, 569, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000355757942296062, 35795, 35792, .1, 1436.1, 36);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .09, 1436.1, 103);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0001067451045509, 35791, 35782, .05, 1436.1, 96.53);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000944264771842025, 35995, 35987, .11, 1446.57, -11);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00618311533888228, 35940, 35420, .08, 1430.6, 140);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0419320468805493, 37636, 34094, .53, 1440.09, 53);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, .01, 1436.1, 40);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474428313881772, 35788, 35784, .03, 1436.09, -14);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000272754224725763, 35804, 35781, .06, 1436.4, 56);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00126094404263418, 35715, 35609, .1, 1429.75, 140);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123447825139787, 524, 507, 97.4, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174978127734033, 500, 476, 97.5, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144738746562455, 540, 538, 35.4, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0392227419935229, 850, 305, 28.5, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00192568290421511, 654, 627, 71.97, 97.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00496785505552309, 508, 440, 97.2, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000874125874125874, 500, 488, 97.35, 94.49, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000664168129417904, 35816, 35760, 2.19, 1436.19, 112);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355829676194995, 35800, 35770, 2.27, 1436.02, 99.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403254501031857, 35804, 35770, 2.08, 1436.1, 79);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000069468565474123, 828, 827, 98.8, 101.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000069468565474123, 828, 827, 98.81, 101.45, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000626959247648903, 812, 803, 98.6, 101.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000379560658537743, 35800, 35768, .02, 1436, 105);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00137352707294152, 556, 537, 25.6, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000401391490500401, 1107, 1101, 122.99, 107.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00261481729802213, 1107, 1068, 123, 107, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00100759051521462, 1081, 1066, 123, 106.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000670555890833501, 1087, 1086, 123, 106.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00067367286445702, 1057, 1047, 106, 106.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0166136954637388, 667, 437, 99.1, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .016667869254636, 675, 444, 99.1, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00150117949817714, 635, 614, 97.9, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00143554407120299, 606, 586, 97.6, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000996275826078706, 35829, 35745, 8.97, 1436.13, -14.74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00134000987375696, 729, 710, 98.3, 99.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00229917090503727, 823, 790, 70, 101, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00342109177450543, 376, 330, 97, 92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0217979769197891, 802, 496, 64.78, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00634943283156167, 683, 594, 97.8, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118595825426945, 35795, 35785, .05, 1436.11, -55.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249077819027173, 35796, 35775, .05, 1436.07, -122.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000106747636725931, 35790, 35781, .01, 1436.07, -126.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, .01, 1436.07, -124.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, .06, 1436.07, null);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, .01, 1436.1, -99.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, .02, 1436.1, -91.01);
commit;
prompt 300 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, .02, 1436.1, -123.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .05, 1436.1, -97.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355821235411329, 35801, 35771, .03, 1436.08, -93.09);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474428313881772, 35788, 35784, .01, 1436.11, -95.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Non-Polar Inclined', .156233241571628, 25971, 17231, 49.78, 776.25, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000134925453686838, 23280, 23272, 57.4, 847.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000786571385537128, 23530, 23483, 57.4, 856.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000271951592616514, 23055, 23039, 54.6, 846, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', 0, 22982, 22982, 54.6, 834, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000404667161259864, 23296, 23272, 54.6, 847, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000338478202003791, 23184, 23164, 56.9, 842.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000392685800140001, 22927, 22904, 57.01, 831.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000221983163430835, 22918, 22905, 56.9, 831.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00418424275411621, 23149, 22903, 57.1, 830.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000287050639109805, 23250, 23233, 56.3, 840.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Non-Polar Inclined', .230769230769231, 25918, 13810, 49.77, 705.11, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00101732849537116, 23149, 23089, 56.3, 831.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000119264648254477, 22980, 22973, 56.3, 834.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000442116718813767, 23047, 23021, 56.3, 836.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000969413337790406, 23574, 23516, 55, 858.55, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000487599831862127, 23382, 23353, 55.1, 850.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000371634176830298, 23240, 23218, 57.1, 845, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000320951367421747, 23239, 23220, 57.1, 844, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000674422525712359, 23305, 23265, 54.6, 847, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00113507377979569, 23618, 23550, 54.96, 860.51, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000284000735060726, 23568, 23551, 54.95, 858.34, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00109632478200003, 23307, 23242, 54.67, 846.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00111324764699929, 23306, 23240, 54.68, 846.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000321016439420819, 23233, 23214, 55.34, 844.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000168964585022979, 23227, 23217, 55.3, 844.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00171135196805476, 654, 630, 98.07, 97.56, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00071571714858288, 621, 611, 97.8, 97.03, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0328, 689, 241, 97.4, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000286, 616, 612, 97.9, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114318376679051, 636, 620, 98.02, 97.06, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000140291806958474, 759, 757, 98.4, 99.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474338298074187, 35796, 35792, .6, 1436.1, 105.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00131080687445383, 505, 487, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000583260425780111, 492, 484, 97.3, 94.36, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00328055912138069, 664, 618, 98.01, 97.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000285306704707561, 642, 638, 98, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000142673705236125, 640, 638, 98, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00127551020408163, 695, 677, 98, 98.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000927180657585051, 647, 634, 98, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948856627763545, 35790, 35782, .09, 1436.1, 79.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260886063940803, 35805, 35783, 0, 1436.1, 76.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0159694742792538, 819, 593, 97.7, 98.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00072, 576, 566, 36.9, 96.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00174978127734033, 500, 476, 97.4, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .0014541224371092, 517, 497, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0176652967048814, 687, 442, 98.2, 95.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .08, 1436.03, 75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35700, 35700, 0, 1436.1, -75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177870533967343, 35803, 35788, .1, 1436, -3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000154187373240188, 35793, 35780, .01, 1436.1, 75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201634424926759, 35794, 35777, .01, 1436.08, 159);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130469333776138, 35791, 35780, .01, 1436.06, 116.18);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00537283692906195, 36013, 35560, 7.72, 1436.14, -26);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00468492403306726, 35984, 35589, 3.2, 1436.1, 95.4);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00264246187389651, 35937, 35714, 2.89, 1438.8, 44);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35500, 35500, 0, 1436, 100.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403244935718013, 35805, 35771, 0, 1436.1, 60);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00344189137865553, 35903, 35613, 7.51, 1437.19, 102.6);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, 2.34, 1436.1, -120);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00122265351423857, 35803, 35700, 4.2, 1436.1, 152.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000106747636725931, 35790, 35781, .05, 1436.1, 150.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355745286374956, 35810, 35780, 6.4, 1436.2, -94.39);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35780, 35780, 0, 1436, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .0221270521056388, 790, 480, .02, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00022436616558223, 317, 314, 96.7, 92.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000876552227903579, 481, 469, 51.6, 94.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000876296188111582, 483, 471, 51.6, 94.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00116397497453805, 511, 495, 85.03, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0013825220112057, 511, 492, 85.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000437700612780858, 487, 481, 51.6, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00109705258538726, 474, 459, 51.6, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00117027501462844, 474, 458, 51.6, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0215069078478849, 802, 500, 64.78, 97.74, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00611925430482425, 700, 614, 97.98, 97.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0215069078478849, 802, 500, 64.6, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0249347636996231, 700, 356, 55, 95.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000863557858376511, 584, 572, 98, 96.23, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00052187114526995, 35808, 35764, .12, 1436.08, null);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000578201792425557, 552, 544, 97.9, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121056754254789, 660, 643, 98.25, 97.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121541431329091, 632, 615, 98, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000428693912546442, 631, 625, 98.4, 97.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00193340494092374, 626, 599, 82.4, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00172910662824208, 582, 558, 64.88, 96.06, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109513032050814, 486, 471, 97.28, 94.18, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129440529267942, 592, 574, 97.8, 96.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011648223645894, 506, 490, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, 0, 1436, -20);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00064070620061223, 35798, 35744, .04, 1436.1, -24.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00125451996162645, 414, 397, 97.01, 92.06, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115091353762049, 589, 573, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0314876679223825, 886, 443, 120.3, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00099672504627652, 660, 646, 98.2, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00304856433888692, 704, 661, 98.2, 98.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00262429959571601, 698, 661, 98.2, 98.3, 0);
commit;
prompt 400 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000141984949595343, 674, 672, 98.1, 98.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000450706898187684, 35805, 35767, .03, 1436.08, -61);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118607078470443, 35791, 35781, .03, 1436.05, -61);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130456955134667, 35795, 35784, .08, 1436.24, -61);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474417060037479, 35789, 35785, .04, 1436.11, -61);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000332099819717241, 35800, 35772, .03, 1436.1, -129.15);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, .04, 1436.07, -130.93);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .04, 1436.08, -105.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000154187373240188, 35793, 35780, .02, 1436.1, -84.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320235313652699, 35800, 35773, .06, 1436.1, -104.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, .05, 1436.1, -100.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, 3, 1436.1, -124.86);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118607078470443, 35791, 35781, .01, 1436.1, -100.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, .05, 1436.12, -71.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296521213127587, 35798, 35773, .03, 1436.07, -139);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00239113107745816, 547, 514, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189775827303997, 35793, 35777, 0, 1436.04, 17);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711642470822659, 35789, 35783, .04, 1436.1, -3.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00193657997600067, 35796, 35633, .01, 1432, 65);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121491143935034, 1459, 1440, 101.4, 114.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00108908734480505, 524, 509, 97.4, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .02, 1436.08, -107.27);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .02, 1436.1, -107.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000106747636725931, 35790, 35781, .01, 1436.08, -111.07);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .01, 1436.1, -118.69);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .01, 1436.08, -107.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00232998398136013, 513, 481, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0047887323943662, 764, 696, 98, 99.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00851909697572057, 733, 613, 97.9, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0109213105572669, 850, 694, 98.2, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00737769500752095, 662, 559, 98.18, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00499357968326437, 674, 604, 98.1, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00598120193677015, 694, 610, 98.2, 97.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00421820261671552, 653, 594, 97.8, 97.17, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00535599514389774, 669, 594, 97.8, 97.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00725049758316747, 715, 613, 97.9, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .01, 1436.08, 134.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830239702062553, 35790, 35783, .05, 1436.1, 134);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118374014536329, 35874, 35864, .03, 1440.31, 76.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711659352389989, 35788, 35782, .12, 1436.01, 142);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000462573092479036, 35805, 35766, .06, 1436.06, 19.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000438778535428402, 35811, 35774, .01, 1436, 30.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .01, 1436.09, 44.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873489590915708, 505, 493, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0392918825561313, 851, 305, 28.5, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, .01, 1436.07, -71.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177878971148031, 35801, 35786, .01, 1436.06, -81);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .02, 1436.07, 105.55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, 0, 1436.11, 100.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118601451681769, 35793, 35783, .07, 1436.17, 120);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130463144161774, 35793, 35782, .02, 1436.17, 105.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .07, 1436.1, 105.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830239702062553, 35790, 35783, .02, 1436.1, 122);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000332091942026235, 35801, 35773, .02, 1436.15, 104.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000727114084199811, 507, 506, 97.48, 94.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873489590915708, 505, 493, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000369139904023625, 405, 400, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, 1.15, 1436.08, 67.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225345430824883, 35797, 35778, .03, 1436.15, 19.22);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130469333776138, 35791, 35780, .04, 1436.08, 19.24);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486283254065209, 35807, 35766, .08, 1436.1, 19.16);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308385719368995, 35798, 35772, .05, 1436.03, 19.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000568747333996872, 35852, 35804, .14, 1438.2, 19.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000771650739003977, 35780, 35715, .12, 1434.1, 28.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249071910618766, 35797, 35776, .08, 1436.12, 28.16);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, .07, 1436.11, 31.33);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000426985482493595, 35804, 35768, .07, 1436.12, 28.21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000379542651105418, 35802, 35770, .07, 1436.1, 28.14);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .11, 1436.12, 28.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .06, 1436.07, 28.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474417060037479, 35789, 35785, .09, 1436.11, 28.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403254501031857, 35804, 35770, .06, 1436.07, 23.48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000450696207035605, 35806, 35768, .08, 1436.11, 23.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000071157495256167, 35793, 35787, .05, 1436.26, 31.55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000800640512409928, 505, 494, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115074798619102, 590, 574, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123699337844721, 510, 493, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00121246701376507, 649, 632, 5.99, 97.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0129653552554316, 36757, 35653, .02, 1436.07, -101);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474428313881772, 35788, 35784, .05, 1436.06, 25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00130227174070323, 550, 532, 14.98, 95.46, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00327380952380952, 372, 328, 97, 92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00251058030270425, 618, 583, 97.99, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .04, 1436.08, 46);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35750, 35750, .02, 1436.1, 45);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000810313075506446, 423, 412, 51.6, 92.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130469333776138, 35791, 35780, .07, 1436.06, 26.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000580176894751175, 35883, 35834, .06, 1439.76, 26);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000214367378048781, 35623, 35605, .03, 1427.27, 30.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000438840985375921, 35805, 35768, .05, 1436.1, 26.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000581085087459235, 35817, 35768, .1, 1436, 26);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, 0, 1436.06, 119.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115141047783535, 586, 570, 97.7, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00324137434272131, 594, 549, 97.62, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0015013941517123, 634, 613, 97.9, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00231884057971014, 546, 514, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00241957164620486, 21595, 21460, 55.16, 773.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00270633569316247, 21603, 21452, 55.1, 773.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00173863167894463, 21574, 21477, 55, 773.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284650236022487, 35799, 35775, 1.84, 1436.11, 80);
commit;
prompt 500 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00253837212060826, 35890, 35676, 54.97, 1435.92, 100.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213497805716997, 35794, 35776, 1.84, 1436.1, 144);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0115451785693355, 36781, 35796, 54.9, 1461.81, 107.48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00411630031198472, 35953, 35606, 55, 1435.73, 89.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000770678376198584, 21549, 21506, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000931732664397062, 21561, 21509, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000698812019566736, 21554, 21515, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0177371106809784, 22549, 21541, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00051962945044706, 21549, 21520, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000519610829406389, 21550, 21521, 55, 773.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000143379453724281, 21532, 21524, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000483914329240971, 21541, 21514, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000412223317501568, 21539, 21516, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000698987364459181, 21547, 21508, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000842369387937987, 21551, 21504, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000215076889988171, 21533, 21521, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0114922175198768, 22191, 21542, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0021943610850819, 35876, 35691, 55, 1436.1, 110);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000645230669964512, 21545, 21509, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .00039430763164498, 21538, 21516, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000465999928307703, 21540, 21514, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000340532305762165, 21537, 21518, 55, 773.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .011688449686537, 22193, 21533, 55, 787.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .000501846076639065, 21541, 21513, 55, 773.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0115801402365607, 22195, 21541, 55, 787.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0116517920385324, 22195, 21537, 55, 787.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, 3, 1436.06, 144.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0118851515312539, 22194, 21523, 55, 787.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0117417869476667, 22194, 21531, 55, 787.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00161332415952929, 35847, 35711, 55, 1435.7, 110.03);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, 1.81, 1436.06, 144.48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00117414044617337, 35838, 35739, 55.05, 1436.2, 105.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .011544726963666, 22194, 21542, 54.9, 787.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0115992845632117, 22192, 21537, 54.9, 787.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .00344889527573199, 21561, 21369, 55.02, 770.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', null, .0102522260456206, 22108, 21530, 55.02, 785.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000415129698378622, 35803, 35768, 1.78, 1436.05, 144.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249071910618766, 35797, 35776, 3.08, 1436.08, 80);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000533725522754498, 35809, 35764, 1.43, 1436.1, 160);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000272786574156437, 35799, 35776, 1.87, 1436.15, 59);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0026452202175486, 35893, 35670, 55.09, 1435.82, 118);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00118660559603199, 35817, 35717, 55.23, 1436.12, 118);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0252476681536412, 37872, 35693, 96.4, 1435.93, 118);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00202782027108755, 35879, 35708, 55.2, 1435.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00185027042413891, 35864, 35708, 55.16, 1436.08, 104.21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00155763239875389, 703, 681, 97.9, 98.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000154191030826345, 35792, 35779, .46, 1436.06, 51.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000811987893998671, 409, 398, 51.6, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152605188576412, 521, 500, 97.9, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123573453514574, 517, 500, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0216555064824049, 801, 497, 64.78, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000290909090909091, 507, 503, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116584086272224, 500, 484, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100661489790049, 591, 577, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0008058017727639, 461, 450, 45.1, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000795544948289578, 549, 538, 45.01, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00283647709544745, 701, 661, 98.2, 98.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260898439352972, 35803, 35781, 0, 1436, 45);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177908507584833, 35794, 35779, 0, 1436.09, 128);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, 0, 1436.08, 70);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00273262997813896, 35829, 35599, 0, 1436, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00613407331678107, 519, 435, 97.5, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000332099819717241, 35800, 35772, .07, 1436.09, -84.03);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0393893569525455, 847, 300, 28.5, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122258180510608, 591, 574, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00206361630968476, 35876, 35702, .07, 1436.2, 150.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00894124325858643, 739, 613, 97.97, 98.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0205344585091421, 886, 594, 97.7, 99.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00164485446613745, 633, 610, 98.02, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00101258498481123, 550, 536, 45.01, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .03, 1436.1, 109.91);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0326133617887675, 35725, 33066, .07, 1365.61, 110);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000355825455753105, 35787, 35784, .05, 1436.04, 110);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000712724508220089, 35725, 35719, .02, 1432.7, 110);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .0256812669425025, 819, 459, 97.6, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00144196106705119, 575, 555, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00158615717375631, 576, 554, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00337473971422417, 617, 570, 97.99, 96.55, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, 0, 1436, 1.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000706963591375044, 703, 702, 98.2, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00143081985977965, 629, 609, 97.8, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0012107399757852, 659, 642, 97.74, 98.26, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000925991879763516, 656, 643, 98.26, 97.72, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0012945914844649, 591, 573, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000715461114688417, 619, 618, 97.9, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000214178624973228, 635, 632, 97, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00135646462483044, 643, 624, 97.9, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00164203612479475, 645, 622, 97.9, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130813953488372, 519, 501, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123735351917898, 508, 491, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000968631249534312, 347, 334, 96.92, 91.34, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109130592942888, 510, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00138091431063304, 519, 500, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .079788330698921, 1486, 325, 81, 103.11, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000516567043022655, 409, 402, 51.6, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000368976459301897, 408, 403, 51.6, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000936984806613452, 35826, 35747, 0, 1436.1, -112);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000702938282018839, 748, 738, 98.55, 99.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00142959256611866, 635, 615, 97.9, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00156762149066553, 658, 636, 98, 97.66, 0);
commit;
prompt 600 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000719320961012804, 586, 576, 97.98, 96.29, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174978127734033, 500, 476, 97, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00134190267674271, 719, 700, 98.2, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00123681338668607, 511, 494, 85.04, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0014541224371092, 517, 497, 97.45, 94.76, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000434090580234409, 544, 538, 35.4, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000863309352517986, 586, 574, 97.99, 96.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .0155146041226601, 601, 388, 24.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00168658795922857, 460, 437, 45, 93.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218041898247114, 800, 494, 64.78, 97.66, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218770042043754, 800, 493, 64.78, 97.65, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00141143260409315, 725, 705, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00145454545454545, 515, 495, 85, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0025802752293578, 624, 588, 98, 96.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00131444428216737, 486, 468, 97.31, 94.14, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000810432476239593, 422, 411, 51.6, 92.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00224166606406826, 560, 529, 97.6, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000648555163219716, 573, 564, 36.9, 96.04, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00340604391622581, 553, 506, 97.47, 95.23, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011643137825644, 509, 493, 97.3, 95.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, .02, 1436.09, -77.01);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0751055653081558, 38950, 32618, 40, 1436, 126.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0740929631254967, 38910, 32663, 44, 1436.12, 146.94);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213457296681925, 35802, 35784, 0, 1436.1, 127);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0749777593262559, 38943, 32622, 40.5, 1435.9, 130);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000661521499448732, 437, 428, 40, 93.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000737463126843658, 415, 405, 51.6, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000139625802848366, 793, 791, 98.6, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .025908214973949, 817, 454, 97.6, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0166765932102442, 2165, 1885, 64.59, 127.45, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000736702519522617, 422, 412, 51.6, 92.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474428313881772, 35788, 35784, .01, 1436.06, 70);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237208530018739, 35797, 35777, .1, 1436.13, 70.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100704934541793, 588, 574, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000198137507430157, 1202, 1199, 90, 109.42, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00235731123651689, 646, 613, 97.9, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121437245517537, 638, 621, 97.9, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114302043149021, 637, 621, 97.9, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00178584184584613, 642, 617, 97.9, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000872854233343032, 510, 498, 97.3, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00212705615428247, 697, 667, 98.2, 98.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, .01, 1436.1, 2.85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000935723025984309, 583, 570, 97.96, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00143595634692705, 604, 584, 97.7, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00136425648021828, 603, 584, 97.7, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174978127734033, 500, 476, 97.5, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000810910431256911, 418, 407, 51.6, 92.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0030773634867244, 638, 595, 98, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0138203356367226, 819, 623, 98.38, 99.22, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000442673749446658, 410, 404, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000417246175243394, 823, 817, 98.7, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00118178658324644, 831, 814, 98.7, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000950918001609246, 472, 459, 97.2, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00080450522928399, 472, 461, 97.29, 93.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000219282216212265, 472, 469, 97.28, 94.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000217092409002099, 541, 538, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000883522308938301, 427, 415, 41.22, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000505524662381743, 557, 550, 37, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000720668780628423, 573, 563, 36.9, 96.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0016735792767227, 513, 490, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000357270453733476, 630, 625, 97.88, 97.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116380564445738, 512, 496, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000768049155145929, 1448, 1436, 82.5, 114.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0020348467506041, 1509, 1477, 82.5, 115.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00203458799593082, 1510, 1478, 82.5, 115.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000698545754746936, 1509, 1498, 82.5, 116, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000698812019566736, 1506, 1495, 82.5, 116, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000190730497806599, 1496, 1493, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00133511348464619, 1505, 1484, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197038072840526, 1512, 1481, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00273380380189459, 1516, 1473, 82.5, 115.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00247949647148579, 1514, 1475, 82.5, 115.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197113244738348, 1509, 1478, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190791147290766, 1507, 1477, 82.5, 115.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00184325939108879, 1511, 1482, 82.5, 115.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197063123768355, 1511, 1480, 82.44, 115.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00203458799593082, 1510, 1478, 82.45, 115.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0020348467506041, 1509, 1477, 82.44, 115.82, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000571682652607508, 1506, 1497, 82.5, 116.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000508259212198221, 1504, 1496, 82.49, 115.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000635081925568398, 1508, 1498, 82.49, 116.04, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00146189537913939, 1508, 1485, 82.5, 116.04, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0227996102630724, 1503, 1152, 82.46, 112.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00570850494977961, 589, 510, 85.03, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .686651846444806, 120715, 17240, 90.8, 3431.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .608701049698608, 110256, 21998, 90.7, 3418.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .609929370379531, 110791, 22017, 132.98, 3430.28, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000500035716836917, 633, 626, 98, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00104902440730121, 787, 772, 132.98, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000209687565527364, 785, 782, 98.5, 100.53, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00269816962006855, 505, 468, 98.2, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00240647560708816, 503, 470, 98.19, 94.34, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00167772995842147, 496, 473, 98.17, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00277899663595144, 486, 448, 98.16, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00204141149023039, 502, 474, 98.16, 94.37, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00352509870276368, 747, 697, 98, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00590883511536297, 780, 696, 98.1, 99.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00439529278321282, 714, 652, 97.8, 98.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00686239830208702, 746, 649, 97.8, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00524227826579768, 725, 651, 97.8, 98.5, 0);
commit;
prompt 700 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00777604976671851, 758, 648, 97.8, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00608806456180093, 736, 650, 97.8, 98.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00704877180491278, 702, 603, 64.6, 97.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00268172194777699, 734, 696, 97.9, 99.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00149221914303986, 677, 656, 97.8, 98.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00491628072675454, 682, 613, 97.98, 97.68, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130208333333333, 551, 533, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137452072632569, 551, 532, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, 6.45, 1436.11, -96.84);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237247924080664, 35790, 35770, 6.45, 1436.11, 20.6);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711710001897893, 35785, 35779, 5.9, 1436.11, -159.6);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000676052328822364, 35815, 35758, 6.3, 1436.1, -159);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000214209210996073, 634, 631, 98.02, 97.36, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0124331550802139, 1203, 1017, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0125008356173541, 1203, 1016, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0123704446673353, 1200, 1015, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0123687905328609, 1201, 1016, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0125041792042795, 1201, 1014, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .01242983159583, 1205, 1019, 63.4, 107.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0127716482781678, 1203, 1012, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00572274961287282, 1099, 1014, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0130408613656123, 1204, 1009, 63.4, 107.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000986749365661122, 731, 717, 98.1, 99.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00421585160202361, 776, 716, 25, 99.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00175623463294696, 760, 735, 25, 99.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000784201896342767, 649, 638, 73.9, 97.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142331870477998, 35791, 35779, 28, 1436.03, -102);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .741194198530797, 39850, 500, 63.4, 717.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .745038225435921, 39966, 400, 60, 718, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391398716686632, 35803, 35770, 4.7, 1436.1, 131.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403244935718013, 35805, 35771, 3.8, 1436.1, -10.11);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35500, 35500, 4, 1436.1, 170.09);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, 4.92, 1436.1, 92.01);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189735319229675, 35802, 35786, 4.9, 1436.1, 91.07);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000852636066505613, 673, 661, 98.2, 98.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100719424460432, 587, 573, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .001431229426077, 627, 607, 97.8, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122275767819895, 590, 573, 97.8, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000905481646583548, 815, 802, 98.6, 101.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000141602945341263, 693, 691, 98.16, 98.61, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000141522785168412, 697, 695, 98.1, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000069856793573175, 788, 787, 98.5, 100.62, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000139899272523783, 779, 777, 98.5, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00013941168269901, 804, 802, 98.6, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000208695652173913, 819, 816, 98.7, 101.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .05, 1436.1, -101);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260923193699891, 35799, 35777, 0, 1436.1, -67);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189739819272822, 35801, 35785, 0, 1436, -105);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35785, 35785, 0, 1436, 95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35777, 35777, 0, 1436.1, -129);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237202903363537, 35798, 35778, .01, 1436.19, -87);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000236848961417304, 35852, 35850, .05, 1439.41, -103);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130466238895544, 35792, 35781, .05, 1436.1, -22);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, .13, 1436.12, 5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000699773463167009, 35816, 35757, .13, 1436.09, -40.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830239702062553, 35790, 35783, .03, 1436.1, 108.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .02, 1436.07, 95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474394553950521, 35791, 35787, .05, 1436.2, 108.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, 0, 1436.11, -74.85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00174799708667152, 507, 483, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00116397497453805, 511, 495, 85.04, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00577700751010976, 594, 514, 85.03, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00120319909406186, 703, 686, 98.1, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00127388535031847, 704, 686, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106149600169839, 703, 688, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106134578645723, 704, 689, 98.1, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011321822813473, 704, 688, 98.26, 98.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00127370506651571, 705, 687, 98.12, 98.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010611956137248, 705, 690, 98.2, 98.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129273197357081, 601, 583, 97.7, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000711642470822659, 35816, 35756, 0, 1436.1, 110.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000852636066505613, 673, 661, 98.06, 98.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121820136151917, 616, 599, 74.98, 96.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .018724400234055, 594, 338, 75, 96.81, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, .8, 1435.8, 162.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000865800865800866, 35824, 35751, .01, 1436.1, 125);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00193895870736086, 606, 579, 97.8, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000789946140035907, 598, 587, 97.8, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000215439856373429, 594, 591, 97.7, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000717926627898629, 595, 594, 97.7, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00186674325100517, 607, 581, 97.6, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00179584799942533, 603, 578, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114876507754164, 602, 586, 97.7, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00411107104219257, 591, 534, 97.7, 95.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00192678227360308, 650, 623, 97.99, 97.44, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00192650731359258, 651, 624, 97.99, 97.46, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107704458964601, 601, 586, 97.5, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00125628140703518, 803, 785, 98.5, 100.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00125645679184699, 802, 784, 98.4, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00112406913025151, 755, 739, 97.9, 99.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116516166618118, 504, 488, 97.4, 99.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000284090909090909, 672, 668, 98.06, 98.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391408001328415, 35802, 35769, 1.01, 1436.06, 16.25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166014466974979, 35802, 35788, .04, 1436.52, 11.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355829676194995, 35800, 35770, 0, 1436, 37);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218041898247114, 800, 494, 64.78, 97.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000023716352424997, 35796, 35794, .3, 1436.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .278834770338304, 47100, 23783, 63.3, 1418.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .470820656139433, 47048, 12849, 63.3, 1148.43, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .619756079084918, 47086, 6179, 63.4, 994.83, 0);
commit;
prompt 800 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, .04, 1436.1, 4.85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, 0, 1436, -96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711608710090612, 35791, 35785, .08, 1436.16, -115.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189766824014992, 35795, 35779, .03, 1436.12, -85.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0001476450612727, 404, 402, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000590493061706525, 408, 400, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142301489422256, 35800, 35788, 0, 1436, -79);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391640260618792, 35777, 35744, .07, 1434.76, 150);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948676596148373, 35798, 35790, 0, 1436.1, 145);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237214156940886, 35787, 35785, 0, 1436, 43.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260935572634975, 35797, 35775, 13.6, 1436.07, -1.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, 4.99, 1436.06, 35.58);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000367677582341988, 35802, 35771, .07, 1436.1, -1.12);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00122265351423857, 35803, 35700, .07, 1436.1, 52.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391398716686632, 35803, 35770, .53, 1436.1, -17.83);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830180623584246, 35793, 35786, .07, 1436.24, 25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00230116496476341, 599, 567, 97.81, 96.34, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00188871131773936, 526, 500, 97.3, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00203370133643231, 528, 500, 97.3, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000571428571428571, 634, 626, 98.4, 97.31, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109051254089422, 515, 500, 97.5, 94.78, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000727643163792476, 502, 501, 97.6, 94.64, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000727643163792476, 502, 501, 97.42, 94.64, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000654878847413229, 506, 497, 97.43, 94.64, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000727643163792476, 502, 501, 97.42, 94.65, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0001067451045509, 35791, 35782, 6.06, 1436.09, -101.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .407204385277995, 11600, 1200, 63.4, 240, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00184580434473946, 686, 660, 98.13, 98.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0211036646228433, 791, 495, 64.6, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218384242078219, 789, 483, 64.6, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00327478416195296, 370, 326, 97, 92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000701311452416018, 760, 759, 98.4, 100, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218010829296096, 801, 495, 64.78, 97.68, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0217282895205528, 801, 496, 64.78, 97.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00192650731359258, 793, 790, 98.7, 100.69, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0249347636996231, 700, 356, 55, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0033981635456583, 569, 522, 64.5, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00563828249241, 586, 508, 64.5, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .001912829621533, 963, 935, 99.27, 104.03, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000887796216622277, 958, 945, 99.3, 103.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106405618216642, 686, 671, 98.1, 98.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474439568259993, 35787, 35783, .05, 1436.04, 128.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00011860426500937, 35792, 35782, .04, 1436.13, 128);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .559229453539422, 191451, 49551, 9.39, 2474.83, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00087260034904014, 512, 500, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000385405960945529, 1417, 1411, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000321192265690242, 1416, 1411, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000192715359414145, 1415, 1412, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000642384531380484, 1414, 1413, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00025693730729702, 1416, 1412, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00012846865364851, 1415, 1413, 52, 114.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000192715359414145, 1415, 1412, 51.99, 114.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00012846865364851, 1415, 1413, 51.99, 118.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000192715359414145, 1415, 1412, 51.98, 113.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000642384531380484, 1414, 1413, 51.99, 103.44, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000642384531380484, 1414, 1413, 51.98, 114.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000642384531380484, 1414, 1413, 52.01, 103.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00135475130636733, 1391, 1370, 52.01, 113.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000588212226971491, 19146, 19116, 64.77, 675.78, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0014699829481978, 19178, 19103, 64.83, 676.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', 0, 19130, 19130, 64.8, 675.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00150965591608666, 19171, 19094, 64.9, 675.83, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000176480969468792, 19133, 19124, 64.9, 675.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00460397971127585, 19378, 19142, 64.66, 680.91, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00425349254663233, 19365, 19147, 64.67, 680.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00559552358113509, 19419, 19132, 64.81, 681.53, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000529359866679737, 19146, 19119, 64.76, 675.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0000392126107756254, 19133, 19131, 64.77, 675.81, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00524303228604092, 19130, 18864, 64.78, 670.47, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000137246828617924, 19135, 19128, 64.77, 675.81, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00421492161033641, 19123, 18909, 64.82, 671.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000627155848228285, 19158, 19126, 64.82, 676.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00121363974474416, 19204, 19142, 64.8, 677.46, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000959110571747343, 19199, 19150, 64.8, 677.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00142882308038598, 19212, 19139, 64.78, 677.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00168627450980392, 19173, 19087, 64.77, 675.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000941176470588235, 19154, 19106, 64.8, 675.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00103923606345222, 19156, 19103, 64.8, 675.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00115715770686646, 19153, 19094, 64.8, 675.49, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000627450980392157, 19146, 19114, 64.77, 675.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000646868568068215, 19154, 19121, 64.8, 676.03, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000783914083016501, 19163, 19123, 64.8, 767.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0012745347947999, 19162, 19097, 64.8, 675.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00286882024679714, 19149, 19003, 64.8, 673.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000470348449809901, 19155, 19131, 64.8, 676.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391417286410703, 35801, 35768, .28, 1436, 75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35170, 35170, 0, 1436, -104.41);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237208530018739, 35788, 35786, .42, 1436.14, -135);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000592943966795138, 35795, 35790, 0, 1436.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, 0, 1436.09, -137);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 683, 683, 98.1, 98.42, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00148946733810909, 690, 669, 98.16, 98.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00167528589117926, 506, 483, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00160186398718509, 508, 486, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00203458799593082, 1510, 1478, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197063123768355, 1511, 1480, 82.5, 115.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000825554073791833, 1510, 1497, 82.5, 116.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000698634487138774, 1508, 1497, 82.4, 116, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000762388818297332, 1506, 1494, 82.4, 116, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0216023353876095, 1504, 1171, 82.4, 116, 0);
commit;
prompt 900 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00158942081505499, 1507, 1482, 82.49, 115.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000952925481227368, 1508, 1493, 82.49, 116, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000952804421012513, 1509, 1494, 92.49, 116.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197088181066819, 1510, 1479, 82.52, 115.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00203407068395627, 1512, 1480, 82.51, 115.89, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00197113244738348, 1509, 1478, 82.51, 115.84, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000444642063139173, 1505, 1498, 82.51, 116.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000508065540454719, 1507, 1499, 82.51, 116.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000444529116657141, 1507, 1500, 82.5, 116.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100545820166619, 599, 585, 97.85, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486283254065209, 35807, 35766, 0, 1436.1, 21.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00197600564573042, 729, 701, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0012554464219777, 409, 392, 65.02, 92.57, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00138393182314808, 504, 485, 88.9, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00145687645687646, 504, 484, 88.9, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000142065634323057, 670, 668, 98.1, 98.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0157514450867052, 659, 441, 99.1, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000863806507342355, 582, 570, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, .12, 1436.09, 74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000593035392352216, 35811, 35761, .09, 1436.1, 82.94);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000557446657099142, 35810, 35763, .23, 1436.1, 74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000272747755760314, 35805, 35782, .1, 1436.1, 93.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260929383020613, 35798, 35776, .18, 1436.1, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000711625590056218, 35817, 35757, 0, 1436.1, 93.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00043876812883181, 35812, 35775, 0, 1436.1, 74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, 0, 1436.1, 82.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000283032752550125, 37807, 37782, .1, 1436.1, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000592571523382872, 35844, 35794, .12, 1437.7, 83);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, .1, 1436.1, 48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35775, 35775, 0, 1436.1, 83);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000676068365930899, 35814, 35757, .19, 1436, 74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, .01, 1436.11, 62.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166038093882682, 35796, 35782, .09, 1436.23, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000510294902984632, 35784, 35741, .09, 1434.9, 149.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000438945108134721, 35795, 35758, .06, 1435.6, 115.41);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000842140222277574, 35820, 35749, .03, 1436.02, -111.17);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00154013837550943, 35899, 35769, .01, 1438.54, -126.25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00118922700244841, 786, 769, 98.6, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000136314067611778, 967, 965, 99.4, 104.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000546224225044381, 957, 949, 99.3, 104.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000934781045516646, 590, 577, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000906239107703032, 809, 796, 98.6, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116397497453805, 511, 495, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000141803743618832, 683, 681, 98.1, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000212750868732714, 682, 679, 98.1, 98.37, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403264066799507, 35803, 35769, .01, 1436.08, 39.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00122308907175852, 35788, 35685, 0, 1436.1, 39);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35785, 35785, .01, 1436.1, 39);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0011572399826414, 551, 535, 38, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00115058248238171, 591, 575, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, .08, 1436.06, 140);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130444578841889, 35799, 35788, 0, 1436.1, 140);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00184318729618602, 696, 670, 98.1, 98.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0136727958510137, 1155, 952, 31, 106.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000533725522754498, 35809, 35764, .02, 1436.11, -29.95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474450823172178, 35786, 35782, .07, 1435.95, -30);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237208530018739, 35788, 35786, 0, 1436.11, -30);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, 0, 1436.1, -36.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00263664220052733, 665, 628, 97.8, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00370528715975488, 673, 621, 97.8, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00132372407707016, 438, 420, 97.33, 94.53, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137971098685644, 525, 506, 97.48, 94.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0037805834938298, 666, 613, 97.98, 97.51, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00264229093765622, 650, 613, 97.99, 97.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000535905680600214, 1098, 1090, 50, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107541336201102, 1077, 1061, 99.92, 106.59, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225350776274121, 35796, 35777, 0, 1436.1, 85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000106727382688819, 35798, 35789, 0, 1436.1, 169);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00135144747137065, 669, 650, 98.2, 97.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00138393182314808, 504, 485, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00028872527789808, 559, 555, 28.5, 95.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130283729009844, 547, 529, 97.5, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00065118298241806, 545, 536, 43.02, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, 0, 1436.1, 21.27);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391398716686632, 35803, 35770, .01, 1436.07, -33.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284650236022487, 35799, 35775, .06, 1436.14, 33.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000712504453152832, 648, 647, 98, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000951474785918173, 468, 455, 93.02, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122328560120889, 587, 570, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000872854233343032, 510, 498, 40.02, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00215858396891639, 594, 564, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00187131135742047, 590, 564, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00158045977011494, 601, 579, 27, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000290570971959901, 515, 511, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00102011075488196, 499, 485, 97.2, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00043731778425656, 493, 487, 97.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 500, 500, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000583260425780111, 492, 484, 97.31, 94.37, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000215532725052087, 591, 588, 97.69, 96.47, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000145285485979951, 514, 512, 97.46, 94.89, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000363292886725278, 514, 509, 97.5, 94.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000798548094373866, 523, 512, 97.5, 94.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 510, 510, 97.5, 94.85, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .708995429349412, 37564, 1111, 63, 684, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .709052729818012, 37580, 1112, 63.56, 684, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .677765312137519, 37746, 2103, 62.85, 707.55, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .69164654205252, 38111, 1738, 63.8, 707.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00052187114526995, 35808, 35764, .08, 1436.08, 64.56);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000545592560964038, 35809, 35763, .08, 1436.1, -15.52);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000581181577730071, 35810, 35761, .09, 1436.07, 178.2);
commit;
prompt 1000 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403264066799507, 35803, 35769, .04, 1436.07, 25.07);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320242910177794, 35799, 35772, 2.3, 1436.08, 63.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320235313652699, 35800, 35773, 2.33, 1436.11, -52.76);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, 3.01, 1436.1, -97.65);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711625590056218, 35790, 35784, .06, 1436.13, 60.3);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000593028358616109, 35789, 35784, .03, 1436, -55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35780, 35780, 0, 1436.1, 180);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830259396757244, 35789, 35782, 0, 1436.08, 83.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166472448809722, 35686, 35672, .08, 1430, 11);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, .02, 1436.09, 25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945936112930219, 508, 495, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0001067451045509, 35791, 35782, .24, 1436.09, 82);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00153001316522956, 35851, 35722, .03, 1436.1, 74);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000604903274780278, 35811, 35760, .04, 1436.08, 111.2);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000101910251038918, 37791, 37782, .03, 1436.11, 73.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .856003184260654, 156833, 6292, 53.95, 4032.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .04, 1436.08, 68.52);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711642470822659, 35789, 35783, .02, 1436.08, -10);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, .03, 1436.1, -43.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, 0, 1436.09, 45.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343964607228001, 35800, 35771, .02, 1436.05, -45);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260929383020613, 35798, 35776, .05, 1436.12, 85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, .07, 1436.19, -58.12);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403254501031857, 35804, 35770, .03, 1436.12, 66);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260935572634975, 35797, 35775, .01, 1436.09, 180);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391417286410703, 35801, 35768, .13, 1436.01, 166);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000355817015169665, 35788, 35785, .06, 1436.11, -44.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118609892064998, 35790, 35780, .02, 1436.03, 68.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000438778535428402, 35811, 35774, .06, 1436.39, -58);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130466238895544, 35792, 35781, .03, 1436.11, 72);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189757821580208, 35797, 35781, .03, 1436.21, 307);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .02, 1436.1, 328.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177908507584833, 35794, 35779, .02, 1436.1, 50);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201639208150968, 35793, 35776, .03, 1435.97, -95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00332620574958422, 35860, 35580, .01, 1435.1, -95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00714108075460973, 36152, 35549, .04, 1439.36, 60);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403187553363059, 35811, 35777, .1, 1436.1, 304.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, 0, 1436.09, -34.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189739819272822, 35801, 35785, .1, 1436.1, 68.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237219784129996, 35795, 35775, .02, 1436.1, -18);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474428313881772, 35788, 35784, 0, 1436.08, 62);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000284656988329063, 35798, 35774, .03, 1436.09, -156.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00011860426500937, 35792, 35782, .01, 1436.14, -29.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, .01, 1436.12, -27.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260935572634975, 35797, 35775, .02, 1436.1, 62.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343948289153769, 35802, 35773, .02, 1436.16, -34.55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000438840985375921, 35805, 35768, .01, 1436.12, -24.52);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249077819027173, 35796, 35775, .01, 1436.07, 64.19);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000391398716686632, 35803, 35770, .02, 1436.1, -27.45);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00108963426189123, 35892, 35800, .05, 1439.15, 32.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0015483300154833, 422, 401, 51.6, 92.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .600895177507647, 268679, 62200, 15.2, 11520, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0003686500036865, 414, 409, 51.6, 92.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000209863588667366, 779, 776, 86.4, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000632066858627713, 754, 745, 87.2, 99.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000858983536148891, 621, 609, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000930365705288771, 623, 610, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00100214745884037, 622, 608, 86.6, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00100214745884037, 622, 608, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000212089077412513, 704, 701, 86.5, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00114481969089868, 626, 610, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000858860578299456, 622, 610, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0164921841388212, 718, 488, 86.7, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00107380628534612, 622, 607, 86.6, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121680624150025, 624, 607, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121698045672561, 623, 606, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00114465588782372, 627, 611, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121663207614685, 625, 608, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00107319167203263, 626, 611, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121645796064401, 626, 609, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0011449835408616, 625, 609, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00107319167203263, 626, 611, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000928770450810888, 635, 622, 86.6, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00114481969089868, 626, 610, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00121645796064401, 626, 609, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0013597652615759, 626, 607, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0011449835408616, 625, 609, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0012881064834693, 626, 608, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00135995991697087, 625, 606, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00135957066189624, 627, 608, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0161371297425231, 714, 489, 86.7, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00143143429716576, 626, 606, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0155633651294556, 710, 493, 86.7, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00114531138153185, 623, 607, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00100200400801603, 623, 609, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00107380628534612, 622, 607, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00107349889071781, 624, 609, 86.6, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0160619532482432, 715, 491, 86.7, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000930099449094942, 625, 612, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0012881064834693, 626, 608, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00100171722953635, 625, 611, 86.7, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0031374786081004, 664, 620, 97.9, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00189744319529434, 35872, 35712, 27.1, 1436, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00219415287908439, 35880, 35695, 30.97, 1436.14, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00214706824355583, 35871, 35690, 4.96, 1435.8, 83);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00160193656331209, 35834, 35699, 30.04, 1435.06, 111.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00212314225053079, 35874, 35695, 28.09, 1436.01, 111.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00206371421116303, 35874, 35700, 5.09, 1436.13, 32.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, 5.06, 1436.05, 129.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00201627250515929, 35872, 35702, 28.5, 1436.1, 55);
commit;
prompt 1100 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000417246175243394, 823, 817, 98.8, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000946211514666278, 506, 493, 85, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107936964812549, 586, 571, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00152849552369168, 510, 489, 85.03, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000776233152212265, 721, 710, 98.4, 99.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00149690855841198, 1324, 1301, 66, 111.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, 1.19, 1436.1, 127.51);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000593028358616109, 35789, 35784, .01, 1436.11, 110.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130469333776138, 35791, 35780, .05, 1436.03, 124);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000745341614906832, 35924, 35861, .02, 1441.5, 154);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000629192141034012, 35774, 35721, 0, 1434.1, 110);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177878971148031, 35801, 35786, 0, 1436.01, 162);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320235313652699, 35800, 35773, 6.97, 1436.11, 136);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249054187075274, 35800, 35779, .08, 1436.2, 150);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000711558074998221, 35794, 35788, .01, 1436.1, 154);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .047289120892158, 37768, 33782, .07, 1435.52, 123.85);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249071910618766, 35797, 35776, .01, 1436.1, 132.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166045971013118, 35794, 35780, .04, 1436.12, 142.49);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109225952086216, 504, 489, 97.4, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00178024638609984, 664, 639, 98.04, 97.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00170915823956701, 663, 639, 98.04, 97.74, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122912298459981, 554, 537, 97.5, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115690527838033, 553, 537, 97.5, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109417171201401, 492, 477, 97.3, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00170940170940171, 662, 638, 98.05, 97.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123197333140083, 538, 521, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000941006152732537, 544, 531, 95.4, 97.54, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000940869942824057, 545, 532, 97.5, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000941006152732537, 544, 531, 97.5, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0016655804185676, 546, 523, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137551581843191, 546, 527, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00119541523099641, 749, 732, 98.6, 99.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122275767819895, 590, 573, 97.7, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130491518051327, 536, 518, 97.46, 95.18, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000290993743634512, 505, 501, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000218134225259943, 508, 505, 97.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000290824487421841, 509, 505, 97.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00065459306131355, 509, 500, 97.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000581648974843682, 511, 503, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945523310786239, 511, 498, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000210600210600211, 754, 751, 98.53, 99.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00171575636259651, 636, 612, 97.99, 97.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237208530018739, 35788, 35786, .03, 1436.13, 86.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000593028358616109, 35789, 35784, .12, 1436.08, 58.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115091353762049, 589, 573, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00122965641952984, 551, 534, 14.98, 95.49, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000516719568908245, 407, 400, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0559271381813007, 1050, 264, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0573888091822095, 1000, 200, 97.8, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Elliptical', .0528798056309847, 997, 257, 97.8, 97.25, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00177069499778663, 419, 395, 74, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0013617143266681, 616, 597, 97.8, 96.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137531668476294, 547, 528, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000545579619043101, 35810, 35764, .1, 1436.1, 93.12);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00144927536231884, 540, 520, 97.46, 95.23, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00113814198321241, 667, 651, 98.03, 97.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000808625336927224, 1056, 1044, 88.9, 106.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .025303976339139, 1430, 1045, 88.9, 110.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00155873600680176, 698, 676, 98.2, 98.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00120439249025859, 696, 679, 98.2, 98.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130415881756267, 540, 522, 97.5, 95.25, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122947855644753, 552, 535, 97.6, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000291163196971903, 501, 497, 74.73, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .02, 1436.1, 113.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142304864454617, 35799, 35787, 0, 1436, 113);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166045971013118, 35794, 35780, .05, 1436.12, 116);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118607078470443, 35791, 35781, 0, 1436.08, 116);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121942471845635, 609, 592, 97.8, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000283969899190686, 675, 671, 57, 98.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00729092208720515, 676, 574, 68, 97.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000211729832733432, 716, 713, 57.01, 99.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130246020260492, 549, 531, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137491859034662, 549, 530, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00151964686301469, 550, 529, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00144738746562455, 549, 529, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00151986683071579, 549, 528, 97.6, 95.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000436744795457854, 502, 496, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107874865156419, 590, 575, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000353481795687522, 705, 700, 98.2, 98.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142301489422256, 35800, 35788, .1, 1436.1, 128.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00135511019185507, 650, 631, 6, 97.53, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116295973251926, 517, 501, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00142918393597256, 637, 617, 97.7, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00413753745184762, 668, 610, 64.6, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00810810810810811, 717, 603, 64.6, 97.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00605025268702399, 697, 612, 97.98, 97.82, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000437764482708303, 486, 480, 51.6, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .000998288648031945, 649, 635, 6, 97.57, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .000998288648031945, 649, 635, 6.01, 97.57, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00142673705236125, 649, 629, 6, 97.49, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00114090131203651, 650, 634, 6.01, 97.56, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000861821315713875, 598, 586, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00102145045965271, 490, 476, 51.64, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00065478355765733, 507, 498, 51.6, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00114893005888267, 601, 585, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123699337844721, 510, 493, 97.5, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000366488309022942, 454, 449, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00145454545454545, 515, 495, 85, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107952500899604, 585, 570, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129533678756477, 587, 569, 97.7, 96.2, 0);
commit;
prompt 1200 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000509572686903982, 502, 495, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000718287602355983, 596, 586, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0019672131147541, 506, 479, 97.5, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000732976618045884, 452, 451, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00224621404246069, 546, 515, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122082585278276, 601, 584, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122065053493215, 602, 585, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000720357297219421, 576, 566, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129496402877698, 589, 571, 97.3, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000792107726650824, 579, 568, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122310957622851, 588, 571, 97.3, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000366434591425431, 455, 450, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101847810272079, 510, 496, 97.45, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873108265424913, 508, 496, 97.45, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000219860754855258, 454, 451, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109114715938023, 511, 496, 97.45, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00290528762347472, 534, 494, 82.9, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00210129700746323, 545, 516, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000875528965416606, 489, 477, 51.64, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00029312619082515, 455, 451, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945798472171699, 509, 496, 97.45, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107968041459728, 584, 569, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00290613193839, 532, 492, 82.9, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000576202823393835, 576, 568, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010916236081799, 508, 493, 97.5, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00246376811594203, 547, 513, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00210160156533082, 544, 515, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000146606069491277, 452, 450, 51.6, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000718184429761563, 597, 587, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00723065798987708, 595, 495, 85, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0392453373658818, 846, 301, 28.5, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152162886747337, 541, 520, 97.47, 95.24, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00202415020590493, 808, 779, 98.47, 100.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00166727075027184, 539, 516, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00094676279950477, 502, 489, 97.4, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010924186148132, 503, 488, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00094676279950477, 502, 489, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000755961789567727, 911, 900, 67.2, 103.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000549299642955232, 916, 908, 67.1, 101, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0472486315182944, 900, 244, 67.1, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000618514191464504, 910, 901, 67.15, 103.11, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00163782667521185, 663, 640, 98.04, 97.77, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, 4.85, 1436.8, 166.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, .22, 1436.09, -16);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00041513954619317, 35802, 35767, 4.76, 1435.99, 95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .05, 1436.12, 95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00217391304347826, 545, 515, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00240297094589674, 513, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000927180657585051, 647, 634, 98, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00101773771445188, 515, 501, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00102399063779988, 473, 459, 51.6, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00203555434930113, 1014, 984, 99.2, 105.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0014543339150669, 516, 496, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000811987893998671, 409, 398, 51.6, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0202790162519776, 724, 442, 101.7, 97.45, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, 0, 1436.1, 91.54);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000712115457652868, 35788, 35728, .04, 1434.6, 91.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355812795028109, 35802, 35772, .05, 1436.11, 91.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00103727266440772, 868, 853, 20, 102.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948699096364111, 35797, 35789, 0, 1436.1, 107);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00448324121735418, 35976, 35598, 5.1, 1436.13, -27.95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0501221623929596, 37900, 33674, 7.33, 1436.12, -23.51);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35500, 35500, 7, 1436, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .675204339146484, 38105, 2253, 62.85, 645.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .695210832595718, 38637, 1722, 64.47, 717.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .703770670885599, 38860, 1494, 63.77, 718.04, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .723841807909605, 39398, 962, 62.82, 717.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .724808739080825, 39735, 986, 62.8, 725.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .720970537261698, 39308, 1036, 62.84, 717.56, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00130851991858098, 517, 499, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000208811860513677, 815, 812, 98.5, 101.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000625564745951206, 828, 819, 98.81, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00008302200083022, 35791, 35784, 1.8, 1436.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474349548182055, 35795, 35791, 3.1, 1436.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .46, 1436.1, 41.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237219784129996, 35795, 35775, .29, 1436, -.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000069536193588763, 821, 820, 98.7, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000208608580766289, 822, 819, 98.7, 101.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000277893566763929, 829, 825, 98.7, 101.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 36000, 36000, 1.5, 1450.1, -27.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00008302200083022, 35791, 35784, .07, 1436.16, -114.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000450706898187684, 35805, 35767, 7.12, 1436.06, -116.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152827305145186, 511, 490, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00305173055452177, 368, 327, 97.2, 91.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0013142523364486, 487, 469, 97.27, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000770936866200942, 35819, 35754, 5.99, 1436.13, -38.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000474653502942852, 35768, 35764, 4.5, 1435.04, -67.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000794658000545586, 35820, 35753, 3.45, 1436.12, 3.92);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000450696207035605, 35806, 35768, .82, 1436.13, -89.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .815867053397366, 70009, 1375, 28.9, 1433, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .816491319733061, 70117, 1357, 29, 1433, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .814781390267651, 70045, 1429, 29, 1433, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .817441280547177, 70157, 1317, 29, 1433, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000142714428428714, 638, 636, 97.9, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000358500035850004, 606, 601, 98, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00104246299256376, 832, 817, 98.7, 101.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129477772982305, 590, 572, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00275322417041009, 550, 512, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00148946733810909, 690, 669, 97.8, 98.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00584453535943892, 514, 434, 97.5, 94, 0);
commit;
prompt 1300 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000545592560964038, 35809, 35763, 1.37, 1436.09, -106.43);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, 4.02, 1436.09, -101.21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00124278090503692, 478, 461, 97.47, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00518294490897231, 36006, 35569, 3.73, 1436.1, -176.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00561004827250839, 36023, 35550, 4.11, 1436.1, -100.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0050050999833954, 35998, 35576, 4.57, 1436.1, -15.48);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00499329877954764, 35997, 35576, 4.8, 1436.1, 74.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0050050999833954, 35998, 35576, 4.5, 1436.1, -104.13);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00838877639571883, 602, 486, 97.6, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000355795915462891, 659, 654, 98.4, 97.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00635941407645588, 672, 583, 98.1, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00067730282962071, 20224, 20188, 55, 718.94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000242333861496878, 20459, 20446, 54.9, 728.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00111831804965332, 20486, 20426, 55, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000244807261359999, 20188, 20175, 55, 717.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000242288696300438, 20464, 20451, 55.03, 729.18, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000320120515958949, 20191, 20174, 54.95, 718, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00118485640668786, 20247, 20184, 55.09, 719.32, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00022360526217717, 20469, 20457, 54.98, 729.39, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000263643553915107, 20188, 20174, 55.05, 717.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0000931324156685976, 20476, 20471, 54.92, 729, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00105449478401687, 20211, 20155, 54.97, 718.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000447310545346107, 20469, 20445, 55, 729.14, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000338983050847458, 20189, 20171, 54.9, 717.88, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00028232105550432, 20203, 20188, 55.1, 718.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00686403922308127, 20327, 19963, 55.1, 716.47, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00352132567554844, 20276, 20089, 55, 717.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00414281410063272, 20292, 20072, 55.37, 717.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00918951491413076, 20426, 19938, 54.8, 718, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00233477687817737, 20247, 20123, 54.9, 718.09, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0032389273877674, 20268, 20096, 53, 717.97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0019018208522417, 20234, 20133, 54.9, 718.03, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0045547412419636, 20427, 20184, 55, 722.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00600954787980904, 20498, 20177, 55, 724.28, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00305027301826398, 20266, 20104, 55, 718.09, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00355002911399538, 20344, 20155, 55, 720.71, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00695018408595687, 20433, 20063, 54.9, 720.65, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00148767489595691, 20221, 20142, 55.08, 717.95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00606380174004746, 20342, 20020, 54.94, 717.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00300120048019208, 20366, 20206, 55.02, 722.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00120522767504049, 20213, 20149, 54.8, 717.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .0030262589049078, 20311, 20150, 54.96, 719.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .000320591396835574, 20152, 20135, 55.1, 716.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Non-Polar Inclined', .00092263081586925, 20209, 20160, 55.12, 718.07, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152184940937749, 540, 519, 97.45, 95.22, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000979157924185201, 786, 772, 98.6, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000737463126843658, 415, 405, 52, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00233032333236237, 512, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237169149037093, 35795, 35793, .2, 1436.1, 42.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000990379173740804, 705, 691, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00248279775838831, 696, 661, 98.2, 98.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213401621852326, 35813, 35795, .05, 1436.23, -7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00016604990985862, 35793, 35779, .01, 1436.08, -91.25);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177908507584833, 35794, 35779, .01, 1436.1, -81.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35700, 35700, .01, 1436.1, -72.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000533725522754498, 35809, 35764, .04, 1436.09, -91.1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000757314974182444, 898, 887, 45, 102.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000757419265991875, 897, 886, 45, 102.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000964054537942432, 898, 884, 45, 102.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000895255147717099, 897, 884, 45, 102.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0015269395768196, 517, 496, 97.4, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0011145165784341, 816, 800, 98.7, 101, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145358898041116, 864, 843, 99.1, 102, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00131496989411032, 864, 845, 98.9, 102, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000139120756816917, 819, 817, 98.7, 101.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00379, 385, 334, 97, 92.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00136386476204149, 605, 586, 97.6, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00100531380152233, 600, 586, 97.8, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', 0, 827, 827, 98.7, 101.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000705716302046577, 720, 710, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000143740117866897, 588, 586, 70, 96.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', 0, 300, 300, 51, 90.52, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000516795865633075, 406, 399, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, .02, 1436.1, -37.37);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260929383020613, 35798, 35776, .07, 1436.15, 108.21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00016604990985862, 35793, 35779, .06, 1436.08, 57);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, 0, 1436.08, 50.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249071910618766, 35797, 35776, .02, 1436.12, 95.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, .08, 1436.12, -21);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948811613454149, 35792, 35784, .02, 1436.17, 183);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320242910177794, 35799, 35772, .06, 1436.08, 135.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130890052356021, 515, 497, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00024906600249066, 35798, 35777, .03, 1436.1, 146);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00131195335276968, 499, 481, 97.5, 94.41, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00131176213379974, 500, 482, 97.5, 94.41, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000723589001447178, 545, 535, 43.02, 95.44, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000728013977868375, 503, 493, 97.2, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145623998835008, 507, 487, 97.2, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00102145045965271, 490, 476, 97.3, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00124024221200846, 492, 475, 97.3, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00135859849839113, 632, 613, 6, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00214010557854187, 654, 624, 71.97, 97.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000207813798836243, 8069, 8063, .03, 287.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000381005160888088, 8071, 8060, .09, 287.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000242457829656056, 8069, 8062, .04, 287.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000138542532557495, 8068, 8064, .03, 287.94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .00049268018018018, 7845, 7831, .12, 281.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000598359790222097, 7844, 7827, .12, 281.08, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000950804662464345, 7842, 7815, .12, 280.87, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .00017318416404004, 8068, 8063, .04, 287.93, 0);
commit;
prompt 1400 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000207813798836243, 8069, 8063, .04, 287.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000242457829656056, 8069, 8062, .05, 287.92, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .0000703779294813147, 7840, 7838, .04, 281.17, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000352013517319065, 7839, 7829, .04, 281.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .000739514737472268, 7839, 7818, .04, 280.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('MEO', 'Equatorial', .00105678455685501, 7839, 7809, .04, 280.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000212089077412513, 704, 701, 98.2, 98.83, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0393553493057054, 853, 306, 28.5, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000288142918887768, 573, 569, 97.6, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0157365583564039, 601, 385, 140.94, 94.47, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0161642638706859, 608, 386, 142, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0286208636724101, 764, 367, 143.4, 95.97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0172817809021675, 576, 340, 141.76, 93.75, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0179929783499122, 589, 343, 141.78, 93.91, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00162667751118341, 1019, 995, 87.8, 105.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00169434090138936, 1020, 995, 87.8, 105.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0017619951206289, 1021, 995, 87.8, 105.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00149132321041215, 1017, 995, 87.8, 105.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00189727605366581, 1023, 995, 87.8, 105.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00153970232421732, 460, 439, 87.4, 93.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0019030888596106, 474, 448, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00255754475703325, 490, 455, 87.4, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00281283808150018, 582, 543, 87.4, 95.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190559953092935, 465, 439, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00161148549663053, 467, 445, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00168387144007614, 471, 448, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .001538123489343, 467, 446, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190253183082102, 476, 450, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00263311878291398, 484, 448, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00291120815138282, 520, 480, 87.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00263466042154567, 480, 444, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00175824175824176, 467, 443, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00168263954934523, 476, 453, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00261399941911124, 534, 498, 87.4, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00175849941383353, 466, 442, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00248066540201372, 500, 466, 87.4, 94.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00183002708440085, 473, 448, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00153789820578543, 468, 447, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00168288578327358, 475, 452, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00146477222791856, 467, 447, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00255120635614841, 507, 472, 87.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00153609831029186, 476, 455, 87.4, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00160936356986101, 476, 454, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00290782204129107, 528, 488, 87.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00146455770357352, 468, 448, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00262237762237762, 512, 476, 87.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190532024036348, 466, 440, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00182922367747128, 476, 451, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00269620345405524, 510, 473, 87.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00153767298821117, 469, 448, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190504103165299, 467, 441, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00244147637512566, 610, 576, 87.4, 96.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00276846859973772, 512, 474, 87.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0028394612304332, 517, 478, 87.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00263311878291398, 484, 448, 87.4, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00190281030444965, 475, 449, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00264007040187738, 466, 430, 87.3, 93.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00263929618768328, 468, 432, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00290951411114344, 524, 484, 87.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00285484225166533, 480, 441, 87.4, 93.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00285818981311836, 472, 433, 87.4, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00285526026795519, 479, 440, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0027608253414705, 531, 493, 87.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00248429051585562, 490, 456, 87.4, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00248465361005554, 489, 455, 87.4, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00244569126744353, 598, 564, 87.4, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00266897496934286, 580, 543, 87.4, 95.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00236779794790845, 615, 582, 87.4, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00278347494872546, 475, 437, 87.4, 93.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00240999050609801, 493, 460, 87.4, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00277615429573349, 493, 455, 87.4, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00241104697888507, 490, 457, 87.4, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00269895688963455, 503, 466, 87.4, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130624092888244, 529, 511, 97.4, 95.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0143655792229849, 797, 594, 97.8, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000732869182850861, 453, 452, 97.2, 93.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .02, 1436.08, 156.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279951607738, 35797, 35774, .02, 1436.08, 160.06);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, .03, 1436.1, 152.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237219784129996, 35795, 35775, .04, 1436.04, 155.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000419991600167997, 776, 770, 45, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000559988800223996, 777, 769, 45, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000488724429239684, 795, 788, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000349088878028346, 794, 789, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000628359980451023, 796, 787, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000698177756056692, 792, 791, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000834956860562204, 822, 810, 45, 101.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000418935902806871, 794, 788, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000139645300935624, 792, 790, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000558503211393465, 796, 788, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000698226504678118, 796, 786, 45, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00487940889446536, 838, 768, 108, 100.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000139997200055999, 774, 772, 45, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000210010500525026, 774, 771, 45, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000699986000279994, 778, 768, 45, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0085809517055528, 741, 620, 47, 98.36, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00844031491595149, 739, 620, 47, 98.34, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00306901720077082, 657, 614, 47, 97.42, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00306857917647898, 658, 615, 47, 97.44, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00306901720077082, 657, 614, 47, 97.43, 0);
commit;
prompt 1500 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00299785867237687, 656, 614, 47, 97.41, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00314016557236654, 658, 614, 47, 97.43, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0029982866933181, 655, 613, 47, 97.39, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00285551113649343, 654, 614, 47, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00299785867237687, 656, 614, 47, 97.42, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107921433196633, 587, 572, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00143843498273878, 592, 572, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0010972130787799, 473, 458, 51.6, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .000358602883167181, 604, 599, 0, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00119980238548945, 723, 706, 24, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123681338668607, 511, 494, 97.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00095259031288928, 460, 447, 45, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166022341863719, 35800, 35786, .1, 1436.1, 38);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00243518120613093, 628, 594, 98, 96.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .07, 1436.09, 150.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0010547132498352, 1223, 1207, 87.9, 109.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, .03, 1436.12, 47.7);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .0390096444508421, 848, 306, 28.5, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00401442471252637, 1008, 949, 83, 104.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00417379404721177, 968, 907, 83, 103.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00366598778004073, 1022, 968, 83, 105, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109003706126008, 518, 503, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000488656195462478, 796, 789, 67, 100.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00122983433408088, 550, 533, 45.01, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .001230012300123, 549, 532, 45.01, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00128829086744918, 625, 607, 97.99, 96.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00128847530422334, 624, 606, 97.99, 96.99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0013392542468457, 733, 714, 98.3, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00134076635382118, 725, 706, 98.5, 99, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000706763728885434, 705, 704, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00304856433888692, 704, 661, 98.2, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000141482739105829, 699, 697, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000921397689418102, 691, 678, 98.5, 98.45, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00143143429716576, 626, 606, 97.99, 97.03, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000142979696883043, 625, 623, 97.9, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00880521153983821, 676, 553, 97.9, 96.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00141083521444695, 728, 708, 98.3, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000487024281639185, 820, 813, 98.73, 101.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0218010829296096, 801, 495, 64.78, 97.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00115107913669065, 588, 572, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122310957622851, 588, 571, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000786444555658826, 629, 618, 97.87, 97.17, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000568909116768596, 665, 657, 98.1, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00236169755957919, 633, 600, 40, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00102594166788803, 460, 446, 45, 93.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237214156940886, 35787, 35785, .06, 1436.1, -94.93);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237214156940886, 35787, 35785, .04, 1436.1, -99.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000960728730533382, 35826, 35745, .06, 1436.1, -30);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00130966239813737, 511, 493, 40.02, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0024726245143059, 725, 690, 98.15, 98.94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00261354806809352, 727, 690, 98.15, 98.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000442935183818101, 406, 400, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Cislunar', .957118752545529, 330000, 1000, 51.46, 11520, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .701728261360047, 31342, 240, 2, 547, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .558365186709791, 17480, 389, 2.1, 314, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000212239122744959, 699, 696, 98.2, 98.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00121056754254789, 660, 643, 98.2, 97.77, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010727311735679, 629, 614, 97.87, 97.13, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00124498547516946, 868, 850, 20, 102.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145666423889294, 505, 485, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000143000143000143, 624, 622, 98, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00122258180510608, 591, 574, 97.8, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, .02, 1436.12, 87.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000890514242291115, 35778, 35703, .03, 1436, -64.98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .06, 1436.1, -69.93);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000675523530736321, 35848, 35791, .02, 1437.78, -75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177878971148031, 35801, 35786, 0, 1436.1, -70);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000427259132663961, 35777, 35741, 0, 1434.7, -84);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0114079855899129, 368, 216, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116312881651643, 516, 500, 97.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116329794968736, 515, 499, 97.4, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144300144300144, 561, 559, 53, 95.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144508670520231, 551, 549, 53, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144508670520231, 551, 549, 53, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144843568945539, 535, 533, 53, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000216778668978972, 551, 548, 53, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000727696114102751, 506, 496, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144300144300144, 561, 559, 53, 95.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000722595563263242, 550, 549, 53, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144092219020173, 571, 569, 53, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00051801968474802, 390, 383, 53, 92.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144404332129964, 556, 554, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000224131490474412, 324, 321, 53, 90.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000216622138782584, 556, 553, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000289059112588524, 551, 547, 53, 95.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000225039381891831, 297, 294, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', 0, 296, 296, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000149812734082397, 306, 304, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000300075018754689, 297, 293, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000074889537931551, 307, 306, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000374784498913125, 303, 298, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000074956899782625, 301, 300, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00105026256564141, 302, 288, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000975170654864601, 302, 289, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00045004500450045, 299, 293, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00015001500150015, 297, 295, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000525091891080939, 299, 292, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000375065636486385, 298, 293, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000225005625140629, 298, 295, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', 0, 305, 305, 53, 90.6, 0);
commit;
prompt 1600 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000375009375234381, 299, 294, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000149880095923261, 303, 301, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000375009375234381, 299, 294, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000299985000749962, 299, 295, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000900225056264066, 301, 289, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000149925037481259, 301, 299, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000149880095923261, 303, 301, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000450112528132033, 298, 292, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00663634330027589, 380, 291, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0006000600060006, 300, 292, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000224836993179945, 303, 300, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000374728321966574, 304, 299, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000524541026601724, 306, 299, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000749232037161909, 304, 303, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000374559892126751, 307, 302, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000749119784253502, 305, 304, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', 0, 300, 300, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000299670362601139, 306, 302, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000299715270493032, 305, 301, 53, 90.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000149790293588975, 307, 305, 53, 90.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000525170680471153, 298, 291, 53, 90.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00671140939597315, 380, 290, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00671241050119332, 379, 289, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0117081957370159, 370, 214, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00693978061338706, 377, 284, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0111887061650522, 363, 214, 53, 90.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00708902320722334, 378, 283, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00686362279916443, 378, 286, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00790572792362768, 387, 281, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0119396260419013, 368, 209, 53, 90.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00678851174934726, 378, 287, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00678749906765123, 379, 288, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00723934621986715, 378, 281, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00701597253321391, 376, 282, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00709113980741957, 376, 281, 53, 91.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00663733313446193, 379, 290, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000148148148148148, 381, 379, 53, 92.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .011409698243507, 367, 215, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0112595706350398, 366, 216, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0115615615615616, 367, 213, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000740795614489962, 380, 379, 53, 92.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00844859813084112, 374, 261, 53, 90.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0116357630808498, 368, 213, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0108091878096382, 363, 219, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0117117117117117, 368, 212, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0118636431896681, 368, 210, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0115598258519742, 368, 214, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0117859019593124, 369, 212, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0114856242023872, 367, 214, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0117099534604414, 369, 213, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00993826230989309, 337, 205, 53, 89.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00686259883634194, 379, 287, 53, 91.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00140605343003034, 396, 377, 53, 92.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000145581598485951, 500, 498, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00731670897416754, 376, 278, 53, 91, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000363874536059967, 503, 498, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000145602795573675, 499, 497, 53, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000218420094648708, 499, 496, 53, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000292226767971946, 476, 472, 53, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000657462195923734, 479, 470, 53, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000218261185885777, 504, 501, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000296296296296296, 382, 378, 53, 92.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000364192585038969, 497, 492, 53, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0000728597449908925, 493, 492, 53, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000814875175938958, 385, 374, 53, 92.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000072849129452903, 494, 493, 53, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000292269472453602, 475, 471, 53, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000145560407569141, 501, 499, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000436490615451768, 506, 500, 53, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000145581598485951, 500, 498, 53, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000364564345607, 490, 485, 53, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000222535420221052, 372, 369, 53, 91.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000289017341040462, 552, 548, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000144508670520231, 551, 549, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000217092409002099, 541, 538, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000216778668978972, 551, 548, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000807220958391429, 449, 438, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000218994087159647, 481, 478, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000361297781631621, 552, 547, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00014541224371092, 508, 506, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000216747344845026, 552, 549, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000217344055640078, 533, 530, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000578034682080925, 554, 546, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00239270225811276, 333, 301, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0003613500036135, 551, 546, 53, 95.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000826011864534054, 294, 283, 53, 90.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000946349275678824, 505, 492, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0013094718463553, 512, 494, 85.04, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000727590221187427, 507, 497, 40.51, 94.66, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000515577815423142, 422, 415, 51.6, 92.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000769499825113676, 783, 772, 98.6, 100.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000513412912334745, 1425, 1417, 82.5, 114.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000256838320277385, 1419, 1415, 82.5, 114.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00241822578592338, 1506, 1468, 8.5, 115.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00254582484725051, 1506, 1466, 82.5, 115.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0022915340547422, 1503, 1467, 82.5, 115.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00235563761380276, 1502, 1465, 82.5, 115.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00152807844135999, 1495, 1471, 82.5, 115.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00133681329174359, 1495, 1474, 82.5, 115.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0815426997245179, 1482, 298, 80.28, 102.77, 0);
commit;
prompt 1700 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000828386027888996, 879, 867, 98.93, 102.41, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000323855171967096, 1352, 1347, 58, 112.68, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000777705767984446, 1351, 1339, 58, 112.58, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000189771325552709, 35794, 35778, .12, 1436.1, 143.77);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296514179308055, 35799, 35774, 0, 1436.1, 158);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0127047073511052, 525, 352, 97.6, 93.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0150392487711833, 548, 343, 97.6, 93.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130510440835267, 535, 517, 97.5, 95.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137790992820364, 534, 515, 97.5, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00124314442413163, 476, 459, 51.6, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000219154065307911, 476, 473, 87.3, 93.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000728756740999854, 496, 486, 87.5, 94, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130832969908417, 518, 500, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000442347390150398, 415, 409, 51.6, 92.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00136680814329904, 590, 571, 20.6, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000705716302046577, 720, 710, 98.3, 99.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166053848890998, 35792, 35778, 0, 1436.06, 47.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, .03, 1436.09, -5.17);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Molniya', .442973765554411, 11836, 658, 63.64, 235.16, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000218070800319837, 510, 507, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0209497206703911, 940, 640, 99.4, 100.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .686346961208894, 120961, 17313, 90.7, 3442, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00197907831495618, 718, 690, 98.1, 98.86, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000442869796279894, 407, 401, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000516643294708097, 408, 401, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .726608551266086, 35224, 216, 25.9, 620.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403273633020994, 35802, 35768, 1.64, 1436.04, -40.75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00132833625883581, 35844, 35732, 7, 1436.18, -171);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000593084633177154, 35785, 35780, 6.99, 1435.88, -40.95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000687953693599658, 35813, 35755, 0, 1436, -149.75);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00219425697714415, 35878, 35693, 11.53, 1436.06, 84.41);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000272805987498369, 35796, 35773, 9.4, 1436.99, -167.14);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166073546856465, 35787, 35773, 8.74, 1435.7, -171.35);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000426995611433994, 35803, 35767, 10.6, 1436.04, -150.53);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000474405806727074, 35808, 35768, .9, 1436.2, 88.76);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00048626018477887, 35809, 35768, .02, 1436.11, -62.43);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00136386476204149, 605, 586, 97.6, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0127504553734062, 580, 405, 41.03, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00108499095840868, 550, 535, 15, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .04, 1436.1, 118.02);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177904287493329, 35795, 35780, 0, 1436.1, 117.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320227717487991, 35801, 35774, .04, 1436.13, -37.05);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .05, 1436.09, -14.99);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000974890622027772, 35727, 35645, .1, 1436.1, -15);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, .02, 1436.1, -63);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213492741246798, 35795, 35777, .04, 1436.09, 138);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142328494164532, 35792, 35780, .05, 1436.1, -63);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000590580245090802, 407, 399, 51.63, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', null, .00129050759965586, 613, 595, 97.8, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000145391102064554, 509, 507, 97.5, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948834120074958, 35791, 35783, 5.94, 1436.11, -111);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .952907071754901, 268488, 258, 29.6, 8758, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00027279304496341, 35798, 35775, 0, 1436.1, 119.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118593012499704, 35796, 35786, .05, 1436.3, 78.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000556390799427036, 35890, 35843, .03, 1440.09, 78.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00129496402877698, 589, 571, 97.7, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .864066464355007, 87304, 461, 15.7, 1868.98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .863895607512915, 87260, 467, 15.7, 1867.91, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .86412547151082, 87526, 474, 15.7, 1875.53, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000138985406532314, 826, 824, 98.7, 101.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000296521213127587, 35798, 35773, .01, 1436.1, -.72);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166254987649629, 35741, 35727, 0, 1433.4, -1);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00051001648657945, 35807, 35764, 2.99, 1436.07, 44.13);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486283254065209, 35807, 35766, 5.84, 1436.1, 98.6);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116516166618118, 504, 488, 97.4, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145666423889294, 505, 485, 97.4, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000801223687085731, 500, 489, 97.36, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116312881651643, 516, 500, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000944698786425405, 517, 504, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0016260162601626, 406, 384, 96.9, 92.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000521809254998695, 35813, 35769, .06, 1436.08, 77.08);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000181175831144125, 37794, 37778, 1, 1436.1, 176.72);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000201629641929477, 35795, 35778, 3, 1436.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000403273633020994, 35802, 35768, 2.04, 1436, 16.86);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, 3.06, 1436.1, 76.95);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000871333139703747, 522, 510, 97.5, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00209734577276343, 558, 529, 97.6, 95.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00136956678440136, 576, 557, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0010186263096624, 509, 495, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000945936112930219, 508, 495, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109449106165633, 490, 475, 97.3, 94.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00135840423250161, 633, 614, 97.9, 97.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000474439568259993, 35805, 35765, 4.89, 1436.05, 101.43);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116703136396791, 493, 477, 97.42, 94.31, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00952101948147063, 522, 392, 97.42, 93.73, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00131482834185537, 484, 466, 97.31, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00146070698217938, 486, 466, 97.31, 94.12, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00173085244482908, 575, 551, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00129757785467128, 575, 557, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00108687776248098, 538, 523, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152960885716367, 505, 484, 97.5, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00109146474568871, 509, 494, 97.3, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00144780657304184, 547, 527, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123072467964961, 545, 528, 97.5, 95.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00116516166618118, 504, 488, 97.4, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000688329258740595, 35790, 35732, .07, 1434.8, 35.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00619261157377749, 698, 611, 97.98, 97.82, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .0000716075904045829, 613, 612, 74.1, 97, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000225356121976966, 35795, 35776, 0, 1436.03, 155.07);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000118601451681769, 35793, 35783, .5, 1436.19, 107.42);
commit;
prompt 1800 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177908507584833, 35794, 35779, .07, 1436.1, 59);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177908507584833, 35794, 35779, .08, 1436.1, 59.13);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000616742178048723, 35813, 35761, .02, 1436.1, 83.53);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948856627763545, 35790, 35782, .08, 1436, 178);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .27, 1436.07, -87.24);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00334796518116212, 373, 328, 97, 92.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .712279369899412, 38740, 1210, 64.7, 709.61, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .000969394820661958, 858, 844, 71, 102, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00463298103373389, 569, 505, 97.47, 95.38, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000979431929480901, 784, 770, 98.6, 100.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00153244871048599, 35784, 35655, 0, 1432.69, 52);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .01, 1436.06, 42.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249071910618766, 35797, 35776, .01, 1436.08, 50);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213442109756676, 35805, 35787, .03, 1436.57, 50);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000936666906837668, 576, 563, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000648368273179166, 575, 566, 36.9, 96.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00138151675997964, 516, 497, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00113862795331625, 35834, 35738, 1.97, 1436.1, 72.67);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118605671723222, 35787, 35786, 2.16, 1436.1, 71.44);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000486283254065209, 35807, 35766, 8.27, 1436.12, 28.79);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142385913286979, 35775, 35763, 3.34, 1435.22, -177.12);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260954143240102, 35794, 35772, 5.24, 1435.94, 172.28);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000738225306363502, 408, 398, 51.6, 92.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000142227279192149, 662, 660, 98, 98, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000357219404158034, 631, 626, 98.4, 97.27, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000500321635337002, 629, 622, 97.87, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00029520295202952, 407, 403, 51.6, 92.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00762488420152498, 700, 593, 97.8, 97.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000935453695042095, 585, 572, 97.7, 96.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .682617120711273, 30534, 591, 10.03, 539.06, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', null, .683351518457901, 30657, 595, 10.04, 541.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00224653960431915, 545, 514, 97.5, 95.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00092612381563012, 655, 642, 98.25, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .000940189484342229, 550, 537, 14.98, 95.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Equatorial', .00122983433408088, 550, 533, 14.98, 95.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00035253472467038, 724, 719, 98.3, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873108265424913, 508, 496, 97.45, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000249077819027173, 35796, 35775, .04, 1436.09, -115);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000237214156940886, 35787, 35785, 0, 1436.1, -69.9);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0001067451045509, 35791, 35782, .02, 1436.1, 131.97);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00040352251418263, 35776, 35742, .08, 1434.69, 131.8);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000212660381370951, 685, 682, 98.13, 98.43, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00228310502283105, 654, 622, 98.03, 97.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00178278542394637, 654, 629, 98.02, 97.55, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000502332256907069, 601, 594, 35, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000830239702062553, 35790, 35783, 0, 1436.1, 179.88);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000355871886120996, 35795, 35765, 0, 1436.1, -52);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118608485251035, 35786, 35785, 0, 1436.1, -12);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000118608485251035, 35786, 35785, .01, 1436.1, -124.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000534042224938585, 35784, 35739, 0, 1436.1, -52.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000343956447997343, 35801, 35772, 0, 1436.1, -135.22);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, 0, 35770, 35770, 0, 1436.1, -150);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237214156940886, 35796, 35776, .01, 1436.1, -111.09);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0179792709581894, 849, 594, 97.8, 99.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000218579234972678, 494, 491, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000140134529147982, 767, 765, 98.5, 100.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000143204926249463, 614, 612, 97.99, 96.96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00136976425636219, 575, 556, 45, 96, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00107611736853433, 607, 592, 97.7, 96.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000873998543335761, 501, 489, 97.35, 94.51, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000656790483835656, 486, 477, 35, 94.23, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000510986203372509, 483, 476, 35.01, 94.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00036504344016938, 481, 476, 35.01, 94.19, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000657078192304884, 483, 474, 35.01, 94.17, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000438084112149533, 481, 475, 35.01, 94.16, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000948856627763545, 35790, 35782, .01, 1436.1, -85.04);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000355825455753105, 35787, 35784, .01, 1436.09, -114.96);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('Elliptical', 'Deep Highly Eccentric', .799037700043333, 114027, 7079, 38.4, 2872.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00145496871817256, 513, 493, 97.4, 94.68, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00153160679476469, 823, 801, 98.7, 101.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166053848890998, 35792, 35778, .1, 1436.06, 29.03);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000792707094728498, 1205, 1193, 100.3, 109.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00123250924381933, 535, 518, 97.46, 95.17, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137691137038916, 539, 520, 97.46, 95.22, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00137711096615206, 538, 519, 97.46, 95.21, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000868935553946416, 541, 529, 97.54, 95.33, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000948924157236733, 35823, 35743, .04, 1435.92, 52.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130469333776138, 35791, 35780, 0, 1436.07, 47.6);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260941762542996, 35796, 35774, .04, 1436.06, 49.03);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00204033214709371, 35866, 35694, .14, 1435.76, 90);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000723408797125339, 35822, 35761, .03, 1436.33, 90);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .0000593028358616109, 35789, 35784, .06, 1436.11, 55);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177912727876552, 35793, 35778, .03, 1436.06, 49);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000214392910741085, 628, 625, 97.8, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0029927319367251, 668, 626, 97.9, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00065583327260803, 496, 487, 97.4, 94.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000727, 507, 506, 97.4, 94.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000876552227903579, 481, 469, 97.3, 94.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00039609189331925, 1207, 1201, 100.2, 109.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000603662217452545, 1089, 1080, 63.38, 106.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000737809376886444, 1090, 1079, 63.38, 106.93, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0032989968356561, 1081, 1032, 63.38, 106.33, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00234474442285791, 1111, 1076, 63.41, 107.12, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00207621726609068, 1111, 1080, 63.42, 107.13, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .0150590150590151, 1112, 890, 63.47, 105.14, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000290655427990118, 513, 509, 97.54, 94.84, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00039609189331925, 1207, 1201, 100.48, 109.51, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000670241286863271, 1095, 1085, 63.4, 107.05, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000402144772117962, 1093, 1087, 63.4, 107.05, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000469137457274982, 1094, 1087, 63.4, 107.05, 0);
commit;
prompt 1900 records committed...
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00102085460113752, 494, 480, 97.42, 94.35, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000858369098712446, 1209, 1196, 100.32, 109.48, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152782830120044, 513, 492, 97.33, 94.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00164016259003066, 653, 630, 97.91, 97.55, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000535977488945464, 1097, 1089, 63.41, 107.12, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000670421024403325, 1093, 1083, 63.42, 107.01, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00140515222482436, 1113, 1092, 63.4, 107.31, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000291587694999271, 491, 487, 97.44, 94.39, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000791870133298139, 1213, 1201, 100.5, 109.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0016079520537933, 482, 460, 97.24, 94.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000714438808316068, 629, 628, 97.85, 97.28, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00199657729606389, 656, 628, 98.07, 97.57, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000502476491278444, 599, 592, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000502260170768458, 602, 595, 35, 96.66, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000286985220261157, 601, 597, 35, 96.67, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000933036675518553, 603, 590, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00100488084984209, 603, 589, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000861326442721792, 602, 590, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000789492571592622, 602, 591, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000717772035601493, 601, 591, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00107658077944448, 604, 589, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00122012488337042, 605, 588, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00114860014357502, 603, 587, 35, 96.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000871021775544389, 1099, 1086, 63.4, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000736919675755343, 1099, 1088, 63.4, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000737018425460637, 1098, 1087, 63.4, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00106134578645723, 704, 689, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0016389938003278, 658, 635, 97.8, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0000726585773450556, 512, 511, 97.3, 94.9, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00263664220052733, 665, 628, 98, 97.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000858822752196604, 1205, 1192, 100.3, 109.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00985188660277461, 1164, 1017, 63.4, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000789492571592622, 602, 591, 35, 96.61, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00120405127841915, 698, 681, 98.2, 98.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00114302043149021, 637, 621, 86.4, 97.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00153139356814701, 824, 802, 98.7, 101.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Polar', .00184396261206842, 1508, 1479, 82.5, 115.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00357017850892545, 798, 747, 98.35, 100.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000209687565527364, 785, 782, 98.6, 100.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .00058055152394775, 524, 516, 50, 95.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000653262684183785, 523, 514, 50, 95.02, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000871080139372822, 524, 512, 50, 95, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000603015075376884, 1097, 1088, 50, 107.1, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000401875418620228, 1098, 1092, 50, 107.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000073827980804725, 403, 402, 51.6, 92.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0029359112065879, 633, 592, 97.6, 97.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00203962703962704, 508, 480, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00366880080569743, 606, 555, 97.2, 96.3, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00152871806071195, 509, 488, 97.3, 94.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00242649157864687, 653, 619, 97.9, 97.4, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00235495611218155, 653, 620, 97.9, 97.5, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0012326879849177, 534, 517, 97.46, 95.15, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00130510440835267, 535, 517, 97.45, 95.16, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000260935572634975, 35797, 35775, .17, 1436.05, 110.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .02, 1436.14, 98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .00056935449434204, 35807, 35759, .04, 1435.92, 87.5);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213487677016866, 35796, 35778, .3, 1436.13, 129.84);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000213487677016866, 35796, 35778, .01, 1436.12, 81);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000308378404023152, 35799, 35773, .55, 1436.05, 130);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000130466238895544, 35792, 35781, .19, 1436.09, 98);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000166018404325965, 35801, 35787, .5, 1436.1, 103.43);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000142325118011244, 35793, 35781, .02, 1436.12, 130);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000237208530018739, 35797, 35777, .05, 1436.1, 115.58);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000177916948368502, 35792, 35777, .06, 1436.1, 130);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000628624971830485, 35812, 35759, .03, 1436.1, 92.22);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('GEO', null, .000320235313652699, 35800, 35773, 0, 1436.1, 101.4);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .00138232084394325, 512, 493, 97.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0014553922282055, 511, 491, 97.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .0013825220112057, 511, 492, 97.4, 94.6, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Non-Polar Inclined', .000868432479374729, 545, 533, 43.02, 95.42, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000700476323900252, 773, 763, 98.56, 100.2, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000701951424961393, 758, 748, 98.5, 99.8, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000291036088474971, 504, 500, 97.5, 94.7, 0);
insert into ORBIT (orbitclass, orbittype, eccentricity, apogee, perigee, inclination, period, longitudeofgeo)
values ('LEO', 'Sun-Synchronous', .000947038682887739, 500, 487, 97.5, 94.49, 0);
commit;
prompt 1974 records loaded
prompt Enabling triggers for ORBIT...
alter table ORBIT enable all triggers;
