prompt Disabling triggers for LAUNCH...
alter table LAUNCH disable all triggers;
prompt Deleting LAUNCH...
delete from LAUNCH;
commit;
prompt Loading LAUNCH...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-10-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-07-1995', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-02-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-05-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-08-2001', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-02-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-09-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-02-2006', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-07-2008', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-03-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-07-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-07-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-06-2017', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-03-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-02-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-08-2003', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-04-2008', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-02-2019', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-11-2015', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-05-2017', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-09-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-01-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Zenit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-12-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Zenit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-12-2019', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Soyuz 2/Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-1999', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-07-2004', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-05-2002', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2016', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Government', 'Epsilon');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2006', 'dd-mm-yyyy'), 'Svobodny Cosmodrome', 'Military/Commercial', 'Start 1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-08-2013', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-11-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-04-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-05-2006', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-03-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-2001', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-03-2001', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-06-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-12-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-11-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-02-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-11-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-05-2014', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-07-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-10-2019', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-03-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-09-2011', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-12-2012', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-03-2004', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-05-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-08-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-01-2016', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-08-2006', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton/Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-03-2006', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-12-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-01-2020', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-12-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-06-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-01-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-12-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-10-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-03-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-09-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton DM');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-03-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2010', 'dd-mm-yyyy'), 'Kodiak Launch Complex', 'Military/Civil', 'Minotaur 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-02-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-01-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-12-2014', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-06-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-11-2010', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-2013', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2017', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-06-2008', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-09-2010', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-04-2012', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-02-2016', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-01-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-1989', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas Centaur');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-08-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-08-1997', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-01-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-04-2003', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-10-2003', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-08-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-10-2005', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-06-2006', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-05-2008', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-09-2008', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-1997', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-06-2005', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-06-2002', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-08-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-11-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
commit;
prompt 100 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-12-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-07-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ES');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-03-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-09-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-10-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-10-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-04-2013', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-10-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-07-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-11-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-08-2016', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-12-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-11-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-06-2015', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-03-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-05-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-06-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-09-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-12-2017', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-07-2006', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-06-2007', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-06-2016', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-08-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-09-2008', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-12-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-02-2020', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-07-1992', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-05-2012', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-03-1999', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz U');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-05-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-10-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-02-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz.2.1a/Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-12-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz 2.1a/Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-07-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-02-2011', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-12-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-12-2006', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-10-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-12-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-12-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-03-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-09-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-10-2011', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-11-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-02-2016', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-09-2017', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-05-2016', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-06-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-06-2018', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-11-2018', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-05-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-02-2020', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-2006', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-06-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-03-2010', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-11-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-03-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-12-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2012', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-07-2012', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-2010', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-09-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-07-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-12-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-01-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Military', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-02-2014', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-05-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-01-2009', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-07-2011', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C17');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-01-2014', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-01-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-06-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-10-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-06-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV MK.3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2018', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV MK.3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-02-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-08-2015', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government/Commercial', 'GSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-05-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-07-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4M+');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-09-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-08-2011', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-10-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-12-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Commercial', 'Kuaizhou 1A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2004', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 5G');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-05-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-02-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Civil', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-2014', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-11-2016', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-10-2006', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Government', 'JAXA M-V');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-09-2013', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Government', 'Epsilon');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-09-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Commercial/Military', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-12-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-03-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-01-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-09-2008', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-11-2012', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 2C');
commit;
prompt 200 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-12-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-1990', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Space Shuttle (STS 31)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-01-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Civil', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-06-2017', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-04-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-11-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-08-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-05-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Military', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-10-2019', 'dd-mm-yyyy'), 'Stargazer L-1011', 'Government', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-03-2015', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-02-2018', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-02-2020', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-06-2018', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-11-2009', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-2011', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-12-2011', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-01-2013', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-06-2006', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-03-2008', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-12-2014', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-09-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-04-1996', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-09-1996', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-1996', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-02-1998', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-03-2005', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-11-2005', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-08-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-12-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-02-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-08-2015', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-05-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-11-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-07-2013', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV Mk.2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-03-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-09-2007', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV F04');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2002', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-05-2001', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-06-2004', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-10-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-10-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44LP');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-11-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-11-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Zenit 3SLB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-02-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-10-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Zenit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-06-2012', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-11-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2012', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-03-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-10-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-02-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-06-2016', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-08-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-07-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-08-1997', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-07-2000', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-06-2001', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-08-2001', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-03-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-02-2002', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-06-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-09-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-02-2003', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-04-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-1998', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-2008', 'dd-mm-yyyy'), 'Kwajalein Island', 'Government', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-07-2019', 'dd-mm-yyyy'), 'International Space Station', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-1997', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Delta 2 7920');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-03-1998', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government/Commercial', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-02-2002', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-01-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-10-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-06-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-12-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-01-2019', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-06-2013', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'L1011');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-07-2013', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-04-2014', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-10-2014', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV-XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-01-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV-XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-03-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV-XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-04-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-04-2018', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2003', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-11-2018', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Civil', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-2009', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Civil', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-01-2016', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-08-2006', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-05-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-05-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-08-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-02-1999', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-04-2006', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-08-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-11-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 2D');
commit;
prompt 300 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-2015', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-11-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Kuaizhou 1A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-01-2020', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-01-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-01-2017', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Kuaizhou');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-11-2017', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Commercial', 'Long March 6');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-09-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Civil', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-04-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-04-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-10-2017', 'dd-mm-yyyy'), 'International Space Station', 'Military', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-2005', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan IV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-08-2013', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-01-2019', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-01-2017', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Military', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-11-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Kuaizhou 1A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-07-2006', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Commercial', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-03-2015', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Government/Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-08-2013', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Government/Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-06-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Strela');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-08-2006', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Military/Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-10-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-05-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-04-2005', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-12-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-04-1999', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-02-2013', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-09-2015', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C-30');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2002', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-04-2017', 'dd-mm-yyyy'), 'International Space Station - Cygnus', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2016', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Commercial', 'Antares 230');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-12-2017', 'dd-mm-yyyy'), 'International Space Station - Cygnus', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-01-2018', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-12-2017', 'dd-mm-yyyy'), 'International Space Station - Cygnus', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-12-2017', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-01-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-03-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2009', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz U');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-12-2017', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-12-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-12-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-11-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-09-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2001', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Zenit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-10-2011', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Civil', 'Delta 7920');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-12-2006', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-06-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Zenit 3SLB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-09-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-10-2011', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-08-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-08-1994', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-04-1996', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-04-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-11-2010', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-05-2011', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2012', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-10-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-07-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-02-2020', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-07-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Civil', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-08-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Civil', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2005', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Civil', 'Ariane 5G');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-2006', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government/Civil', 'Soyuz-Fregat(Soyuz 2)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-09-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government/Civil', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-11-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Civil', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-12-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government/Military', 'Atlas 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-10-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-02-1994', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-02-2001', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-01-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-04-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-03-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-11-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-11-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-09-2003', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government/Civil', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-04-1996', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 42P');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-04-1995', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-03-2000', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Military', 'Taurus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-02-2006', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-01-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-09-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-06-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-05-2010', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-10-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-02-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-07-2011', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-10-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-05-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-02-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-05-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-08-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-10-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-12-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-08-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-12-2019', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-11-2018', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Civil', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-06-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Civil', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Civil', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-02-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-06-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
commit;
prompt 400 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-03-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-03-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-09-1999', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-09-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-05-1998', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-09-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-01-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-11-2010', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-06-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-06-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4 Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-05-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-09-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-08-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-03-2020', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-09-2012', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-08-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-08-2019', 'dd-mm-yyyy'), 'Cygnus', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2018', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-07-2018', 'dd-mm-yyyy'), 'Cygnus', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-01-2020', 'dd-mm-yyyy'), 'Cygnus', 'Military', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-10-2015', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-06-2014', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-05-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-11-2016', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2008', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2007', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-06-2014', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV-CA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-07-2010', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-07-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Soyuz-2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-12-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Commercial/Civil', 'Soyuz 2,1v');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-04-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial/Civil', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-04-2016', 'dd-mm-yyyy'), 'Vostochny Cosmodrome', 'Commercial/Civil', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-12-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-04-2019', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-01-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-12-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-12-2013', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-09-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-10-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-02-2013', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-03-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-09-2017', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-1996', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-05-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-10-2004', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-12-2006', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-01-1997', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-08-2008', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-11-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44LP');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-10-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-12-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5G');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-07-2019', 'dd-mm-yyyy'), 'Vostochny Cosmodrome', 'Civil', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-08-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-04-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Zenit 3SLB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-08-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Zenit 2SB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-11-1974', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Civil', 'Delta 2310');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-11-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-09-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-07-2004', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-04-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-04-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-01-2019', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Civil', 'Epsilon');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-06-2004', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-07-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-08-2011', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-11-2013', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-04-2005', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-05-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-03-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-10-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-09-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-04-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-05-1999', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-01-2018', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-06-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Civil', 'Falcon Heavy');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-10-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-09-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-03-1999', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-08-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-09-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-11-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-08-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-09-2017', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-03-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5G');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-11-2014', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Government', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-01-2018', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Government', 'Epsilon');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2017', 'dd-mm-yyyy'), 'International Space Station', 'Government/Civil', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-11-1994', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 42P');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-04-1996', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-12-1997', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-04-2006', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-05-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-11-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-08-2011', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-08-1998', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-09-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5G');
commit;
prompt 500 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-06-2001', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-09-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-12-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-03-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-05-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-09-2015', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C-30');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-06-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-12-2015', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV-C29');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-02-2020', 'dd-mm-yyyy'), 'International Space Station', 'Government/Civil', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-11-2006', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-06-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-06-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-07-2008', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-11-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-05-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-02-2015', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz-2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-03-2016', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2019', 'dd-mm-yyyy'), 'Taiyuan Space Center', 'Commercial', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-04-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-09-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-10-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-03-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-06-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-03-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-11-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-09-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-07-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-02-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-02-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-03-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-07-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-07-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-08-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-09-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-10-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-11-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-11-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-04-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-05-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-06-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-11-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-12-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-01-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-03-2020', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-10-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-02-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-07-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-04-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-07-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-12-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-10-2005', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Commercial', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-01-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-08-2018', 'dd-mm-yyyy'), 'International Space Station', 'Government', 'J-SSOD Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-10-2001', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government/Civil', 'PSLV C3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-06-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-07-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Soyuz-Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-06-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-08-2017', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-04-2018', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2018', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-08-2019', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-08-2000', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44LP');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-06-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2014', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'CZ-4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-08-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-10-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-11-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Civil', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-06-2019', 'dd-mm-yyyy'), 'Yellow Sea Launch Platform', 'Government', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-04-2006', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-05-2005', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C6');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-01-2007', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C7');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-02-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-06-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-11-2019', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-01-2019', 'dd-mm-yyyy'), 'International Space Station', 'Government/Civil', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-04-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas  5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-12-2014', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-07-2015', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Kuaizhou');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-12-2018', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Government', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-03-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-10-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-07-1999', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Space Shuttle (STS 93)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2016', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-10-2003', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2011', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-09-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-07-2013', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-02-2016', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Commercial/Civil', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-07-2017', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-11-2018', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-09-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-12-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Strela');
commit;
prompt 600 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-01-2003', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-04-2006', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Civil', 'Minotaur-1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-03-2015', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-07-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1v');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-11-2019', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1v');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-06-2007', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Civil', 'Delta 7000');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-12-2007', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-10-2008', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Government', 'Delta 7420');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-11-2010', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-01-2015', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Civil', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-04-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-12-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-07-2018', 'dd-mm-yyyy'), 'International Space Station', 'Government/Civil', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-06-2003', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Civil', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-12-2016', 'dd-mm-yyyy'), 'Orbital ATK L-1011', 'Government', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-2014', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2015', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-09-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Civil', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-09-2015', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Civil', 'Long March 6');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-08-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Minotaur 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-07-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-03-2008', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-12-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-12-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-05-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-05-2002', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-05-2004', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-05-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M/Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-10-2006', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-10-2018', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Civil', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-05-1999', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-04-1997', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-12-1999', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-10-2003', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-11-2006', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-10-2009', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-12-2018', 'dd-mm-yyyy'), 'Vostochny Cosmodrome', 'Commercial', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-10-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Minotaur-C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-02-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-09-2002', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-03-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-08-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-10-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-01-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-12-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-03-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-06-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-11-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-07-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-1999', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-05-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-07-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-11-2000', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-01-2001', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-01-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-03-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-09-2005', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-2006', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-11-2006', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-03-2008', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-08-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military/Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-02-2013', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-06-2019', 'dd-mm-yyyy'), 'International Space Station', 'Government', 'J-SSOD Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-08-2010', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-12-2002', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-09-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-09-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-05-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-05-1998', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Titan 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-05-2005', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-02-2009', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-09-2018', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government/Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-05-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-05-2017', 'dd-mm-yyyy'), 'International Space Station', 'Civil', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-02-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton/Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-10-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-10-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-1997', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 42L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-12-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-04-2002', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 42L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-06-2012', 'dd-mm-yyyy'), 'Kwajalein Island', 'Government', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-06-2013', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-07-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST-B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST-B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-03-2018', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-04-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz-ST-B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-07-2014', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-02-2001', 'dd-mm-yyyy'), 'Svobodny Cosmodrome', 'Government', 'Start 1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-04-2014', 'dd-mm-yyyy'), 'Palmachim Launch Complex ', 'Military', 'Shavit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-09-2016', 'dd-mm-yyyy'), 'Palmachim Launch Complex ', 'Military', 'Shavit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-05-2002', 'dd-mm-yyyy'), 'Palmachim Launch Complex ', 'Military', 'Shavit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-06-2007', 'dd-mm-yyyy'), 'Palmachim Launch Complex ', 'Military', 'Shavit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-06-2010', 'dd-mm-yyyy'), 'Palmachim Launch Complex ', 'Military', 'Shavit');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-02-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz ST-B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-02-2020', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-03-2020', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz-2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-08-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-06-2003', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military/Commercial', 'Ariane 5G');
commit;
prompt 700 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-12-1997', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Commercial', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-08-1998', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Commercial', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-1998', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Commercial', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-12-1999', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Commercial', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-02-1998', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Taurus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-07-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-12-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-04-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-08-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-08-2009', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-10-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Commercial', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-07-2004', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-01-2005', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-04-2010', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-02-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-09-2001', 'dd-mm-yyyy'), 'Kodiak Launch Complex', 'Government', 'Athena 1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-06-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-06-2015', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-09-2016', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-12-2012', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Soyuz STA/Fregat');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-03-2019', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-11-2009', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government', 'Breeze KM');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-05-2013', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-08-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Jielong 1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-08-2016', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-09-2010', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-05-2017', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2017', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Government', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-03-2019', 'dd-mm-yyyy'), 'Rocket Lab Launch Complex 1', 'Military', 'Electron');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-12-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-12-1994', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Civil', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-01-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-11-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-02-2011', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Minotaur 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-08-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-01-2019', 'dd-mm-yyyy'), 'Uchinoura Space Center', 'Government', 'Epsilon');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-06-2019', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-06-2019', 'dd-mm-yyyy'), 'Dragon CRS-17', 'Military', 'Kaber Microsatellite Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-08-2005', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-06-2018', 'dd-mm-yyyy'), 'International Space Station', 'Commercial', 'Kaber Microsatellite Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-04-2011', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV C16');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-12-2016', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-12-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-03-2016', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government/Commercial', 'Soyuz 2.1b');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2012', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Military', 'PSLV XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-04-2009', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Military', 'PSLV C12');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-05-2019', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Military', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-05-2008', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-07-2009', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-01-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-12-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-05-2014', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-2015', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-10-2018', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-08-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-10-2018', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-12-2006', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-07-2007', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-11-2007', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-03-2008', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-07-2008', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-04-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-05-2011', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-03-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-01-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-01-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-09-2010', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Minotaur 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-06-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-04-2011', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-03-2017', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-02-1993', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-10-1998', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Pegasus');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-08-2003', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-02-2010', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-08-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2AS');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-03-2011', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-06-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-05-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-07-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-10-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2018', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-04-2014', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-03-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Vega');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-02-2016', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-10-2017', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-04-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-03-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-10-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-06-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial ', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-05-2017', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Soyuz');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-02-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-07-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-06-2013', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-05-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-12-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-03-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-11-2009', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
commit;
prompt 800 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-07-2011', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-07-2011', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-07-2013', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-03-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-09-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-10-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-06-2010', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-04-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-10-2013', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-06-2016', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-11-2016', 'dd-mm-yyyy'), 'Wenchang Satellite Launch Center', 'Government', 'Long March 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-12-2019', 'dd-mm-yyyy'), 'Wenchang Satellite Launch Center', 'Government', 'Long March 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-2004', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-10-2006', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-10-2010', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-07-2005', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-04-2004', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-11-2013', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-02-2001', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-04-2015', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-09-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-06-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-09-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-11-2000', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-11-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-06-2009', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-10-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-08-2018', 'dd-mm-yyyy'), 'International Space Station', 'Civil', 'Manual Deployment');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-08-1990', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 44LP');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-02-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 44L');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2007', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-06-2008', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Breeze M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-05-1996', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Titan IV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-01-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Civil', 'Pegasus XL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-05-2017', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Government', 'GSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-11-2005', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-10-2018', 'dd-mm-yyyy'), 'International Space Station', 'Civil', 'Manual Deployment');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-07-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Zenit 3SLBF/Fregat SB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-09-2012', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Commercial', 'PSLV');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-04-2008', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-02-2020', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-11-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-01-2020', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-01-2020', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-03-2020', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-05-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-11-2013', 'dd-mm-yyyy'), 'Wallops Island Flight Facility', 'Military', 'Minotaur 1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-01-2020', 'dd-mm-yyyy'), 'International Space Station', 'Military', 'Manual Deployment');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-12-2001', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Tsyklon 3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-07-2002', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-08-2003', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-09-2004', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Military', 'Kosmos 3M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-01-2013', 'dd-mm-yyyy'), 'Naro Space Center', 'Government', 'Naro-1');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-05-2009', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('28-12-2016', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-01-2018', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Commercial', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-11-2013', 'dd-mm-yyyy'), 'Plesetsk Cosmodrome', 'Government', 'Rokot');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-07-2019', 'dd-mm-yyyy'), 'International Space Station', 'Commercial', 'Nanorack Deployer');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2004', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Civil', 'Delta 7320');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-09-2011', 'dd-mm-yyyy'), 'Kodiak Launch Complex', 'Military', 'Minotaur 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-12-2013', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-06-2010', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Government', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-12-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-01-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-01-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-08-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-09-1988', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Space Shuttle (STS 26)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-08-1991', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Commercial', 'Space Shuttle (STS 43)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-01-1993', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Commercial', 'Space Shuttle (STS 54)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-07-1995', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Space Shuttle (STS 70)');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-03-2002', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('21-01-2008', 'dd-mm-yyyy'), 'Satish Dhawan Space Centre', 'Military', 'PSLV C10');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-02-2009', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SLB');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 44LP');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-11-2015', 'dd-mm-yyyy'), 'Tanegashima Space Center', 'Commercial', 'H2A');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-09-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-07-2018', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-07-2009', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-08-2005', 'dd-mm-yyyy'), 'Guiana Space Center', 'Commercial', 'Ariane 5G');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-01-2014', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-05-2016', 'dd-mm-yyyy'), 'Cape Canaveral', 'Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-02-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Civil', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-10-2008', 'dd-mm-yyyy'), 'Dombarovsky Air Base', 'Government', 'Dnepr');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-02-2008', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-06-2003', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-01-2008', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-08-2010', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-05-2012', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-10-2015', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-04-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('02-03-2017', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'KT-2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-04-2008', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-07-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('31-03-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-07-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-11-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-08-2016', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-09-2014', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
commit;
prompt 900 records committed...
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('07-12-2001', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Government/Civil', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-09-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-01-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-12-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-10-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-12-2013', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-11-1997', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Titan IVA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-06-2007', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military', 'Zenit 2M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-04-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government/Commercial', 'Falcon 9');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-02-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-11-1999', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-12-2003', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 3');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-09-1993', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-01-1995', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-03-1998', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-08-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Government', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-10-2011', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-10-2007', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('16-03-2019', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-04-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-12-2009', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-01-2012', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-05-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-08-2013', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-07-2015', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('17-03-2017', 'dd-mm-yyyy'), 'Cape Canaveral', 'Military', 'Delta 4');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-09-2007', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-10-2009', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Delta 2');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('13-08-2014', 'dd-mm-yyyy'), 'Vandenberg AFB', 'Commercial', 'Atlas 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-06-2018', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-03-2005', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-10-2006', 'dd-mm-yyyy'), 'Sea Launch Odyssey', 'Commercial', 'Zenit 3SL');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-1999', 'dd-mm-yyyy'), 'Guiana Space Center', 'Government', 'Ariane 5');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-11-2016', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('12-02-2005', 'dd-mm-yyyy'), 'Guiana Space Center', 'Military/Government', 'Ariane 5 ECA');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-12-2009', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Civil', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('23-04-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Military/Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-11-2003', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton K');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-12-2014', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-12-2012', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton M');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('30-05-2019', 'dd-mm-yyyy'), 'Baikonur Cosmodrome', 'Commercial', 'Proton');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-08-2010', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-09-2010', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-11-2011', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-11-2011', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-05-2012', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-05-2012', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-11-2012', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-09-2013', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('29-10-2013', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2013', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-08-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-10-2014', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-11-2014', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-11-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-12-2014', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-11-2015', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-11-2015', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('15-05-2016', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-03-2020', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-11-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-12-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-07-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-04-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('08-10-2018', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Military', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-12-2008', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-04-2009', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 2C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-12-2009', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('05-03-2010', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 4C');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('25-09-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Government', 'Long March 2D');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-11-2018', 'dd-mm-yyyy'), 'Vostochny Cosmodrome', 'Civil', 'Soyuz 2.1a');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('04-11-2004', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Military', 'Chang Zheng 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('20-06-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('01-05-2013', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('27-11-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-09-2011', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-12-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('24-11-2010', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('26-05-2012', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Military/Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('03-11-2015', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('10-01-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('06-07-2007', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('11-03-2019', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-06-2008', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('18-06-2017', 'dd-mm-yyyy'), 'Xichang Satellite Launch Center', 'Government/Commercial', 'Long March 3B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('19-09-2019', 'dd-mm-yyyy'), 'Jiuquan Satellite Launch Center', 'Commercial', 'Long March 11');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('22-12-2011', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('14-09-2019', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
insert into LAUNCH (launchdate, location, type, launchvehiclename)
values (to_date('09-01-2012', 'dd-mm-yyyy'), 'Taiyuan Launch Center', 'Government', 'Long March 4B');
commit;
prompt 989 records loaded
prompt Enabling triggers for LAUNCH...
alter table LAUNCH enable all triggers;
