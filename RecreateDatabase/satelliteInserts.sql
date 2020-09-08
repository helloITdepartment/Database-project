prompt Disabling triggers for SATELLITE...
alter table SATELLITE disable all triggers;
prompt Disabling foreign key constraints for SATELLITE...
alter table SATELLITE disable constraint SATORBIT;
prompt Deleting SATELLITE...
delete from SATELLITE;
commit;
prompt Loading SATELLITE...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BARS-M (Cosmos 2515)', 'Earth Observation', 'Ministry of Defense', 'Russia', 594, 549, 97.62, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BDSAGR-1', 'Earth Observation', 'GasTianta and GZH-HNJ BDS AGR Co., Ltd.', 'China', 634, 613, 97.9, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beesat-9 (Tubsat-17)', 'Technology Development', 'Technical University, Berlin', 'Germany', 546, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-12 (Compass M3)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21595, 21460, 55.16, 773.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-13 (Compass M4)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21603, 21452, 55.1, 773.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-15 (Compass M6)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21574, 21477, 55, 773.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-16 (Compass G-6)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35799, 35775, 1.84, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-17 (IGSO-6)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35890, 35676, 54.97, 1435.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 2-18 (Compass G-7)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35794, 35776, 1.84, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3I-1S', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 36781, 35796, 54.9, 1461.81);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3I-2S', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35953, 35606, 55, 1435.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M1 ', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21549, 21506, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M1 (Beidou 23)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21561, 21509, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M1 (Beidou 24)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21554, 21515, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M1 (Beidou 25)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22549, 21541, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M-1S', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21549, 21520, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M-2S', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21550, 21521, 55, 773.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou 3M-3S', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21532, 21524, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 26', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21541, 21514, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 27', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21539, 21516, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 28', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21547, 21508, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 29', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21551, 21504, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 30', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21533, 21521, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 31', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22191, 21542, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 32', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35876, 35691, 55, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 33', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21545, 21509, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 34', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21538, 21516, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 35', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21540, 21514, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 36', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21537, 21518, 55, 773.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 37', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22193, 21533, 55, 787.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 38', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21541, 21513, 55, 773.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 39', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22195, 21541, 55, 787.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 40', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22195, 21537, 55, 787.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 41', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35795, 35776, 3, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 42', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22194, 21523, 55, 787.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 43', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22194, 21531, 55, 787.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 44', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35847, 35711, 55, 1435.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 45', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35799, 35773, 1.81, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 46', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35838, 35739, 55.05, 1436.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 50', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22194, 21542, 54.9, 787.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 51', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22192, 21537, 54.9, 787.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 52', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 21561, 21369, 55.02, 770.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou DW 53', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 22108, 21530, 55.02, 785.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou G1 (Compass G-1)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35803, 35768, 1.78, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou G3 (Compass G-3)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35797, 35776, 3.08, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou G4 (Compass G-4)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35809, 35764, 1.43, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou G5 (Compass G-11)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35799, 35776, 1.87, 1436.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou IGSO-1 (Compass G-5)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35893, 35670, 55.09, 1435.82);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou IGSO-2 (Compass G-7)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35817, 35717, 55.23, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou IGSO-3 (Compass G-8)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 37872, 35693, 96.4, 1435.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou IGSO-4 (Compass G-9)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35879, 35708, 55.2, 1435.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Beidou IGSO-5 (Compass G-10)', 'Navigation/Global Positioning', 'Chinese Defense Ministry', 'China', 35864, 35708, 55.16, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BeijingGalaxy-1 (Beijing 1 [Tsinghua], Tsinghau-2, China DMC+4)', 'Earth Observation', 'Beijing Landview Mapping Information Technology Co. Ltd (BLMIT)', 'China', 703, 681, 97.9, 98.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Belintersat-1', 'Communications', 'Belintersat', 'Belarus', 35792, 35779, .46, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bhutan-1 (Birds-2)', 'Earth Observation', 'Information and Communications Ministry', 'Bhutan', 409, 398, 51.6, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bird 2 (Bispectral InfraRed Detector 2)', 'Earth Observation/Technology Development', 'Institute of Space Sensor Technology and Planetary Exploration', 'Germany', 521, 500, 97.9, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BIROS (Bispectral Infrared Optical System)', 'Earth Observation', 'German Aerospace Center (DLR)', 'Germany', 517, 500, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BisonSat (Nwist Qwiqway)', 'Earth Observation/Technology Development', 'Salish Kootenai College', 'USA', 801, 497, 64.78, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BKA 2 (BelKA 2)', 'Earth Observation', 'National Academy of Sciences', 'Belarus', 507, 503, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BlackSky Global 1', 'Earth Observation', 'BlackSky Global', 'USA', 500, 484, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BlackSky Global 2', 'Earth Observation', 'BlackSky Global', 'USA', 591, 577, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BlackSky Global 3', 'Earth Observation', 'BlackSky Global', 'USA', 461, 450, 45.1, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BlackSky Global 4', 'Earth Observation', 'BlackSky Global', 'USA', 549, 538, 45.01, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BlackSky Pathfinder 1', 'Earth Observation', 'BlackSky Global', 'USA', 701, 661, 98.2, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Blagovest-11L (Cosmos 2520)', 'Communications', 'Ministry of Defense', 'Russia', 35803, 35781, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Blagovest-12L (Cosmos 2526)', 'Communications', 'Ministry of Defense', 'Russia', 35794, 35779, 0, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Blagovest-13L (Cosmos 2533)', 'Communications', 'Ministry of Defense', 'Russia', 35792, 35780, 0, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Blagovest-14L (Cosmos 2539)', 'Communications', 'Ministry of Defense', 'Russia', 35829, 35599, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bluewalker 1', 'Technology Development', 'NanoAvionics', 'Lithuania', 519, 435, 97.5, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Brazilsat B-4 (Brasilsat B-4)', 'Communications', 'Embratel Star One', 'Brazil', 35800, 35772, .07, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRICSat-2 (Ballistically Reinforced Communication Satellite, Navy-Oscar-103)', 'Technology Development', 'US Naval Academy Satellite Laboratory', 'USA', 847, 300, 28.5, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRIO ', 'Technology Development', 'SpaceQuest', 'USA', 591, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRISat', 'Communications', 'Bank Rakyat Indonesia (BRI)', 'Indonesia', 35876, 35702, .07, 1436.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRITE-CA-1 (BRITE Toronto)', 'Space Science', 'University of Toronto, Institute for Aerospace Studies', 'Canada', 739, 613, 97.97, 98.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRITE-PL-1 (BRIght-star Target Explorer - Poland, Lem)', 'Space Science', 'BRITE Consortium', 'Multinational', 886, 594, 97.7, 99.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRITE-PL-2 (BRIght-star Target Explorer - Poland, Hevelius)', 'Space Science', 'BRITE Consortium', 'Multinational', 633, 610, 98.02, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BRO-One', 'Earth Observation', 'UnseenLabs', 'France', 550, 536, 45.01, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BSAT-3A', 'Communications', 'Broadcasting Satellite System Corp.', 'Japan', 35794, 35778, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BSAT-3B', 'Communications', 'Broadcasting Satellite System Corp.', 'Japan', 35725, 33066, .07, 1365.61);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BSAT-3C/JCSat 110-R', 'Communications', 'Broadcasting Satellite System Corp./Sky Perfect JSAT Corporation', 'Japan', 35787, 35784, .05, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BSAT-4A', 'Communications', 'Broadcasting Satellite System Corp.', 'Japan', 35725, 35719, .02, 1432.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Buccaneer RMM', 'Technology Development', 'Defence Science and Technology Group/University of New South Wales', 'Australia', 819, 459, 97.6, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bufeng-1A', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 575, 555, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bufeng-1B', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 576, 554, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bugsat-1 (Tita)', 'Technology Development', 'Satellogic S.A.', 'Argentina', 617, 570, 97.99, 96.55);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BulgariaSat-1', 'Communications', 'Bulsatcom', 'Bulgaria', 35797, 35774, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Calipso (Cloud-Aerosol Lidar and Infrared Pathfinder Satellite Observation)', 'Earth Science', 'Centre National d''Etudes Spatiales (CNES)/NASA', 'France/USA', 703, 702, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Can-X2 (Canadian Advanced Nanospace experiment)', 'Technology Development', 'University of Toronto, Institute for Aerospace Studies', 'Canada', 629, 609, 97.8, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Can-X4', 'Technology Development', 'University of Toronto, Institute for Aerospace Studies', 'Canada', 659, 642, 97.74, 98.26);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Can-X5', 'Technology Development', 'University of Toronto, Institute for Aerospace Studies', 'Canada', 656, 643, 98.26, 97.72);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CanX-7', 'Technology Development', 'University of Toronto, Institute for Aerospace Studies', 'Canada', 701, 661, 98.2, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Capella-1 (Denali)', 'Earth Observation', 'Capella Space', 'USA', 591, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 1 (IRS P5)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 619, 618, 97.9, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2 (IRS P7, CartoSat 2AT)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 635, 632, 97, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2A', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 643, 624, 97.9, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2B', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 645, 622, 97.9, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2C', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 519, 501, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2D', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 508, 491, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2E', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 347, 334, 96.92, 91.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 2F', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 510, 495, 97.5, 94.6);
commit;
prompt 100 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CartoSat 3', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 519, 500, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cassiope (CAScade SmallSat and Ionospheric Polar Explorer)', 'Earth Science', 'Canadian Space Agency', 'Canada', 1486, 325, 81, 103.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CATSat-1', 'Technology Development', 'Johns Hopkins Applied Physics Laboratory', 'USA', 409, 402, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CATSat-2', 'Technology Development', 'Johns Hopkins Applied Physics Laboratory', 'USA', 408, 403, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CBAS-1 (USA 283, Continuous Broadcast Augmenting SATCOM-1)', 'Communications', 'US Air Force', 'USA', 35826, 35747, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CBERS 4 (China-Brazil Earth Resources Satellite 4)', 'Earth Observation', 'China National Space Administration (China)/National Institute for Space Research (Brazil)', 'China/Brazil', 748, 738, 98.55, 99.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CBERS 4A (China-Brazil Earth Resources Satellite 4A)', 'Earth Observation ', 'China National Space Administration (CNSA)/National Institute for Space Research (Brazil)', 'China/Brazil', 635, 615, 97.9, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CBNT-1 (Carbonite 1)', 'Technology Development', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 658, 636, 98, 97.66);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CBNT-2 (Carbonite 2)', 'Technology Development', 'Earthi/Surrey Satellite Technology Ltd.', 'United Kingdom', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CELTEE-1 (CubeSat Enhanced Locator Transponder Evaluation Experiment-1)', 'Technology Development', 'Air Force Research Laboratory', 'USA', 586, 576, 97.98, 96.29);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Centauri-1', 'Communications', 'Fleet Space Technologies', 'Australia', 500, 476, 97, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Centauri-2', 'Technology Development', 'Fleet Space Technologies', 'Australia', 591, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Centispace-1-S1', 'Technology Development', 'Beijing Future Navigation Technology Co. Ltd.', 'China', 719, 700, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CeReS (Compact Radiation belt Explorer)', 'Space Science', 'NASA Goddard Space Flight Center', 'USA', 511, 494, 85.04, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CE-SAT-1 (Canon Electric Satellite 1)', 'Technology Development', 'Canon Electronics ', 'Japan', 517, 497, 97.45, 94.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CFESat (Cibola Flight Experiment Satellite)', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 544, 538, 35.4, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CFOSat (China-France Oceanography Satellite)', 'Earth Observation', 'China National Space Administration (CNSA)/National Centre for Space Studies (CNES)', 'China/France', 523, 509, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chandra X-Ray Observatory (CXO)', 'Space Science', 'National Aeronautics and Space Administration (NASA) Goddard Space Flight Center', 'USA', 138825, 9999, 28.5, 3808.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chao Fenbianlu Duo Guangpu Chengxiang Weixing (Ultra-resolution multispectral imaging satellite)', 'Earth Observation ', 'Shanghai Engineering Center for Microsatellites', 'China', 720, 690, 98.1, 98.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CHEOPS (CHaracterising ExOPlanet Satellite)', 'Space Science', 'European Space Agency', 'ESA', 708, 697, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CHOMPTT (CubeSat Handling Of Multisystem Precision Time Transfer)', 'Technology Development', 'University of Florida', 'USA', 511, 491, 85.03, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chuangxin 1-1 (Innovation 1-1, Chuang Xin 1, CX-1-1)', 'Communications', 'Chinese Academy of Sciences', 'China', 748, 729, 98.5, 99.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chuangxin 1-2 (Innovation 1-2)', 'Earth Observation', 'Chinese Academy of Sciences', 'China', 804, 785, 98.5, 98.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chuangxin 1-3 (Innovation 1-3)', 'Earth Observation', 'Chinese Academy of Sciences', 'China', 804, 784, 98.5, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chuangxin 1-4 (Innovation 1-4)', 'Earth Observation', 'Chinese Academy of Sciences', 'China', 809, 778, 98.46, 100.74);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Chuangxin-3', 'Technology Development', 'Chinese Academy of Sciences', 'China', 672, 665, 98.03, 96.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ChubuSat 1 (Kinshachi-1)', 'Technology Development', 'Nagoya University and Daido University', 'Japan', 538, 506, 97.48, 95.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ChubuSat 2 (Kinshachi-2)', 'Technology Development', 'Nagoya University and Daido University', 'Japan', 579, 560, 31, 96.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ChubuSat 3 (Kinshachi-3)', 'Technology Development', 'Nagoya University and Daido University', 'Japan', 579, 558, 31, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-1', 'Earth Observation', 'GeoOptics Inc.', 'USA', 602, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-10 (Community Initiative for Cellular Earth Remote Observation-10)', 'Earth Observation', 'GeoOptics Inc.', 'USA', 517, 499, 85, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-2', 'Earth Observation', 'GeoOptics Inc.', 'USA', 602, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-3', 'Earth Observation', 'GeoOptics Inc.', 'USA', 602, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-6  (Community Initiative for Cellular Earth Remote Observation-6)', 'Earth Observation', 'GeoOptics Inc.', 'USA', 515, 496, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-7 (Community Initiative for Cellular Earth Remote Observation-7)', 'Earth Observation', 'GeoOptics Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cicero-8 (Community Initiative for Cellular Earth Remote Observation-8)', 'Earth Observation', 'GeoOptics Inc.', 'USA', 500, 485, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ciel-2', 'Communications', 'Ciel Satellite Group', 'Canada', 35788, 35782, .05, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CINEMA-1 (Cubesat for Ion, Neutral, Electron, Magnetic fields)', 'Space Science', 'University of California-Berkeley/Imperial College-London', 'USA', 791, 484, 64.6, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CIRiS (Compact Radiometer in Space)', 'Technology Development', 'Utah State University', 'USA', 474, 458, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CLIO (USA 257)', 'Communications', 'Unknown US agency', 'USA', 35854, 35736, .04, 1436.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cloudsat', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/Colorado State University', 'USA', 703, 702, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Compass-2 (QB50-DE04)', 'Technology Development', 'FH Aachen', 'Germany', 513, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COMS-1 (Communication, Ocean and Meteorological Satellite; Cheollian)', 'Earth Observation/Communications', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 35791, 35783, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COMSATBw-1 (COmmunications SATellite f?r BundesWehr)', 'Communications', 'Armed Forces', 'Germany', 35799, 35773, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COMSATBw-2 (COmmunications SATellite f?r BundesWehr)', 'Communications', 'Armed Forces', 'Germany', 35794, 35780, .08, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Condor E2 ', 'Earth Observation', 'Armed Forces', 'South Africa', 501, 499, 74.75, 94.62);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Coriolis (Windsat)', 'Earth Observation', 'US Air Force/ US Navy/NASA', 'USA', 841, 820, 98.8, 101.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-1 (COSMIC FM-1, Formosat 7A)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 721, 709, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-2 (COSMIC FM-2, Formosat 7B)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 724, 710, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-3 (COSMIC FM-3, Formosat 7C)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 724, 708, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-4 (COSMIC FM-4, Formosat 7D)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 724, 710, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-5 (COSMIC FM-5, Formosat 7E)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 724, 709, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC 2-6 (COSMIC FM-6, Formosat 7F)', 'Earth Observation', 'Taiwan''s National Space Organization/National Oceanographic and Atmospheric Admistration (NOAA)', 'Taiwan/USA', 724, 708, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC-A (Formosat-3A, Constellation Observing System for Meteorology, Ionosphere and Climate)', 'Earth Observation', 'National Space Program Office (NSPO)/University Corporation for Atmospheric Research (UCAR) Boulder, CO', 'Taiwan/USA', 836, 764, 72, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC-B (Formosat-3B, Constellation Observing System for Meteorology, Ionosphere and Climate)', 'Earth Observation', 'National Space Program Office (NSPO)/University Corporation for Atmospheric Research (UCAR) Boulder, CO', 'Taiwan/USA', 831, 769, 72, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC-D (Formosat-3D, Constellation Observing System for Meteorology, Ionosphere and Climate)', 'Earth Observation', 'National Space Program Office (NSPO)/University Corporation for Atmospheric Research (UCAR) Boulder, CO', 'Taiwan/USA', 746, 669, 72, 98.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC-E (Formosat-3E, Constellation Observing System for Meteorology, Ionosphere and Climate)', 'Earth Observation', 'National Space Program Office (NSPO)/University Corporation for Atmospheric Research (UCAR) Boulder, CO', 'Taiwan/USA', 849, 751, 72, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMIC-F (Formosat-3F, Constellation Observing System for Meteorology, Ionosphere and Climate)', 'Earth Observation', 'National Space Program Office (NSPO)/University Corporation for Atmospheric Research (UCAR) Boulder, CO', 'Taiwan/USA', 828, 772, 72, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2504', 'Technology Development', 'Ministry of Defense', 'Russia', 1504, 1171, 82.4, 112.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2519 (Napryazhenie No. 1?)', 'Space Observation', 'Ministry of Defense', 'Russia', 668, 653, 98, 97.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2535', 'Technology Development', 'Ministry of Defense', 'Russia', 621, 610, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2536', 'Technology Development', 'Ministry of Defense', 'Russia', 622, 610, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2542', 'Earth/Space Observation', 'Ministry of Defense', 'Russia', 856, 368, 97.9, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 2543', 'Earth/Space Observation', 'Ministry of Defense', 'Russia', 856, 368, 97.9, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 3537', 'Technology Development', 'Ministry of Defense', 'Russia', 623, 611, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cosmos 3538', 'Technology Development', 'Ministry of Defense', 'Russia', 623, 616, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMO-Skymed 1 (Constellation of small Satellites for Mediterranean basin Observation)', 'Earth Observation', 'Italian Space Agency/Ministry of Defense', 'Italy', 623, 622, 97.9, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMO-Skymed 2 (Constellation of small Satellites for Mediterranean basin Observation)', 'Earth Observation', 'Italian Space Agency/Ministry of Defense', 'Italy', 623, 622, 97.9, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMO-Skymed 3 (Constellation of small Satellites for Mediterranean basin Observation)', 'Earth Observation', 'Italian Space Agency/Ministry of Defense', 'Italy', 623, 622, 97.9, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('COSMO-Skymed 4 (Constellation of small Satellites for Mediterranean basin Observation)', 'Earth Observation', 'Italian Space Agency/Ministry of Defense', 'Italy', 623, 622, 97.9, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CP-10 (Exocube)', 'Earth Observation', 'California Polytechnic State University/NASA JPL', 'USA', 657, 441, 99.1, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cryosat-2 ', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 724, 713, 92, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CSG-1 (COSMO-SkyMed Second Generation)', 'Earth Observation', 'Italian Space Agency/Ministry of Defense', 'Italy', 622, 621, 97.8, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CSIM-FD (Compact Spectral Irradiance Monitor - Flight Demonstration)', 'Space Science', 'University of Colorado', 'USA', 590, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CSO-1 (Optical Space Component-1)', 'Earth Observation', 'Directorate General of Armaments (DGA)', 'France', 800, 800, 98.6, 100.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cubebug 2 (Manolito, LO-74)', 'Technology Development', 'Argentinian Ministry of Science, Technology and Productive Innovation/Radio Club Bariloche', 'Argentina', 715, 594, 97.8, 97.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CubeRRT', 'Technology Development', 'Ohio State University/NASA', 'USA', 407, 399, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CubeSail USAT', 'Technology Development', 'University of Illinois Urbana-Champaign', 'USA', 511, 494, 85.04, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Cubesat XI-IV (Oscar 57, CO-57)', 'Technology Development', 'Department of Astronautics, University of Tokyo', 'Japan', 830, 815, 98.7, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM01 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 537, 515, 34.96, 95.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM02 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 536, 514, 34.97, 95.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM03 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 533, 514, 34.96, 95.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM04 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 534, 515, 34.95, 95.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM05 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 537, 515, 34.96, 95.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM06 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 534, 515, 34.96, 95.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM07 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 534, 514, 34.96, 95.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('1HOPSAT-TD (1st-generation High Optical Performance Satellite)', 'Earth Observation', 'Hera Systems', 'USA', 576, 566, 36.9, 96.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('3Cat-1', 'Technology Development', 'Universitat Polit?cnica de Catalunya', 'Spain', 500, 476, 97.4, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aalto-1 ', 'Technology Development', 'University of Aalto', 'Finland', 517, 497, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AAUSat-4', 'Earth Observation', 'University of Aalborg', 'Denmark', 687, 442, 98.2, 95.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-2 (Koreasat-8, ST-3)', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35793, 35778, .08, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-2A', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35700, 35700, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-3A ', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35803, 35788, .1, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-4 (ABS-2i, MBSat, Mobile Broadcasting Satellite, Han Byul)', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35793, 35780, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-6 (ABS-1, LMI-1, Lockheed Martin-Intersputnik-1)', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35794, 35777, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ABS-7 (Koreasat 3, Mugungwha 3)', 'Communications', 'Asia Broadcast Satellite Ltd.', 'Multinational', 35791, 35780, .01, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 2 (Mentor, NROL 6, USA 139)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 36013, 35560, 7.72, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 3 (Mentor, NROL 19, USA 171)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 35984, 35589, 3.2, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 4 (Mentor, NRO L-26, USA 202)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 35937, 35714, 2.89, 1438.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 5 (Mentor, NRO L-32, USA 223)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 35500, 35500, 0, 1436);
commit;
prompt 200 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 6 (Mentor, NRO L-15, USA 237)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 35805, 35771, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Advanced Orion 7 (Mentor, NRO L-37, USA 268)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 35903, 35613, 7.51, 1437.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AEHF-2 (Advanced Extremely High Frequency satellite-2, USA 235)', 'Communications', 'US Air Force', 'USA', 35801, 35772, 2.34, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AEHF-3 (Advanced Extremely High Frequency satellite-3, USA 246)', 'Communications', 'US Air Force', 'USA', 35803, 35700, 4.2, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AEHF-4 (Advanced Extremely High Frequency satellite-4, USA 288)', 'Communications', 'US Air Force', 'USA', 35790, 35781, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AEHF-5 (Advanced Extremely High Frequency satellite-5, USA 292)', 'Communications', 'US Air Force', 'USA', 35810, 35780, 6.4, 1436.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AEHF-6 (Advanced Extremely High Frequency satellite-6, USA 298)', 'Communications', 'US Air Force ', 'USA', 35780, 35780, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aeneas', 'Technology Development', 'Department of Homeland Security', 'USA', 790, 480, .02, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aeolus', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 317, 314, 96.7, 92.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 10A (Jimsat)', 'Technology Development', 'Aerospace Corporation', 'USA', 481, 469, 51.6, 94.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 10B (Dougsat)', 'Technology Development', 'Aerospace Corporation', 'USA', 483, 471, 51.6, 94.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 11A (TOMSat Eagle Scout)', 'Technology Development', 'Aerospace Corporation', 'USA', 511, 495, 85.03, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 11B (TOMSat R3)', 'Technology Development', 'Aerospace Corporation', 'USA', 511, 492, 85.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 12A', 'Technology Development', 'Aerospace Corporation', 'USA', 487, 481, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 12B', 'Technology Development', 'Aerospace Corporation', 'USA', 487, 481, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 14A', 'Technology Development', 'Aerospace Corporation', 'USA', 474, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 14B', 'Technology Development', 'Aerospace Corporation', 'USA', 474, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 15A', 'Technology Development', 'Aerospace Corporation', 'USA', 474, 458, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 5C', 'Technology Development', 'Aerospace Corporation', 'USA', 802, 500, 64.78, 97.74);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 6A', 'Technology Development', 'Aerospace Corporation', 'USA', 700, 614, 97.98, 97.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 6B', 'Technology Development', 'Aerospace Corporation', 'USA', 700, 614, 97.98, 97.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 7A', 'Technology Development', 'Aerospace Corporation', 'USA', 802, 500, 64.6, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 8A', 'Technology Development', 'Aerospace Corporation', 'USA', 700, 356, 55, 95.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 8B', 'Technology Development', 'Aerospace Corporation', 'USA', 700, 356, 55, 95.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aerocube 8D', 'Technology Development', 'Aerospace Corporation', 'USA', 584, 572, 98, 96.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Afghansat-1 (Eutelsat 48D [Eutelsat 48B, Eutelsat W2M])', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35808, 35764, .12, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AIM (Aeronomy of Ice in Mesosphere)', 'Earth Observation', 'Center for Atmospheric Sciences, Hampton University/NASA', 'USA', 552, 544, 97.9, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AISat-1', 'Communications', 'German Aerospace Center (DLR)', 'Germany', 660, 643, 98.25, 97.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AISSat-1 (Automatic Identification System Satellite-1)', 'Communications', 'Norwegian Coastal Admnistration', 'Norway', 632, 615, 98, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AISSat-2 (Automatic Identification System Satellite-2)', 'Communications', 'Norwegian Coastal Admnistration', 'Norway', 631, 625, 98.4, 97.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AIST-1', 'Technology Development', 'Samara State Aerospace University, SGAU', 'Russia', 626, 599, 82.4, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AIST-2', 'Technology Development', 'Samara State Aerospace University, SGAU', 'Russia', 582, 558, 64.88, 96.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AIST-2D', 'Technology Development', 'Samara State Aerospace University, SGAU', 'Russia', 486, 471, 97.28, 94.18);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AISTechSat-2', 'Earth Observation', 'AISTech', 'Spain', 592, 574, 97.8, 96.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AISTechSat-3', 'Earth Observation', 'AISTech', 'Spain', 506, 490, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Al Yah-3', 'Communications', 'Al Yah Satellite Communications Co. (YAHSAT)', 'United Arab Emirates', 35796, 35777, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Alcomsat (Algerian Communications Satellite)', 'Communications', 'Algerian Space Agency (ASAL)', 'Algeria', 35798, 35744, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ALE-2 (Astro Live Experiences-2)', 'Earth Science', 'Astro Live Experiences', 'Japan', 414, 397, 97.01, 92.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Al-Farabi-2', 'Technology Development', 'Al-Farabi Kazakh National University', 'Kazakhstan', 589, 573, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ALiCE  (AFIT LEO iMESA CNT E)', 'Technology Development', 'US Air Force Institute of Technology', 'USA', 886, 443, 120.3, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Alsat 2B', 'Earth Observation', 'Algerian Space Agency (ASAL)', 'Algeria', 660, 646, 98.2, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Alsat-1B', 'Earth Observation', 'Algerian Space Agency (ASAL)', 'Algeria', 704, 661, 98.2, 98.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AlSat-1N', 'Technology Development', 'Algerian Space Agency (ASAL)/UK Space Agency', 'Algeria', 698, 661, 98.2, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Alsat-2A (Algeria Satellite 2A)', 'Earth Observation', 'Algerian Space Agency (ASAL)', 'Algeria', 674, 672, 98.1, 98.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amazonas-2', 'Communications', 'Hispamar (subsidiary of Hispasat - Spain)', 'Spain', 35805, 35767, .03, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amazonas-3', 'Communications', 'Hispamar (subsidiary of Hispasat - Spain)', 'Spain', 35791, 35781, .03, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amazonas-4A', 'Communications', 'Hispamar (subsidiary of Hispasat - Spain)', 'Spain', 35795, 35784, .08, 1436.24);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amazonas-5', 'Communications', 'Hispamar (subsidiary of Hispasat - Spain)', 'Spain', 35789, 35785, .04, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-1 (Americom 1, GE-1)', 'Communications', 'SES S.A.', 'USA', 35800, 35772, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-11 (Americom-11, GE 11)', 'Communications', 'SES S.A.', 'USA', 35797, 35774, .04, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-15 (Americom-15)', 'Communications', 'SES S.A.', 'USA', 35795, 35777, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-16 (Americom-16)', 'Communications', 'SES S.A.', 'USA', 35793, 35780, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-18 (Americom 18)', 'Communications', 'SES S.A.', 'USA', 35800, 35773, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-2 (Americom 2, GE-2)', 'Communications', 'SES S.A.', 'USA', 35798, 35774, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-21 (Americom 21)', 'Communications', 'SES S.A.', 'USA', 35793, 35778, 3, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-4 (Americom-4, GE-4)', 'Communications', 'SES S.A./Gogo', 'USA', 35791, 35781, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-6 (Americom-6, GE-6)', 'Communications', 'SES S.A.', 'USA', 35795, 35778, .05, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AMC-8 (Americom-8, GE-8, Aurora 3)', 'Communications', 'SES S.A.', 'USA', 35798, 35773, .03, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AmGU-1 (AmurSat-1)', 'Space Science', 'Moscow State University', 'Russia', 547, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amos 17', 'Communications', 'Space-Communication Ltd.', 'Israel', 35793, 35777, 0, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amos 3', 'Communications', 'Space-Communication Ltd.', 'Israel', 35789, 35783, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amos 4', 'Communications', 'Space-Communication Ltd.', 'Israel', 35796, 35633, .01, 1432);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Amsat-Oscar 7 (AO-7)', 'Communications', 'AMSAT-NA', 'USA', 1459, 1440, 101.4, 114.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ANGELS (Argos Neo on a Generic Economical and Light Satellite)', 'Communications', 'Centre National d''Etudes Spatiales (CNES)', 'ESA', 524, 509, 97.4, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Anik F1 ', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35793, 35778, .02, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Anik F1R', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35795, 35777, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Anik F2 ', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35790, 35781, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Anik F3', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35794, 35778, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Anik G1', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35799, 35773, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aoba-VELOX 4', 'Technology Development', 'Kyushu Institute of Technology (KIT)', 'Japan', 513, 481, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 1 (LatinSat-C)', 'Communications/Technology Development', 'Aprize Satellite Argentina', 'Argentina', 764, 696, 98, 99.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 10 (exactView-13)', 'Communications/Maritime Tracking', 'Aprize Satellite', 'USA/Argentina', 733, 613, 97.9, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 2 (LatinSat-D)', 'Communications/Technology Development', 'Aprize Satellite Argentina', 'Argentina', 850, 694, 98.2, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 3 ', 'Communications/Maritime Tracking', 'Aprize Satellite', 'USA/Argentina', 662, 559, 98.18, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 4 ', 'Communications/Maritime Tracking', 'Aprize Satellite', 'USA/Argentina', 674, 604, 98.1, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 5', 'Communications', 'Aprize Satellite', 'Canada', 694, 610, 98.2, 97.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 7', 'Communications', 'Aprize Satellite', 'Canada', 653, 594, 97.8, 97.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 8 (exactView-12)', 'Communications/Maritime Tracking', 'Aprize Satellite', 'USA/Argentina', 669, 594, 97.8, 97.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AprizeSat 9 (exactView-11)', 'Communications/Maritime Tracking', 'exactEarth', 'Canada', 715, 613, 97.9, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Apstar 6', 'Communications', 'APT Satellite Holdings Ltd.', 'China', 35794, 35778, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Apstar 6C', 'Communications', 'APT Satellite Holdings Ltd.', 'China', 35790, 35783, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Apstar 7', 'Communications', 'APT Satellite Holdings Ltd.', 'China', 35874, 35864, .03, 1440.31);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Apstar 9', 'Communications', 'APT Satellite Holdings Ltd.', 'China', 35788, 35782, .12, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Arabsat 5C', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35805, 35766, .06, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Arabsat 6A', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35811, 35774, .01, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Arabsat 7F (Nimiq 1) ', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35794, 35778, .01, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Arkyd-6A', 'Technology Development', 'Planetary Resources', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ARMADILLO (Attitude Related Maneuvers and Debris Instrument in Low (L) Orbit)', 'Technology Development', 'Satellite Design Laboratory UT Austin/Baylor University', 'USA', 851, 305, 28.5, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ArSat 1', 'Communications', 'ArSat', 'Argentina', 35795, 35778, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ArSat 2', 'Communications', 'ArSat', 'Argentina', 35801, 35786, .01, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-3S (Asiasat 3SA)', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35792, 35780, .02, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-5', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35795, 35778, 0, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-6 (Thaicom-7)', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35793, 35783, .07, 1436.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-7', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35793, 35782, .02, 1436.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-8', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35793, 35781, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaSat-9', 'Communications', 'Asia Satellite Telecommunications Co. Ltd.', 'China', 35790, 35783, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AsiaStar ', 'Communications', '1Worldspace', 'USA', 35801, 35773, .02, 1436.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ASNARO 1 (Advanced Satellite with New system Architecture for Observation)', 'Earth Observation', 'Japan Space Systems', 'Japan', 507, 506, 97.48, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ASNARO 2 (Advanced Satellite with New system Architecture for Observation)', 'Earth Observation', 'Japan Space Systems', 'Japan', 505, 493, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ASTERIA ( (Arcsecond Space Telescope Enabling Research in Astrophysics)', 'Technology Development', 'Massachusetts Institute of Technology/NASA ', 'USA', 405, 400, 51.6, 92.6);
commit;
prompt 300 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1D ', 'Communications', 'SES S.A.', 'Luxembourg', 35795, 35776, 1.15, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1F ', 'Communications', 'SES S.A.', 'Luxembourg', 35797, 35778, .03, 1436.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1G ', 'Communications', 'SES S.A.', 'Luxembourg', 35791, 35780, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1KR', 'Communications', 'SES S.A.', 'Luxembourg', 35807, 35766, .08, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1L', 'Communications', 'SES S.A.', 'Luxembourg', 35798, 35772, .05, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1M', 'Communications', 'SES S.A.', 'Luxembourg', 35852, 35804, .14, 1438.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 1N', 'Communications', 'SES S.A.', 'Luxembourg', 35780, 35715, .12, 1434.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2A ', 'Communications', 'SES S.A.', 'Luxembourg', 35797, 35776, .08, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2B ', 'Communications', 'SES S.A.', 'Luxembourg', 35801, 35772, .07, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2C ', 'Communications', 'SES S.A.', 'Luxembourg', 35804, 35768, .07, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2D', 'Communications', 'SES S.A.', 'Luxembourg', 35802, 35770, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2E (Eutelsat 28E)', 'Communications', 'SES S.A.', 'Luxembourg', 35793, 35781, .11, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2F (Eutelsat 28F)', 'Communications', 'SES S.A.', 'Luxembourg', 35795, 35777, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 2G (Eutelsat 28G)', 'Communications', 'SES S.A.', 'Luxembourg', 35789, 35785, .09, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 3A ', 'Communications', 'SES S.A.', 'Luxembourg', 35804, 35770, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 3B', 'Communications', 'SES S.A.', 'Luxembourg', 35806, 35768, .08, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astra 5B', 'Communications', 'SES S.A.', 'Luxembourg', 35793, 35787, .05, 1436.26);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astranis Demosat-2', 'Technology Development', 'Astranis', 'USA', 505, 494, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astrocast 0.1', 'Communications', 'Astrocast', 'Switzerland', 590, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astrocast 0.2', 'Communications', 'Astrocast', 'Switzerland', 510, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Astrosat', 'Space Science', 'Telemetry Tracking and Command Network (ISTRAC) Centre', 'India', 649, 632, 5.99, 97.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AT&T T16', 'Communications', 'DirecTV, Inc.', 'USA', 36757, 35653, .02, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Athena-Fidus  (Access on THeatres for European Nations Allied forces - French Italian Dual Use Satellite)', 'Communications', 'Centre National d''Etudes Spatiales (CNES)/Agenzia Spaziale Italiana (ASI)', 'France/Italy', 35788, 35784, .05, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Athenoxat-1 ((Athene Noctua Experimental Satellite) ', 'Technology Development', 'Microspace Rapid Pvt Ltd.', 'Singapore', 550, 532, 14.98, 95.46);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ATL-1 (Advanced Technology of Laser, Magyar-OSCAR 106, MO-106)', 'Technology Development', 'ATL (Advanced Technology of Laser)', 'Hungary', 372, 328, 97, 92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Aurora  (Tabletsat-2U-EO)', 'Technology Development', 'Sputnix Ltd.', 'Russia', 618, 583, 97.99, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Azerspace 1/Africasat-1a', 'Communications', 'Azercosmos', 'Azerbaijan', 35794, 35778, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Azerspace 2/Intelsat-38', 'Communications', 'Azercosmos', 'Azerbaijan', 35750, 35750, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('AztecSat-1', 'Technology Development', 'Autonomous Popular University of the State of Puebla', 'USA/Mexico', 423, 412, 51.6, 92.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Badr 4 (Arabsat 4B)', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35791, 35780, .07, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Badr 5 (Arabsat 5B)', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35883, 35834, .06, 1439.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Badr 5A (Arabsat 5A)', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35623, 35605, .03, 1427.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Badr 6 (Arabsat 4AR)', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35805, 35768, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Badr 7 (Arabsat 6B)', 'Communications', 'Arab Satellite Communications Org. (ASCO)', 'Multinational', 35817, 35768, .1, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Bangabandhu 1 ', 'Communications', 'Bangladesh Telecommunication Regulatory Commission (BTRC)', 'Bangladesh', 35793, 35778, 0, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('BARS-M (Cosmos 2503)', 'Earth Observation', 'Ministry of Defense', 'Russia', 586, 570, 97.7, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM18 (0218, Galileo 22)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23149, 22903, 57.1, 830.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM19 (0219, Galileo 23)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23250, 23233, 56.3, 840.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM2 (0202, Galileo 6, PRN E14)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 25918, 13810, 49.77, 705.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM20 (0220, Galileo 24)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23149, 23089, 56.3, 831.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM21 (0221, Galileo 25)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 22980, 22973, 56.3, 834.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM22 (0222, Galileo 26)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23047, 23021, 56.3, 836.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM3 (0203, Galileo 7, PRN E26)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23574, 23516, 55, 858.55);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM4 (0204, Galileo 8, PRN E22)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23382, 23353, 55.1, 850.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM5 (0205, Galileo 9, PRN E24)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23240, 23218, 57.1, 845);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM6 (0206, Galileo 10, PRN E30)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23239, 23220, 57.1, 844);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM7 (0207, Galileo 15)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23305, 23265, 54.6, 847);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM8 (0208, Galileo 11, PRN E08)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23618, 23550, 54.96, 860.51);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM9 (0209, Galileo 12, E09)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23568, 23551, 54.95, 858.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo IOV-1 FM2 (0102, PRN E12)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23307, 23242, 54.67, 846.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo IOV-1 PFM (0101, PRN E11)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23306, 23240, 54.68, 846.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo IOV-2 FM3 (0103, PRN E19)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23233, 23214, 55.34, 844.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo IOV-2 FM4 (0104, PRN E20)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23227, 23217, 55.3, 844.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 1', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 654, 630, 98.07, 97.56);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 10', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 621, 611, 97.8, 97.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 11', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 689, 241, 97.4, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 12', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 616, 612, 97.9, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 2', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 636, 620, 98.02, 97.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 3 ', 'Earth Observation', 'State Oceanic Administration (SOA)', 'China', 759, 757, 98.4, 99.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 4', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 35796, 35792, .6, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 7', 'Earth Observation', 'Ministry of Natural Resources/Ministry of Housing and Urban-Rural Development/National Bureau of Statistics', 'China', 505, 487, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 8', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 492, 484, 97.3, 94.36);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen 9', 'Earth Observation', 'China National Academy of Sciences (CNSAS)', 'China', 664, 618, 98.01, 97.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen-1-02', 'Earth Observation', 'China?s Ministry of Land and Resources, Ministry of Environmental Protection, and Ministry of Agriculture', 'China', 642, 638, 98, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen-1-03', 'Earth Observation', 'China?s Ministry of Land and Resources, Ministry of Environmental Protection, and Ministry of Agriculture', 'China', 640, 638, 98, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen-1-04', 'Earth Observation', 'China?s Ministry of Land and Resources, Ministry of Environmental Protection, and Ministry of Agriculture', 'China', 642, 638, 98, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen-1-05', 'Earth Observation', 'China?s Ministry of Land and Resources, Ministry of Environmental Protection, and Ministry of Agriculture', 'China', 695, 677, 98, 98.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gaofen-1-06', 'Earth Observation', 'China?s Ministry of Land and Resources, Ministry of Environmental Protection, and Ministry of Agriculture', 'China', 647, 634, 98, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Garpun-1 (Cosmos 2473)', 'Communications', 'Ministry of Defense', 'Russia', 35790, 35782, .09, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Garpun-12L (Cosmos 2513)', 'Communications', 'Ministry of Defense', 'Russia', 35805, 35783, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GATOSS (Global Air Traffic Awareness and Optimizing through Spaceborne Surveillance)', 'Technology Development', 'GomSpace ApS', 'Denmark', 819, 593, 97.7, 98.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GCOM-C (Global Change Observation Mission Climate, Shikisai)', 'Earth Observation', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 793, 790, 98.7, 100.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GEARRSAT-2 (Globalstar Experiment And Risk Reduction Satellite)', 'Technology Development', 'NearSpace Launch/Air Force Research Laboratory', 'USA', 700, 356, 55, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Genesis-1', 'Technology Development', 'Bigelow Aerospace', 'USA', 569, 522, 64.5, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Genesis-2', 'Technology Development', 'Bigelow Aerospace', 'USA', 586, 508, 64.5, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GEO IK2 12L (Cosmos 2517)', 'Earth Science', 'Ministry of Defense', 'Russia', 963, 935, 99.27, 104.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GEO IK2 13L (Cosmos 2540)', 'Earth Science', 'Ministry of Defense', 'Russia', 958, 945, 99.3, 103.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GeoEye-1 (Orbview 5)', 'Earth Observation', 'DigitalGlobe Corporation', 'USA', 686, 671, 98.1, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GEO-Kompsat-2A', 'Earth Observation', 'Korea Meteorological Administration/National Meteorological Satellite Center', 'South Korea', 35787, 35783, .05, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GEO-Kompsat-2B', 'Earth Observation', 'Korea Meteorological Administration/National Meteorological Satellite Center', 'South Korea', 35792, 35782, .04, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Geotail (Geomagnetic Tail Laboratory)', 'Space Science', 'Institute of Space and Astronautical Science (ISAS)/NASA/ESA', 'Multinational', 191451, 49551, 9.39, 2474.83);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GHGSat-D (Greenhouse Gas Satellite - Demonstrator, Claire)', 'Earth Science', 'GHGSat, Inc.', 'Canada', 512, 500, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Global Change Observation Mission - 1 Water (GCOM-1, Shikuzu)', 'Earth Observation', 'Japan Aerospace Exploration Agency (JAXA)', 'USA/Japan', 704, 701, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M037 (Globalstar 16)', 'Communications', 'Globalstar', 'USA', 1417, 1411, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M065 (Globalstar 65)', 'Communications', 'Globalstar', 'USA', 1416, 1411, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M066 (Globalstar 66)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M067 (Globalstar 67)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M069 (Globalstar 69)', 'Communications', 'Globalstar', 'USA', 1416, 1411, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M070 (Globalstar 70)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M071 (Globalstar 71)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M072 (Globalstar 72)', 'Communications', 'Globalstar', 'USA', 1416, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M073 (Globalstar 73, Globalstar 2-6)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M074 (Globalstar 74, Globalstar 2-2)', 'Communications', 'Globalstar', 'USA', 1415, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M075 (Globalstar 75, Globalstar 2-5)', 'Communications', 'Globalstar', 'USA', 1415, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M076 (Globalstar 76, Globalstar 2-3)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M077 (Globalstar 77, Globalstar 2-4)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M078 (Globalstar 95, Globalstar 2-23)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 51.99, 114.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M079 (Globalstar 79, Globalstar 2-1)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M080 (Globalstar 80, Globalstar 2-14)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M081 (Globalstar 81, Globalstar 2-11)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
commit;
prompt 400 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M082 (Globalstar 82, Globalstar 2-15)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M083 (Globalstar 83, Globalstar 2-7)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M084 (Globalstar 84, Globalstar 2-13) ', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M085 (Globalstar 85, Globalstar 2-10)', 'Communications', 'Globalstar', 'USA', 1415, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M086 (Globalstar 86, Globalstar 2-18)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M088 (Globalstar 88, Globalstar 2-8)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M089 (Globalstar 89, Globalstar 2-12)', 'Communications', 'Globalstar', 'USA', 1415, 1413, 51.99, 118.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M090 (Globalstar 90, Globalstar 2-17)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M091 (Globalstar 91, Globalstar 2-9)', 'Communications', 'Globalstar', 'USA', 1415, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M092 (Globalstar 92, Globalstar 2-16)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52, 114.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M093 (Globalstar 87, Globalstar 2-20)', 'Communications', 'Globalstar', 'USA', 1415, 1412, 51.98, 113.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M094 (Globalstar 93, Globalstar 2-21)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 51.99, 103.44);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M095 (Globalstar 96, Globalstar 2-24)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 51.98, 114.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M096 (Globalstar 94, Globalstar 2-22)', 'Communications', 'Globalstar', 'USA', 1414, 1413, 52.01, 103.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Globalstar M097 (Globalstar 78, Globalstar 2-19)', 'Communications', 'Globalstar', 'USA', 1391, 1370, 52.01, 113.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 701 (Glonass-K, Cosmos 2471)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19146, 19116, 64.77, 675.78);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 702 (Glonass K, Cosmos 2501)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19178, 19103, 64.83, 676.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 716 (Glonass 35-2, Cosmos 2425)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19130, 19130, 64.8, 675.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 717 (Glonass 35-3, Cosmos 2426)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19130, 19130, 64.8, 675.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 719 (Glonass 36-2, Cosmos 2432)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19171, 19094, 64.9, 675.83);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 720 (Glonass 36-3, Cosmos 2433)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19133, 19124, 64.9, 675.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 721 (Glonass 37-1, Cosmos 2435)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19378, 19142, 64.66, 680.91);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 723 (Glonass 37-3, Cosmos 2436)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19365, 19147, 64.67, 680.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 730 (Glonass 41-1, Cosmos 2456)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19419, 19132, 64.81, 681.53);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 731 (Glonass 42-1, Cosmos 2459)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19146, 19119, 64.76, 675.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 732 (Glonass 42-3, Cosmos 2460)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19133, 19131, 64.77, 675.81);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 733 (Glonass 41-2, Cosmos 2457)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19130, 18864, 64.78, 670.47);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 735 (Glonass 42-2, Cosmos 2461)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19135, 19128, 64.77, 675.81);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 736 (Glonass 43-1, Cosmos 2464)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19123, 18909, 64.82, 671.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 742 (Glonass-M, Cosmos 2474)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19158, 19126, 64.82, 676.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 743 (Glonass 44-2, Cosmos 2476)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19204, 19142, 64.8, 677.46);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 744 (Glonass 44-3, Cosmos 2477)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19199, 19150, 64.8, 677.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 745 (Glonass 44-1, Cosmos 2475)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19212, 19139, 64.78, 677.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 747 (Glonass-M, Cosmos 2485)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19173, 19087, 64.77, 675.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 751 (Glonass-M, Cosmos 2514)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19154, 19106, 64.8, 675.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 752 (Glomass-M, Cosmos 2522)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19156, 19103, 64.8, 675.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 753 (Glonass-M, Cosmos 2516)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19153, 19094, 64.8, 675.49);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 755 (Glonass-M, Cosmos 2500)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19146, 19114, 64.77, 675.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 756 (Glonass-M, Cosmos 2527)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19154, 19121, 64.8, 676.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 757 (Glonass-M, Cosmos 2529)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19163, 19123, 64.8, 767.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 758 (Glonass-M, Cosmos 2534)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19162, 19097, 64.8, 675.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 759 (Glonass-M, Cosmos 2544)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19149, 19003, 64.8, 673.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Glonass 760 (Glonass-M, Cosmos 2545)', 'Navigation/Global Positioning', 'Ministry of Defense', 'Russia', 19155, 19131, 64.8, 676.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOES 13 (Geostationary Operational Environmental Satellite, GOES-N)', 'Earth Observation', 'US Air Force', 'USA', 35801, 35768, .28, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOES 14 (Geostationary Operational Environmental Satellite, GOES-O)', 'Earth Observation', 'NOAA (National Oceanographic and Atmospheric Administration)', 'USA', 35170, 35170, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOES 15 (Geostationary Operational Ennvironmental Satellite, GOES-P)', 'Earth Observation', 'NOAA (National Oceanographic and Atmospheric Administration)', 'USA', 35788, 35786, .42, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOES 16 (Geostationary Operational Environmental Satellite GOES-R)', 'Earth Observation', 'NOAA (National Oceanographic and Atmospheric Administration)', 'USA', 35795, 35790, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOES 17 (Geostationary Operational Environmental Satellite GOES-S)', 'Earth Observation', 'NOAA (National Oceanographic and Atmospheric Administration)', 'USA', 35795, 35778, 0, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('G?kt?rk 1', 'Earth Observation', 'Turkish Ministry of National Defense', 'Turkey', 683, 683, 98.1, 98.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('G?kt?rk 2', 'Earth Observation', 'Turkish Ministry of National Defense', 'Turkey', 690, 669, 98.16, 98.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GomX-4A', 'Earth Observation', 'GomSpace ApS', 'Denmark', 506, 483, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GomX-4B', 'Technology Development', 'GomSpace ApS', 'Denmark', 508, 486, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-03', 'Communications', 'Gonets Satcom', 'Russia', 1510, 1478, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-04', 'Communications', 'Gonets Satcom', 'Russia', 1511, 1480, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-05', 'Communications', 'Gonets Satcom', 'Russia', 1510, 1497, 82.5, 116.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-11 (Gonets M21)', 'Communications', 'Gonets Satcom', 'Russia', 1508, 1497, 82.4, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-12 (Gonets M22)', 'Communications', 'Gonets Satcom', 'Russia', 1506, 1494, 82.4, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-13 (Gonets M23)', 'Communications', 'Gonets Satcom', 'Russia', 1504, 1171, 82.4, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-14', 'Communications', 'Gonets Satcom', 'Russia', 1507, 1482, 82.49, 115.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-16', 'Communications', 'Gonets Satcom', 'Russia', 1508, 1493, 82.49, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-17', 'Communications', 'Gonets Satcom', 'Russia', 1509, 1494, 92.49, 116.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-18', 'Communications', 'Gonets Satcom', 'Russia', 1510, 1479, 82.52, 115.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-19', 'Communications', 'Gonets Satcom', 'Russia', 1512, 1480, 82.51, 115.89);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-20', 'Communications', 'Gonets Satcom', 'Russia', 1509, 1478, 82.51, 115.84);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-24', 'Communications', 'Gonets Satcom', 'Russia', 1505, 1498, 82.51, 116.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-25', 'Communications', 'Gonets Satcom', 'Russia', 1507, 1499, 82.51, 116.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Gonets M-26', 'Communications', 'Gonets Satcom', 'Russia', 1507, 1500, 82.5, 116.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GOSAT-2 (Greenhouse gases Observing Satellite-2; Ibuki-2)', 'Earth Observation', 'JAXA, Ministry of Environment, National Institute of Environmental Studies', 'Japan', 599, 585, 97.85, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('CYGNSS FM08 (Cyclone Global Navigation Satellite System)', 'Earth Observation', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 537, 515, 34.95, 95.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Daichi-2 (Advanced Land Observing Satellite-2, ALOS 2 2)', 'Earth Observation', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 635, 630, 97.88, 97.36);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DAMPE (Dark Matter Particle Explorer)', 'Space Science', 'Chinese Academy of Sciences', 'China', 505, 488, 97.3, 94.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DAVE (Damping and Vibrations Experiment, CP7)', 'Technology Development', 'California Polytechnic State University', 'USA', 466, 447, 93.03, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DaVinci', 'Educational', 'North Idaho STEM Charter Academy', 'USA', 511, 489, 85.03, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DCBB (Kaituo-1B, CAS-3G)', 'Technology Development', 'China Amateur Satellite - CAMSAT', 'China', 536, 514, 97.46, 95.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Deimos 1', 'Earth Observation', 'Deimos Imaging/DMC International Imaging (DMCII)', 'Spain', 662, 661, 98, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Deimos 2 ', 'Earth Observation', 'Deimos Imaging/DMC International Imaging (DMCII)', 'Spain', 619, 597, 97.99, 96.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Delfi-C3 (DO-64)', 'Technology Development', 'Technical University, Delft', 'Netherlands', 616, 598, 97.8, 96.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Delfini-1', 'Technology Development/Education', 'Aarhus University', 'Denmark', 408, 402, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dellingr', 'Technology Development', 'NASA Goddard Space Flight Center', 'USA', 404, 401, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DHFR (DARPA High Frequency Receiver)', 'Technology Development', 'DARPA (Defense Advanced Research Projects Agency)', 'USA', 605, 309, 24.5, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Diamond Blue (3 Diamonds 1)', 'Technology Development', 'Sky and Space Global, UK', 'United Kingdom', 511, 496, 97.45, 96.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Diamond Green (3 Diamonds 2)', 'Technology Development', 'Sky and Space Global, UK', 'United Kingdom', 511, 496, 97.45, 96.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Diamond Red (3 Diamonds 3)', 'Technology Development', 'Sky and Space Global, UK', 'United Kingdom', 511, 496, 97.45, 96.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dido-2', 'Technology Development', 'SpacePharma', 'Switzerland', 508, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-10', 'Communications', 'DirecTV, Inc.', 'USA', 35788, 35785, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-11', 'Communications', 'DirecTV, Inc.', 'USA', 35786, 35786, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-12', 'Communications', 'DirecTV, Inc.', 'USA', 35786, 35785, .09, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-14', 'Communications', 'DirecTV, Inc.', 'USA', 35933, 35930, .02, 1443.51);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-15', 'Communications', 'DirecTV, Inc.', 'USA', 35809, 35685, .1, 1434.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-5 (Tempo 1)', 'Communications', 'DirecTV, Inc.', 'USA', 35799, 35773, .07, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-7S ', 'Communications', 'DirecTV, Inc.', 'USA', 35797, 35774, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-8', 'Communications', 'DirecTV, Inc.', 'USA', 35796, 35777, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DirecTV-9S', 'Communications', 'DirecTV, Inc.', 'USA', 35798, 35774, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Diwata-1 (PHL-Microsat-1)', 'Earth Observation', 'University of the Philippines', 'Philippines', 354, 351, 51.6, 91.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Diwata-2B', 'Earth Observation', 'Philippines? Department of Science and Technology, University of the Philippines Diliman, and Japan?s Hokkaido University and Tohoku University', 'Japan', 616, 595, 97.8, 96.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DLR Tubsat ', 'Earth Science', 'Deutsches Zentrum f?r Luft- und Raumfahrt', 'Germany', 732, 712, 98.6, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMC 3-1 (Disaster Monitoring Constellation)', 'Earth Observation', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 663, 636, 98, 97.71);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMC 3-2 (Disaster Monitoring Constellation)', 'Earth Observation', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 663, 636, 98, 97.71);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMC 3-3 (Disaster Monitoring Constellation)', 'Earth Observation', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 661, 636, 98, 97.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMSP 5D-2 F14 (Defense Meteorological Satellites Program, USA 131)', 'Earth Observation', 'DoD/NOAA', 'USA', 855, 842, 98.9, 101.9);
commit;
prompt 500 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMSP 5D-3 F15 (Defense Meteorological Satellites Program, USA 147)', 'Earth Observation', 'DoD/NOAA', 'USA', 851, 837, 98.9, 101.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMSP 5D-3 F16 (Defense Meteorological Satellites Program, USA 172)', 'Earth Observation', 'DoD/NOAA', 'USA', 852, 843, 98.9, 101.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMSP 5D-3 F17 (Defense Meteorological Satellites Program, USA 173)', 'Earth Observation', 'DoD/NOAA', 'USA', 855, 842, 98.79, 101.89);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DMSP 5D-3 F18 (Defense Meteorological Satellites Program, USA 210)', 'Earth Observation', 'DoD/NOAA', 'USA', 859, 842, 98.93, 101.94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove  4p-12 (0 Flock 4p-12 2271)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-1  (0 Flock 1C-1 0903)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 621, 605, 97.99, 96.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-10  (0 Flock 1C-10 090C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 621, 604, 97.99, 96.95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-11 (0 Flock 1C-11 090D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 622, 606, 97.99, 96.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-2  (0 Flock 1C-2 0904)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 623, 605, 97.99, 96.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-3  (0 Flock 1C-3 0905)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 624, 608, 97.99, 97.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-4  (0 Flock 1C-4 0906)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 622, 607, 97.99, 96.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-5  (0 Flock 1C-5 0907)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 625, 606, 97.99, 97.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-6  (0 Flock 1C-6 0908)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 622, 607, 97.99, 96.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-7  (0 Flock 1C-7 0909)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 620, 606, 97.99, 96.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-8  (0 Flock 1C-8 090A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 625, 607, 97.99, 97.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 1c-9  (0 Flock 1C-9 090B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 623, 607, 97.99, 96.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2 (0505)', 'Earth Observation ', 'Planet Labs, Inc.', 'USA', 555, 549, 64.9, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-1 (0 Flock 2K-1 0F1A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 476, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-10 (0 Flock 2K-10 0F32)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-11 (0 Flock 2K-11 0F33)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-12 (0 Flock 2K-12 0F36)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-13 (0 Flock 2K-13 0F37)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-14 (0 Flock 2K-14 0F3B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-15 (0 Flock 2K-15 0F3C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-16 (0 Flock 2K-16 0F3D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-17 (0 Flock 2K-17 0F40)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-18 (0 Flock 2K-18 0F44)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-19 (0 Flock 2K-19 0F46)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-2 (0 Flock 2K-2 0F1E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 476, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-20 (0 Flock 2K-20 0F47)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-21 (0 Flock 2K-21 0F49)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-22  (0 Flock  2K-22 0F4A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-23 (0 Flock 2K-23 0F4B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 460, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-24 (0 Flock 2K-24 0F4F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-25 (0 Flock 2K-25 0F4D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-26 (0 Flock 2K-26 0F53)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-27 (0 Flock 2K-27 0F54)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-28 (0 Flock 2K-28 1047)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-29  (0 Flock 2K-29 1048)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-3 (0 Flock 2K-3 0F21)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 476, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-30 (0 Flock 2K-30 1049)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-31 (0 Flock 2K-31 104A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 459, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-32 (0 Flock 2K-32  104B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-33 (0 Flock 2K-33 104C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-34 (0 Flock 2K-34 104D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-35 (0 Flock 2K-35 104E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-36 (0 Flock 2K-36 104F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-37 (0 Flock 2K-37 1050)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-38 (0 Flock 2K-38 1051)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-39 (0 Flock 2K-39 1052)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-4 (0 Flock 2K-4 0F24)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-40 (0 Flock 2K-40 1053)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-41 (0 Flock 2K-41 1054)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-43 (0 Flock 2K-43 1056)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 458, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-44 (0 Flock 2K-44 1020)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 457, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-45  (0 Flock 2K-45  100D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 457, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-46 (0 Flock 2K-46 103F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 457, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-47 (0 Flock 2K-47 1043)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 457, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-48 (0 Flock 2K-48 101C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 474, 457, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-5 (0  Flock 2K-5 0F29)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-6 (0 Flock 2K-6 0F2A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-7 (0 Flock 2K-7 0F2B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-8 (0 Flock 2K-8 0F2D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2k-9 (0 Flock 2K-9 0F2E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 475, 461, 97, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-1 ( (0 Flock 2P-1 0E0D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 500, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-10 (0 Flock 2P-10 0E2F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 500, 97.51, 94.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-11 (0 Flock 2P-11 0E30)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 518, 496, 97.51, 94.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-12 (0 Flock 2P-12 0E3A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 499, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-2 (0 Flock 2P-2 (0e0E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 516, 499, 97.51, 94.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-3 (0 Flock 2P-3 (0E0F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-4 (0 Flock 2P-4 0E14)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 499, 97.51, 94.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-5 (0 Flock 2P-5 0E16)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-6 (0 Flock 2P-6 0E19)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-7 (0 Flock 2P-7 0E1F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-8 (0 Flock 2P-8 0E20)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 2p-9 (0 Flock 2P-9 0E26)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 514, 500, 97.51, 94.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3 (0177)', 'Technology Development', 'Planet Labs, Inc.', 'USA', 815, 594, 97.7, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-1 (0 Flock 3K-1 1062)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 511, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-10 (0 Flock 3K-10 106d)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-11 (0 Flock 3K-11 106e)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-12 (0 Flock 3K-12 106f)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-2 (0 Flock 3K-2 106c)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 479, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-3 (0 Flock 3K-3 1068)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 479, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-4 (0 Flock 3K-4 1063)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 479, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-5 (0 Flock 3K-5 1067)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-6 (0 Flock 3K-6 1069)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-7 (0 Flock 3K-7 106a)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-8 (0 Flock 3K-8 106b)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3k-9 (0 Flock 3K-9 1065)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 509, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3m-1 (0 Flock 3M-1 0F06)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 524, 499, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3m-2 (0 Flock 3M-2 0F02)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 520, 500, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3m-3 (0 Flock 3M-3 0F13)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 523, 499, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3m-4 (0 Flock 3M-4 0F4C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 522, 499, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-1 (0 Flock 3P-1 1000)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p''-1 (0 Flock 3p''1 1100)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-10 (0 Flock 3P-10 1022)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-11 (0 Flock 3P-11 101F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-12 (0 Flock 3P-12 1010)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-13 (0 Flock 3P-13 1016)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-14 (0 Flock 3P-14 1018)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
commit;
prompt 600 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-15 (0 Flock 3P-15 101D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-16 (0 Flock 3P-16 100E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-17 (0 Flock 3P-17 1023)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-18 (0 Flock 3P-18  102B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-19 (0 Flock 3P-19 1024)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-2 (0 Flock 3P-2 1001)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p''-2 (0 Flock 3p''2 1102)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-20 (0 Flock 3P-20 1029)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 501, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-21 (0 Flock 3P-21 102A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-22 (0 Flock 3P-22 1028)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-23 (0 Flock 3P-23 1025)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-24 (0 Flock 3P-24 1026)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-25 (0 Flock 3P-25 102F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-26 (0 Flock 3P-26 102D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-27 (0 Flock 3P-27 1030)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-28 (0 Flock 3P-28 102C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-29 (0 Flock 3P-29 1033)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 508, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p''-3  (0 Flock 3p''3 1105)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 501, 495, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-3 (0 Flock 3P-3 1002)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-30 (0 Flock 3P-30 102E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-31 (0 Flock 3P-31 1032)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-32 (0 Flock 3P-32 1035)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-33 (0 Flock 3P-33 103C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-34 (0 Flock 3P-34 103B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-35 (0 Flock 3P-35 103D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-36 (0 Flock 3P-36 103A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-37 (0 Flock 3P-37 1037)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 497, 497, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-38 (0 Flock 3P-38 1036)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-39 (0 Flock 3P-39 103E', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-4 (0 Flock 3P-4 1003)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p''-4 (0 Flock 3p''4 1107)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 492, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-40 (0 Flock 3P-40 1039)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-41 (0 Flock 3P-41 1031)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 405, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-42 (0 Flock 3P-42 101E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-43 (0 Flock 3P-43 1041)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-44 (0 Flock 3P-44 1019)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-45 (0 Flock 3P-45 101A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-46 (0 Flock 3P-46 1011)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-47 (0 Flock 3P-47 1027)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-48 (0 Flock 3P-48 1042)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-49 (0 Flock 3P-49 1038)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-5 (0 Flock 3P-5 0F18)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-50 (0 Flock 3P-50 1034)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-51 (0 Flock 3P-51 1006)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-52 (0 Flock 3P-52 1044)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-53 (0 Flock 3P-53 1007)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-54  (0 Flock 3P-54 1005)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-55 (0 Flock 3P-55 1008)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-56  (0 Flock 3P-46 100F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-57 (0 Flock 3P-57 1014)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-58 (0 Flock 3P-58 1009)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-59 (0  Flock 3P-59 1045)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-6 (0 Flock 3P-6 0F35)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-60 (0 Flock 3P-60 101B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-61 (0 Flock 3P-61 1012)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-62 (0 Flock 3P-62 1046)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-63 (0 Flock 3P-63 1015)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-64 (0 Flock 3P-64  100A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-65 (0 Flock 3P-65 1040)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-66 (0 Flock 3P-66 1013)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 503, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-67 (0 Flock 3P-67 1017)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-68 (0 Flock 3P-68 1004)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-69 (0 Flock 3P-69 0F43)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-7 (0 Flock 3P-7 100B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-70 (0 Flock 3P-70 0F15)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-71 (0 Flock 3P-71 0F11)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-72 (0 Flock 3P-72 0F10)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-73 (0 Flock 3P-73  0F1B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-74 (0 Flock 3P-74 0F22)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-75  (0 Flock 3P-75 0F12)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-76 (0 Flock 3P-76 0F17)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-77 (0 Flock 3P-77 0F28)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-78  (0 Flock 3P-78 0F51)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-79 (0 Flock 3P-79 0F52)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-8  (0 Flock 3P-8  100C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-80 (0 Flock 3P-80 0F4E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-81 (0 Flock 3P-81 0F25)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-82 (0 Flock 3P-82 0F41)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-83 (0 Flock 3P-83 0F3F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 507, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-84 (0 Flock 3P-84 0F42)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-85 (0 Flock 3P-85 0F1D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-86 (0 Flock 3P-86 0F34)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-87  (0 Flock 3P-87 0F31)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-88 (0 Flock 3P-88 0F38)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3p-9 (0 Flock 3P-9 1021)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-1 (0 Flock 3R-1 105A)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-10 (0 Flock 3R-10 1059)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-11 (0 Flock 3R-11 1064)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-12 (0 Flock 3R-12 1066)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-13 (0 Flock 3R-13 210B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-14 (0 Flock 3R-14 210C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-15 (0 Flock 3R-15 2107)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-16 (0 Flock 3R-16 2152)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-2 (0 Flock 3R-2 105B)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-3 (0 Flock 3R-3 105D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-4 (0 Flock 3R-4 105E)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-5 (0 Flock 3R-5 105F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-6 (0 Flock 3R-6 1057)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-7 (0 Flock 3R-7 1058)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-8 (0 Flock 3R-8 1060)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
commit;
prompt 700 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3r-9 (0 Flock 3R-9 1061)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 500, 476, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3s-1 (0 Flock 3S-1 105C)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 592, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3s-2 (0 Flock 3S-2 2151)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 591, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 3s-3 (0 Flock 3S-3 210D)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 590, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-1 (0 Flock 4a-1 2218)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 494, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-10 (0 Flock 4a-10 2205)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-11 (0 Flock 4a-11 2223)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-12 (0 Flock 4a-12 2209)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-13 (0 Flock 4a-13 220c)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 491, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-14 (0 Flock 4a-14 222c)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-15 (0 Flock 4a-15 2207)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-16 (0 Flock 4a-16 222b)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 505, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-17 (0 Flock 4a-17 2212)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 508, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-18 (0 Flock 4a-18 2215)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 508, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-19 (0 Flock 4a-19 2235)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 508, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-2 (0 Flock 4a-2 2201)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 494, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-20 (0 Flock 4a-20 2232)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 508, 492, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-3 (0 Flock 4a-3 2206)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 494, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-4 (0 Flock 4a-4 2220)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 510, 493, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-6 (0 Flock 4a-6 220b)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-7 (0 Flock 4a-7 222d)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-8 (0 Flock 4a-8 2213)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4a-9 (0 Flock 4a-9 2224)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-1 (0 Flock 4p-1 2277)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 516, 498, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-10 (0 Flock 4p-10 2233)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-11 (0 Flock 4p-11 2231)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-2 (0 Flock 4p-3 2278)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 522, 507, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-3 (0 Flock 4p-3 2304 )', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-4 (0 Flock 4p-4 2310)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-5 (0 Flock 4p-5 2259)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-6 (0 Flock 4p-6 2263)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-7 (0 Flock 4p-7 222F)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-8 (0 Flock 4p-8 2275)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 513, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove 4p-9 (0 Flock 4p-9 2257)' || chr(10) || 'Dove 4p-10 -- 2019-081E ' || chr(10) || 'Dove 4p-11 ? 2019-081F ' || chr(10) || 'Dove 4p-12 ? 2019-081G ' || chr(10) || 'Dove 4p-4 -- 2019-081H ' || chr(10) || 'Dove 4p-3 -- 2019-081J ' || chr(10) || 'Dove 4p-2 ? 2019-081K ' || chr(10) || 'Dove 4p-1 -- 2019-081L ' || chr(10) || 'Dove 4p-8 -- 2019-081M ' || chr(10) || 'Dove 4p-7 -- 2019-081N ' || chr(10) || 'Dove 4p-6', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 517, 499, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Dove-4a-5 (0 Flock 4a-5 2227)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DRTS (Data Relay Test Satellite, Kodama)', 'Technology Development', 'National Space Development Agency', 'Japan', 35799, 35775, .02, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-A3 (USA 167, DSCS III-A3) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35802, 35771, .03, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-B6 (USA 170, DSCS III B-6) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35814, 35760, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-F10 (USA 135, DSCS III B-13) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35817, 35757, 2.54, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-F11 (USA 148, DSCS III B-8) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35868, 35706, .01, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-F12 (USA 153, DSCS III B-11) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35799, 35774, .04, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSCS III-F9 (USA 113, DSCS III B-7) (Defense Satellite Communications System)', 'Communications', 'US Air Force', 'USA', 35784, 35784, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSP 18 (USA 130) (Defense Support Program)', 'Earth Observation', 'US Air Force', 'USA', 35800, 35780, .1, 1436.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSP 20 (USA 149) (Defense Support Program)', 'Earth Observation', 'US Air Force', 'USA', 35909, 35897, 4.08, 142.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSP 21 (USA 159) (Defense Support Program)', 'Earth Observation', 'US Air Force', 'USA', 35810, 35765, 3.68, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSP 22 (USA 176) (Defense Support Program)', 'Earth Observation', 'US Air Force', 'USA', 35832, 35741, 1.41, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('D-Star ONE Sparrow', 'Technology Development', 'German Orbital Systems ', 'Germany', 588, 571, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DSX (Demonstration and Science Experiments)', 'Technology Development', 'Air Force Research Laboratory', 'USA', 12034, 6004, 42.21, 316.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DubaiSat-2', 'Earth Observation', 'Emirates Institution for Advanced Science & Technology (EIAST)', 'United Arab Emirates', 603, 585, 97.8, 96.56);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Duchifat-1', 'Communications', 'Herzliya Science Center (HSC)', 'Israel', 623, 601, 97.97, 96.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Duchifat-3', 'Earth Observation', 'Herzliya Science Centre (HSC)', 'Israel', 577, 567, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('DX-1 (Dauria Experimental 1)', 'Communications', 'Dauria Aerospace', 'Russia', 636, 626, 98.4, 97.33);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eagle-1 (AMC-3, Americom 3, GE-3)', 'Communications', 'Global Eagle Entertainment', 'USA', 35795, 35777, .02, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eaglet-1', 'Earth Observation', 'OHB Italia', 'Italy', 591, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EcAMSat (E. coli Anti Microbial Satellite)', 'Space Science', 'Santa Clara University', 'USA', 408, 397, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 10', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35792, 35780, .06, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 11', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35793, 35778, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 14', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35789, 35785, .05, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 15', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35803, 35789, .07, 1436.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 16', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35796, 35776, .05, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 17', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35794, 35781, .01, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 18', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35788, 35692, .08, 1436.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 19', 'Communications', 'HughesNet leased from Echostar Technologies, LLC', 'USA', 35796, 35771, .2, 1436.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 21 (TerreStar 2)', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35799, 35773, 7.35, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 23', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35803, 35786, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 7 ', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35789, 35782, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar 9/Galaxy 23 (G-23, Intelsat 1A-13, Telstar 13)', 'Communications', 'Echostar Satellite Services, LLC/Intelsat ', 'USA', 35797, 35775, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Echostar G1 (ICO G1, DBSD G1)', 'Communications', 'Echostar Satellite Services, LLC', 'USA', 35799, 35773, 5.73, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ecuador-UTE', 'Technology Development', 'Equator Technological University', 'Ecuador', 562, 501, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EDRS-C (European Data Relay System-C)', 'Communications', 'Airbus', 'ESA', 35790, 35782, 0, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EgyptSat-A ', 'Earth Observation', 'National Authority for Remote Sensing and Space Science (NARSS)', 'Egypt', 657, 652, 98, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EKS-1 (Integrated Space System, Cosmos 2510, Tundra 11L)', 'Earth Observation', 'Ministry of Defense', 'Russia', 38662, 1606, 63, 715);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EKS-2 (Integrated Space System, Cosmos 2518, Tundra 12L)', 'Earth Observation', 'Ministry of Defense', 'Russia', 38511, 1650, 63.8, 713.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EKS-3 (Integrated Space System, Cosmos 2541, Tundra 13L) ', 'Earth Observation', 'Ministry of Defense', 'Russia', 38737, 1615, 63.8, 717.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('El Camino Real (Momentus X1)', 'Technology Development', 'Momentus', 'USA', 543, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Electro-L1 (GOMS 2 [Geostationary Operational Meteorological Satellite 2]', 'Earth Observation', 'Roshydromet - Planeta', 'Russia', 35750, 35323, .46, 1423.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Electro-L2 ', 'Earth Observation', 'Roshydromet - Planeta', 'Russia', 35815, 35694, .45, 1434.47);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Electro-L3', 'Earth Observation', 'Roshydromet - Planeta', 'Russia', 35572, 35372, .56, 1420.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELFIN-A', 'Space Science', 'University of California', 'USA', 469, 443, 93.04, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELFIN-Star', 'Space Science', 'University of California', 'USA', 465, 449, 93.02, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELISA-E12 (ELectronic Intelligence by SAtellite)', 'Earth Observation', 'DGA (Arms Procurement Agency)/Centre National d''Etudes Spatiales (CNES)', 'France', 692, 675, 98.21, 98.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELISA-E24 (ELectronic Intelligence by SAtellite)', 'Earth Observation', 'DGA (Arms Procurement Agency)/Centre National d''Etudes Spatiales (CNES)', 'France', 692, 675, 98.21, 98.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELISA-W11 (ELectronic Intelligence by SAtellite)', 'Earth Observation', 'DGA (Arms Procurement Agency)/Centre National d''Etudes Spatiales (CNES)', 'France', 692, 677, 98.21, 98.45);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ELISA-W23 (ELectronic Intelligence by SAtellite)', 'Earth Observation', 'DGA (Arms Procurement Agency)/Centre National d''Etudes Spatiales (CNES)', 'France', 692, 677, 98.21, 98.46);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EMISat (Electromagnetic Intelligence-gathering Satellite)', 'Earth Observation', 'Defence Research and Development Organization', 'India', 759, 735, 98.3, 99.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EMKA-1 (Cosmos  2525, Experimental  Spacecraft)', 'Earth Observation', 'Ministry of Defense', 'Russia', 318, 315, 96.6, 90.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EOS-AM Terra ', 'Earth Observation', 'Earth Sciences Enterprise (NASA)', 'USA/Canada/Japan', 703, 702, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EOS-CHEM Aura ', 'Earth Observation', 'Goddard Space Flight Center/EOS Data and Operations System', 'USA', 703, 702, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EOS-PM Aqua (Advanced Microwave Scanning Radiometer for EOS, EOS PM-1)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA) - Earth Science Enterprise/Japan Meteorological Agency/Brazilian Space Agency', 'USA/Japan/Brazil', 704, 701, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EquiSat', 'Technology Development', 'Brown University', 'USA', 407, 398, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ERG (Exploration of Energization and Radiation in Geospace, Arase)', 'Space Science', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 33200, 460, 31, 580);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('EROS B1 (Earth Resources Observation Satellite)', 'Earth Observation', 'ImageSat International, NV/Ministry of Defense', 'Israel', 514, 508, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ESEO (European Student Earth Orbiter)', 'Earth Observation/Earth Science', 'European University Network', 'ESA', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Es''hail-1', 'Communications', 'EUTELSAT S.A./Es''hailSat', 'Multinational', 35767, 35725, .08, 1434.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Es''hail-2', 'Communications', 'Es?hailSat', 'Qatar', 35798, 35788, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('E-TBEx A (Enhanced Tandem Beacon Experiment)', 'Technology Development', 'National Aeronautics and Space Administration (NASA)', 'USA', 845, 298, 28.5, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('E-TBEx B (Enhanced Tandem Beacon Experiment)', 'Technology Development', 'National Aeronautics and Space Administration (NASA)', 'USA', 846, 305, 28.5, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ETRSS-1', 'Earth Observation', 'Ethiopian Space Science and Technology Institute', 'Ethiopia', 634, 615, 97.9, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eu:CROPIS (Euglena and Combined Regenerative Organic-Food Production in Space)', 'Technology Development', 'German Aerospace Center (DLR)', 'Germany', 591, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 10A (Eutelsat W-2A)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35822, 35781, .03, 1436.09);
commit;
prompt 800 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 113 West A (Satmex 6)', 'Communications', 'EUTELSAT Americas', 'Multinational', 35796, 35776, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 115 West B', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35789, 35789, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 117 West A (Eutelsat 8 West C, Satmex 8)', 'Communications', 'EUTELSAT Americas', 'Multinational', 35795, 35779, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 117 West B (Satmex 9)', 'Communications', 'EUTELSAT Americas', 'Multinational', 35795, 35779, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 12 West B (Eutelsat 8 West A, Atlantic Bird 2) ', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35806, 35766, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 133 West A (Eutelsat 33C, Eutelsat 28A, Eurobird 1, Eurosat 1)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35794, 35788, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 16A (Eutelsat W3C)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35795, 35779, .2, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 172B', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35816, 35772, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 174A (GE-23, AMC-23, Worldsat 3, Americom 23)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35799, 35772, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 21B (Eutelsat 48B, Eutelsat W-6A)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35797, 35777, .09, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 33E (Hot Bird  13D, Eutelsat 3C, Hot Bird 10, Atlantic Bird 4A)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35806, 35766, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 36A (Eutelsat 48E, Eutelsat W-4) ', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35806, 35766, .07, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 36B (Eutelsat W-7)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35787, 35786, .07, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 3B', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35791, 35782, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 5 West A (Atlantic Bird 3, Stellat 5)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35805, 35769, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 5 West B', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35787, 35783, .06, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 65 West A', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35796, 35776, .08, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 7 West A (Atlantic Bird 7)', 'Communications', 'EUTELSAT S.A./Nilesat', 'Multinational', 35799, 35774, .06, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 70B (Eutelsat W5A)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35800, 35780, .06, 1436.28);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 7A (Eutelsat W3A) ', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35802, 35769, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 7B ', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35794, 35784, .03, 1436.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 7C', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35702, 35678, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 8 West B', 'Communications', 'EUTELSAT S.A./Nilesat', 'Multinational', 35814, 35773, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat 9B (Hot Bird 13E)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35792, 35780, .08, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat Hot Bird 13B (Hot Bird 8)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35812, 35759, .02, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat Hot Bird 13C (Hot Bird 9)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35787, 35786, .06, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat Hot Bird 13E (Eutelsat 9A, Eurobird 9A, Hot Bird 7A)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35799, 35775, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat KA-SAT 9A (KA-SAT)', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35856, 35714, .13, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eutelsat Konnect', 'Communications', 'EUTELSAT S.A.', 'Multinational', 35700, 35700, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('exactView 1', 'Communications', 'exactEarth', 'Canada', 821, 806, 99, 101.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('exactView 6 (AprizeSat 6)', 'Communications', 'exactEarth', 'Canada', 694, 627, 98.2, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('exactView 9', 'Communications', 'exactEarth', 'Canada', 649, 630, 6, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('eXCITE (eXperiment for Cellular Integration Technology)', 'Technology Development', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 588, 569, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Exoconnect (D-Star One)', 'Technology Development', 'German Orbital Systems ', 'Germany', 547, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express AMU1 (Eutelsat 36C)', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35795, 35792, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM3', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35795, 35777, .09, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM33', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35791, 35782, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM44', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35995, 35987, .11, 1446.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM5', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35940, 35420, .08, 1430.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM6 (Eutelsat 53A)', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 37636, 34094, .53, 1440.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM7', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35796, 35777, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AM8', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35788, 35784, .03, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AT1', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35804, 35781, .06, 1436.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Express-AT2', 'Communications', 'International Organization of Space Communications (Intersputnik)', 'Russia', 35715, 35609, .1, 1429.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ExSeedSat-1 (Vusat Oscar 96, VO96)', 'Communications', 'Exseed Space', 'India', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Eyesat', 'Space Science', 'CNES (Centre national d''?tudes spatiales)', 'ESA', 524, 507, 97.4, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FACSAT-1 ', 'Earth Observation', 'Colombian Air Force', 'Colombia', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Falconsat-3', 'Technology Development', 'US Air Force Academy', 'USA', 540, 538, 35.4, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Falconsat-6', 'Technology Development', 'US Air Force Academy', 'USA', 591, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Falconsat-7', 'Technology Development', 'US Air Force Academy', 'USA', 850, 305, 28.5, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FAST 1 (Sara Lilly and Emma, USA 222)', 'Technology Development', 'University of Texas - Austin', 'USA', 654, 627, 71.97, 97.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengmaniu-1 (FMN-1)', 'Technology Development', 'Link Space Aerospace Technology', 'China', 508, 440, 97.2, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengniao 1A (Hummingbird 1A)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 500, 488, 97.35, 94.49);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 2F (FY-2F)', 'Earth Observation', 'China Meteorological Administration', 'China', 35816, 35760, 2.19, 1436.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 2G (FY 2G)', 'Earth Observation', 'China Meteorological Administration', 'China', 35800, 35770, 2.27, 1436.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 2H (FY 2H)', 'Earth Observation', 'China Meteorological Administration', 'China', 35804, 35770, 2.08, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 3B (FY-3B)', 'Earth Observation', 'China Meteorological Administration', 'China', 828, 827, 98.8, 101.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 3C (FY-3C)', 'Earth Observation', 'China Meteorological Administration', 'China', 828, 827, 98.81, 101.45);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 3D (FY-3D)', 'Earth Observation', 'China Meteorological Administration', 'China', 812, 803, 98.6, 101.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fengyun 4A (FY 4A)', 'Earth Observation', 'China Meteorological Administration', 'China', 35800, 35768, .02, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fermi Gamma-Ray Space Telescope (formerly GLAST)', 'Space Science', 'National Aeronautics and Space Administration (NASA)/GSFC', 'USA', 556, 537, 25.6, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FIA Radar 1 (Future Imagery Architecture (FIA) Radar 1, NROL-41, USA 215, Topaz)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1107, 1101, 122.99, 107.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FIA Radar 2 (Future Imagery Architecture (FIA) Radar 2, NROL-25, USA 234, Topaz)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1107, 1068, 123, 107);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FIA Radar 3 (Future Imagery Architecture (FIA) Radar 3, NROL-39 , USA 247, Topaz)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1081, 1066, 123, 106.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FIA Radar 4 (Future Imagery Architecture (FIA) Radar 4, NROL-45, USA 267, Topaz)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1087, 1086, 123, 106.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FIA Radar 5 (Future Imagery Architecture (FIA) Radar 5, NROL-47, USA 281, Topaz)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1057, 1047, 106, 106.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Firebird-C (Focused Investigations of Relativistic Electron Burst, Intensity, Range, and Dynamics)', 'Space Science', 'Firebird Consortium (Montana State Univ., Univ. of New Hampshire, Aerospace Corp., Los Alamos National Laboratory)', 'USA', 667, 437, 99.1, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Firebird-D (Focused Investigations of Relativistic Electron Burst, Intensity, Range, and Dynamics)', 'Space Science', 'Firebird Consortium (Montana State Univ., Univ. of New Hampshire, Aerospace Corp., Los Alamos National Laboratory)', 'USA', 675, 444, 99.1, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FloripaSat-1', 'Educational', 'Federal University of Santa Catarina', 'Brazil', 635, 614, 97.9, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FLP (Flying Laptop)', 'Earth Observation/Space Science', 'University of Stuttgart', 'Germany', 606, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FLTSATCOM-8 (USA 46)', 'Communications', 'US Navy', 'USA', 35829, 35745, 8.97, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FormoSat-5', 'Earth Observation', 'National Space Organization', 'Taiwan', 729, 710, 98.3, 99.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FORT? (Fast On-orbit Recording of Transient Events)', 'Earth Observation', 'Los Alamos National Laboratory', 'USA', 823, 790, 70, 101);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fossasat-1', 'Technology Development', 'Fossa Systems', 'Spain', 376, 330, 97, 92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fox-1A (AO-85)', 'Communications/Technology Development', 'AMSAT-NA', 'USA', 802, 496, 64.78, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fox-1Cliff (AO 95)', 'Communications', 'AMSAT-NA', 'USA', 591, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Fox-1D (AO-92)', 'Communications/Technology Development', 'AMSAT-NA/University of Iowa/Penn State Erie/Virginia Tech', 'USA', 507, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('FUNCube-1 (AO-73)', 'Communications', 'AMSAT-UK', 'Netherlands', 683, 594, 97.8, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-11', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35795, 35785, .05, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-12', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35796, 35775, .05, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-13 (Horizons 1, Galaxy 13L)', 'Communications', 'PanAmSat (Intelsat S.A.)/Sky Perfect JSAT Corp.', 'USA/Japan', 35790, 35781, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-14', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35795, 35776, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-15', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35795, 35776, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-16 ', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35798, 35775, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-17', 'Communications', 'Intelsat S.A.', 'USA', 35799, 35774, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-18', 'Communications', 'Intelsat S.A.', 'USA', 35798, 35774, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-19', 'Communications', 'Intelsat S.A.', 'USA', 35796, 35776, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-25 (G-25, Intelsat 1A-5, Telstar 5)', 'Communications', 'Intelsat S.A. ', 'USA', 35801, 35771, .03, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-28 (G-28, Intelsat IA-8, Telstar 8)', 'Communications', 'Intelsat S.A.', 'USA', 35798, 35775, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galaxy-3C', 'Communications', 'PanAmSat (Intelsat S.A.)/DirecTV, Inc.', 'USA', 35788, 35784, .01, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM1 (0201, Galileo 5, PRN E18)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 25971, 17231, 49.78, 776.25);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM10 (0210, Galileo 13, PRN E01)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23280, 23272, 57.4, 847.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM11 (0211, Galileo 14, PRN E02)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23530, 23483, 57.4, 856.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM12 (0212, Galileo 16)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23055, 23039, 54.6, 846);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM13 (0213, Galileo 17)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 22982, 22982, 54.6, 834);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM14 (0214, Galileo 18)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23296, 23272, 54.6, 847);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM15 (0215, Galileo 19)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 23184, 23164, 56.9, 842.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM16 (0216, Galileo 20)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 22927, 22904, 57.01, 831.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Galileo FOC FM17 (0217, Galileo 21)', 'Navigation/Global Positioning', 'European Space Agency (ESA)', 'ESA', 22918, 22905, 56.9, 831.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GovSat-1 (SES-16)', 'Communications', 'LuxGovSat', 'Luxembourg', 35807, 35766, 0, 1436.1);
commit;
prompt 900 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GPIM (Green Propellant Infusion Mission)', 'Technology Development', 'National Aeronautics and Space Administration (NASA)', 'USA', 729, 701, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GPM Core Observatory (Global Precipitation Measurement)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/JAXA', 'USA/Japan', 409, 392, 65.02, 92.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Grace Follow-on-1 (Gravity Recovery and Climate Experiment Follow-on-1)', 'Earth Observation', 'NASA/German Research Centre for Geosciences (GFZ)', 'USA/Germany', 504, 485, 88.9, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Grace Follow-on-2 (Gravity Recovery and Climate Experiment Follow-on-2)', 'Earth Observation', 'NASA/German Research Centre for Geosciences (GFZ)', 'USA/Germany', 504, 484, 88.9, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Greenhouse Gases Observing Satellite (Ibuki, GoSAT)', 'Earth Observation', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 670, 668, 98.1, 98.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GRIFEX (GEO-CAPE ROIC In-Flight Performance Experiment)', 'Technology Development', 'University of Michigan/NASA Earth Science Technology Office', 'USA', 659, 441, 99.1, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GRUS-1 ', 'Earth Observation', 'Axelspace', 'Japan', 582, 570, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-10', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35795, 35777, .06, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-11', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35798, 35775, .12, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-12', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35811, 35761, .09, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-14', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35810, 35763, .23, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-15', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35805, 35782, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-16', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35798, 35776, .18, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-17', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35817, 35757, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-18', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35812, 35775, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-19E', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35795, 35777, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-29', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 37807, 37782, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-30', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35844, 35794, .12, 1437.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-31', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35799, 35774, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-6 (Insat 4-E)', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35775, 35775, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-7', 'Communications', 'Indian Navy', 'India', 35814, 35757, .19, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-7A', 'Communications', 'Indian Air Force', 'India', 35796, 35777, .01, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSAT-8', 'Communications/Navigation', 'Indian Space Research Organization (ISRO)', 'India', 35796, 35782, .09, 1436.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSSAP 1 (Geosynchronous Space Situational Awareness Program, USA 253)', 'Space Observation', 'Air Force Satellite Control Network', 'USA', 35784, 35741, .09, 1434.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSSAP 2 (Geosynchronous Space Situational Awareness Program, USA 254)', 'Space Observation', 'Air Force Satellite Control Network', 'USA', 35795, 35758, .06, 1435.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSSAP 3 (Geosynchronous Space Situational Awareness Program, USA 270)', 'Space Observation', 'Air Force Satellite Control Network', 'USA', 35820, 35749, .03, 1436.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('GSSAP 4 (Geosynchronous Space Situational Awareness Program, USA 271)', 'Space Observation', 'Air Force Satellite Control Network', 'USA', 35899, 35769, .01, 1438.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Haiyang 1C (HY 1C)', 'Earth Observation', 'State Oceanic Administration (SOA)', 'China', 786, 769, 98.6, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Haiyang 2A (HY 2A)', 'Earth Observation', 'State Oceanic Administration (SOA)', 'China', 967, 965, 99.4, 104.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Haiyang 2B (HY 2B)', 'Earth Observation', 'State Oceanic Administration (SOA)', 'China', 957, 949, 99.3, 104.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HaloSat', 'Space Science', 'University of Iowa', 'USA', 407, 399, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hawk-A (HawkEye 360 Pathfinder 1)', 'Surveillance', 'HawkEye 360', 'USA', 590, 577, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hawk-B (HawkEye 360 Pathfinder 2)', 'Surveillance', 'HawkEye 360', 'USA', 590, 577, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hawk-C (HawkEye 360 Pathfinder 3)', 'Surveillance', 'HawkEye 360', 'USA', 592, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HEAD-1 ', 'Earth Observation', 'HEAD Aerospace', 'China', 809, 796, 98.6, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HEAD-2A', 'Earth Observation', 'HEAD Aerospace', 'China', 511, 495, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HEAD-2B', 'Earth Observation', 'HEAD Aerospace', 'China', 511, 495, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Helios 2A ', 'Earth Observation', 'Centre National d''Etudes Spatiales (CNES)/D?l?gation G?n?rale de l''Armement (DGA)', 'France/Italy/Belgium/Spain/Greece', 683, 681, 98.1, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Helios 2B', 'Earth Observation', 'Centre National d''Etudes Spatiales (CNES)/D?l?gation G?n?rale de l''Armement (DGA)', 'France/Italy/Belgium/Spain/Greece', 682, 679, 98.1, 98.37);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hellas-Sat 2 (Intelsat K-TV, NSS K-TV)', 'Communications', 'Hellas-Sat Consortium Ltd.', 'Greece', 35803, 35769, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hellas-Sat 3/INMARSAT S EAN', 'Communications', 'Hellas-Sat Consortium Ltd./INMARSAT', 'Greece/United Kingdom', 35788, 35685, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hellas-Sat 4/SGS-1 (Saudi Geostationary Satellite 1)', 'Communications', 'Hellas-Sat Consortium Ltd.', 'Greece', 35785, 35785, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HESSI (RHESSI, Reuven Ramaty High Energy Solar Spectroscopic Imager)', 'Space Science', 'Space Sciences Laboratory, UC Berkeley/NASA', 'USA', 551, 535, 38, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hiber-1', 'Technology Development', 'Hiber Global', 'Netherlands', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hiber-2', 'Technology Development', 'Hiber Global', 'Netherlands', 591, 575, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Himawari 8', 'Earth Observation', 'Japan Meteorological Agency/Meteorological Satellite Center (MSC)', 'Japan', 35797, 35774, .08, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Himawari 9', 'Earth Observation', 'Japan Meteorological Agency/Meteorological Satellite Center (MSC)', 'Japan', 35799, 35788, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hinode (Solar B)', 'Space Science', 'Institute of Space and Aeronautical Science/NASA', 'Multinational', 696, 670, 98.1, 98.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hisaki (Sprint A, Spectroscopic Planet Observatory for Recognition of Interaction of Atmosphere)', 'Space Science', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 1155, 952, 31, 106.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hispasat 1D ', 'Communications', 'Hispasat', 'Spain', 35809, 35764, .02, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hispasat 1E', 'Communications', 'Hispasat', 'Spain', 35786, 35782, .07, 1435.95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hispasat 30W-6 (Hispasat 1F)', 'Communications', 'Hispasat', 'Spain', 35788, 35786, 0, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hispasat 36W-1 (Hispasat AG1)', 'Communications', 'Hispasat', 'Spain', 35791, 35783, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HJ-1A (Huan Jing 1A)', 'Earth Observation', 'National Remote Sensing Center (NRSCC)', 'China', 665, 628, 97.8, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HJ-1B (Huan Jing 1B)', 'Earth Observation', 'National Remote Sensing Center (NRSCC)', 'China', 673, 621, 97.8, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HJ-1C (Huan Jing 1C)', 'Earth Observation', 'National Committee for Disaster Reduction and State Environmental Protection', 'China', 438, 420, 97.33, 94.53);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hodoyoshi-1 ', 'Earth Observation', 'University of Tokyo and NESTRA', 'Japan', 525, 506, 97.48, 94.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hodoyoshi-3', 'Technology Development', 'University of Tokyo and NESTRA', 'Japan', 666, 613, 97.98, 97.51);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hodoyoshi-4', 'Technology Development', 'University of Tokyo and NESTRA', 'Japan', 650, 613, 97.99, 97.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hongyan-1 (Chongqing)', 'Communications', 'China Aerospace Science and Technology Corporation (CASC)', 'China', 1098, 1090, 50, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hongyun-1 (Hongyun Gongcheng JYW)', 'Technology Development', 'China Aerospace Science and Industry Corporation (CASIC)', 'China', 1077, 1061, 99.92, 106.59);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Horizons 2', 'Communications', 'Horizons 2 Satellite, LLC (Intelsat, Sky Perfect JSAT Corporation)', 'USA/Japan', 35796, 35777, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Horizons 3e', 'Communications', 'Horizons 2 Satellite, LLC (Intelsat, Sky Perfect JSAT Corporation)', 'USA/Japan', 35798, 35789, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Horyu-2 (High Voltage Technology Demonstration Satellite-2)', 'Technology Development', 'Kyushu Institute of Technology (KIT)', 'Japan', 669, 650, 98.2, 97.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HSAT-1', 'Communications', 'Harris Corporation', 'USA', 500, 476, 97.4, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Huangpu-1', 'Communications', 'Shanghai Lizheng Satellite Application Technology', 'China', 504, 485, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 20 (IS-20)', 'Communications', 'Intelsat S.A.', 'USA', 35790, 35780, .02, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 21 (IS-21)', 'Communications', 'Intelsat S.A.', 'USA', 35811, 35774, .06, 1436.39);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 22', 'Communications', 'Intelsat S.A.', 'USA', 35792, 35781, .03, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 23', 'Communications', 'Intelsat S.A.', 'USA', 35797, 35781, .03, 1436.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 25 (IS-25, Protostar 1, Chinasat 8)', 'Communications', 'Intelsat S.A.', 'USA', 35793, 35778, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 26 (JCSat R, JCSAT-4, Japan Communications Satellite 4)', 'Communications', 'Intelsat S.A.', 'USA', 35794, 35779, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 30/DLA 1', 'Communications', 'Intelsat S.A.', 'USA', 35793, 35776, .03, 1435.97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 31/DLA 2', 'Communications', 'Intelsat S.A.', 'USA', 35860, 35580, .01, 1435.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 33 (IS-33)', 'Communications', 'Intelsat S.A.', 'USA', 36152, 35549, .04, 1439.36);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 34', 'Communications', 'Intelsat S.A.', 'USA', 35811, 35777, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 35E', 'Communications', 'Intelsat S.A.', 'USA', 35794, 35778, 0, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 36 (IS-36)', 'Communications', 'Intelsat S.A.', 'USA', 35801, 35785, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 37E (IS-37E)', 'Communications', 'Intelsat S.A.', 'USA', 35795, 35775, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 39', 'Communications', 'Intelsat S.A.', 'USA', 35788, 35784, 0, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 5 (Arabsat 2C, Panamsat-5, PAS-5)', 'Communications', 'Intelsat S.A.', 'USA', 35798, 35774, .03, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 9 (IS-9, PAS-9) ', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35792, 35782, .01, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 901 ', 'Communications', 'Intelsat S.A.', 'USA', 35798, 35775, .01, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 902 ', 'Communications', 'Intelsat S.A.', 'USA', 35797, 35775, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 903 ', 'Communications', 'Intelsat S.A.', 'USA', 35802, 35773, .02, 1436.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 904 ', 'Communications', 'Intelsat S.A.', 'USA', 35789, 35782, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 905 ', 'Communications', 'Intelsat S.A.', 'USA', 35805, 35768, .01, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 906 ', 'Communications', 'Intelsat S.A.', 'USA', 35796, 35775, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 907 ', 'Communications', 'Intelsat S.A.', 'USA', 35803, 35770, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat New Dawn (Intelsat 28)', 'Communications', 'Intelsat S.A.', 'USA', 35892, 35800, .05, 1439.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('International Space Station (ISS [first element Zarya])', 'Space Science', 'National Aeronautics and Space Administration (NASA)/Multinational', 'Multinational', 422, 401, 51.6, 92.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Interstellar Boundary EXplorer (IBEX)', 'Space Science', 'National Aeronautics and Space Administration (NASA)/Goddard Space Flight Center', 'USA', 268679, 62200, 15.2, 11520);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IOD-1 GEMS (In Orbit Demonstration-1 / Global Environmental Monitoring Satellite)', 'Earth Observation', 'Orbital Micro Systems Ltd.', 'USA', 414, 409, 51.6, 92.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium 45 (Iridium SV045)', 'Communications', 'Iridium Communications, Inc.', 'USA', 779, 776, 86.4, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium 61 (Iridium SV061)', 'Communications', 'Iridium Communications, Inc.', 'USA', 779, 776, 86.4, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium 96 (Iridium SV096)', 'Communications', 'Iridium Communications, Inc.', 'USA', 754, 745, 87.2, 99.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 102', 'Communications', 'Iridium Communications, Inc.', 'USA', 621, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 103', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 610, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 104', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 105', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 97);
commit;
prompt 1000 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 106', 'Communications', 'Iridium Communications, Inc.', 'USA', 704, 701, 86.5, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 107', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 610, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 108', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 109', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 610, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 110', 'Communications', 'Iridium Communications, Inc.', 'USA', 718, 488, 86.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 111', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 607, 86.6, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 112', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 607, 86.6, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 113', 'Communications', 'Iridium Communications, Inc.', 'USA', 624, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 114', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 115', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 116', 'Communications', 'Iridium Communications, Inc.', 'USA', 627, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 117', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 118', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 119', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 610, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 120', 'Communications', 'Iridium Communications, Inc.', 'USA', 624, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 121', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 122', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 123', 'Communications', 'Iridium Communications, Inc.', 'USA', 624, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 124', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 125', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 126', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 127', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 128', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 129', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 130', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 131', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 132', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 133', 'Communications', 'Iridium Communications, Inc.', 'USA', 635, 622, 86.6, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 134', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 610, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 135', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 610, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 136', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 137', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 138', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 139', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 140', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 141', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 142', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 143', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 144', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 145', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 146', 'Communications', 'Iridium Communications, Inc.', 'USA', 627, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 147', 'Communications', 'Iridium Communications, Inc.', 'USA', 714, 489, 86.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 148', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 149', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 150', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 606, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 151', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 152', 'Communications', 'Iridium Communications, Inc.', 'USA', 710, 493, 86.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 153', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2 Chris (Lemur 2F4)', 'Earth Observation', 'Spire Global Inc.', 'USA', 649, 635, 6, 97.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2 Jeroen (Lemur 2F3)', 'Earth Observation', 'Spire Global Inc.', 'USA', 649, 635, 6.01, 97.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2 Joel (Lemur 2F1)', 'Earth Observation', 'Spire Global Inc.', 'USA', 649, 629, 6, 97.49);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2 Peter (Lemur 2F2)', 'Earth Observation', 'Spire Global Inc.', 'USA', 650, 634, 6.01, 97.56);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Alex-Maddy (Lemur 2FM106)', 'Earth Observation', 'Spire Global Inc.', 'USA', 546, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-AndiS (Lemur 2F47)', 'Earth Observation', 'Spire Global Inc.', 'USA', 598, 586, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Angela (Lemur 2F31)', 'Earth Observation', 'Spire Global Inc.', 'USA', 490, 476, 51.64, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Anubhavthakur (Lemur 2F16)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 498, 51.6, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-ArtFischer (Lemur 2F43)', 'Earth Observation', 'Spire Global Inc.', 'USA', 601, 585, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Beaudacious (Lemur 2FM98)', 'Earth Observation', 'Spire Global Inc.', 'USA', 510, 493, 97.5, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-BrianDavie (Lemur 2F52)', 'Earth Observation', 'Spire Global Inc.', 'USA', 454, 449, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-BrownCow (Lemur 2F71)', 'Earth Observation', 'Spire Global Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Chanusiak (Lemur 2F83)', 'Earth Observation', 'Spire Global Inc.', 'USA', 515, 495, 85, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-ChristinaHolt (Lemur 2F90) ', 'Earth Observation', 'Spire Global Inc.', 'USA', 585, 570, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-DaisyHarper (Lemur 2F95)', 'Earth Observation', 'Spire Global Inc.', 'USA', 587, 569, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-DaveWilson (Lemur 2F69)', 'Earth Observation', 'Spire Global Inc.', 'USA', 502, 495, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Dembitz (Lemur 2F49)', 'Earth Observation', 'Spire Global Inc.', 'USA', 596, 586, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Duly (Lemur 2F87)', 'Earth Observation', 'Spire Global Inc.', 'USA', 506, 479, 97.5, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Dunlop (Lemur 2F57)', 'Earth Observation', 'Spire Global Inc.', 'USA', 452, 451, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-DustInTheWind (Lemur 2FM105) ', 'Earth Observation', 'Spire Global Inc.', 'USA', 546, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Ejatta (Lemur 2FM104)', 'Earth Observation', 'Spire Global Inc.', 'USA', 546, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Elham (Lemur 2FM99)', 'Earth Observation', 'Spire Global Inc.', 'USA', 510, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Furiaus (Lemur 2F45)', 'Earth Observation', 'Spire Global Inc.', 'USA', 601, 584, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Greenberg (Lemur 2F42)', 'Earth Observation', 'Spire Global Inc.', 'USA', 602, 585, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-GregRobinson (Lemur 2FM108)', 'Earth Observation', 'Spire Global Inc.', 'USA', 543, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Gustavo (Lemur 2F89)', 'Earth Observation', 'Spire Global Inc.', 'USA', 585, 570, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-HiMomAndDad (Lemur 2FM109)', 'Earth Observation', 'Spire Global Inc.', 'USA', 576, 566, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-JennnyBarna (Lemur 2F30)', 'Earth Observation', 'Spire Global Inc.', 'USA', 490, 476, 51.64, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Jin-Luen (Lemur 2F76)', 'Earth Observation', 'Spire Global Inc.', 'USA', 589, 571, 97.3, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Jobanputra (Lemur 2-F22)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-JohanLoran (Lemur FM97)', 'Earth Observation', 'Spire Global Inc.', 'USA', 510, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-JPSquared (Lemur 2FMf110)', 'Earth Observation', 'Spire Global Inc.', 'USA', 579, 568, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Kadi (Lemur 2F74)', 'Earth Observation', 'Spire Global Inc.', 'USA', 588, 571, 97.3, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Kevin (Lemur 2F51)', 'Earth Observation', 'Spire Global Inc.', 'USA', 455, 450, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Kobyszcze (Lemur 2F86)', 'Earth Observation', 'Spire Global Inc.', 'USA', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-KungFoo (Lemur 2F37)', 'Earth Observation', 'Spire Global Inc.', 'USA', 510, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-LillyJo (Lemur 2FM107)', 'Earth Observation', 'Spire Global Inc.', 'USA', 547, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Lisasaurus (Lemur 2F40)', 'Earth Observation', 'Spire Global Inc.', 'USA', 508, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Liu-Poh-Chun (Lemur 2F55)', 'Earth Observation', 'Spire Global Inc.', 'USA', 454, 451, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-LucyBryce (Lemur 2F36)', 'Earth Observation', 'Spire Global Inc.', 'USA', 511, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Lynsey-Symo (Lemur 2F41)', 'Earth Observation', 'Spire Global Inc.', 'USA', 508, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Marshall (Lemur 2F73)', 'Earth Observation', 'Spire Global Inc.', 'USA', 534, 494, 82.9, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-McCafferty  (Lemur 2F70)', 'Earth Observation', 'Spire Global Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-McCullagh (Lemur 2F56)', 'Earth Observation', 'Spire Global Inc.', 'USA', 454, 451, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-McPeake (Lemur 2F38)', 'Earth Observation', 'Spire Global Inc.', 'USA', 510, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Mia-Grace (Lemur 2F27)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Monson (Lemur 2F44)', 'Earth Observation', 'Spire Global Inc.', 'USA', 601, 585, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Morag (Lemur 2FM101)', 'Earth Observation', 'Spire Global Inc.', 'USA', 545, 516, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-NatalieMurray (Lemur 2F94)', 'Earth Observation', 'Spire Global Inc.', 'USA', 585, 570, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-NoguesCorreig (Lemur 2F28)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Orzulak (Lemur 2F84)', 'Earth Observation', 'Spire Global Inc.', 'USA', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Pappy (Lemur 2FM108)', 'Earth Observation', 'Spire Global Inc.', 'USA', 576, 566, 36.9, 96.1);
commit;
prompt 1100 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-PeterG (Lemur 2F48)', 'Earth Observation', 'Spire Global Inc.', 'USA', 596, 586, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-PeterWebster (Lemur 2F68)', 'Earth Observation', 'Spire Global Inc.', 'USA', 504, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Rdeaton (Lemur 2-F25)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-RemyColton (Lemur 2F88)', 'Earth Observation', 'Spire Global Inc.', 'USA', 585, 570, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-RobMoore (Lemur 2F33)', 'Earth Observation', 'Spire Global Inc.', 'USA', 489, 477, 51.64, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-RocketJonah (Lemur 2F54)', 'Earth Observation', 'Spire Global Inc.', 'USA', 454, 451, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-RomaCoste (Lemur 2F53)', 'Earth Observation', 'Spire Global Inc.', 'USA', 455, 451, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Sam-Amelia (Lemur 2F39)', 'Earth Observation', 'Spire Global Inc.', 'USA', 509, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-SarahBettyBoo (Lemur 2F93)', 'Earth Observation', 'Spire Global Inc.', 'USA', 584, 569, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Satchmo (Lemur 2-F24)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-ShainaJohl (Lemur 2F34)', 'Earth Observation', 'Spire Global Inc.', 'USA', 511, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Smita-Sharad (Lemur 2-F26)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Sokolsky (Lemur 2-F14)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 498, 51.6, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Spire-Minions (Lemur 2F23)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-SpiroVision (Lemur 2F32)', 'Earth Observation', 'Spire Global Inc.', 'USA', 490, 476, 51.64, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Tachikoma (Lemur 2F29)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Tallhamn-ATC (Lemur 2F72)', 'Earth Observation', 'Spire Global Inc.', 'USA', 532, 492, 82.9, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-TheNickMolo (Lemur 2F75)', 'Earth Observation', 'Spire Global Inc.', 'USA', 588, 571, 97.3, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Theodosia (Lemur 2FM111)', 'Earth Observation', 'Spire Global Inc.', 'USA', 576, 568, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-TinyKev (Lemur 2F92) ', 'Earth Observation', 'Spire Global Inc.', 'USA', 584, 569, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-TomHenderson (Lemur 2F78)', 'Earth Observation', 'Spire Global Inc.', 'USA', 486, 480, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-UramChanSol (Lemur 2F77)', 'Earth Observation', 'Spire Global Inc.', 'USA', 589, 571, 97.3, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Victor-Andrew (Lemur 2FM100)', 'Earth Observation', 'Spire Global Inc.', 'USA', 508, 493, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Vladimir (Lemur 2F85)', 'Earth Observation', 'Spire Global Inc.', 'USA', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Vu (Lemur 2F81)', 'Earth Observation', 'Spire Global Inc.', 'USA', 486, 480, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Wanli (Lemur 2FM102)', 'Earth Observation', 'Spire Global Inc.', 'USA', 547, 513, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Wingo (Lemur 2-F17)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 498, 51.6, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Xiaoqing (Lemur 2F15)', 'Earth Observation', 'Spire Global Inc.', 'USA', 507, 498, 51.6, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-XueniTerence (Lemur 2F35)', 'Earth Observation', 'Spire Global Inc.', 'USA', 511, 496, 97.45, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Yndrd (Lemur 2FM103)', 'Earth Observation', 'Spire Global Inc.', 'USA', 544, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-YongLin (Lemur 2F50)', 'Earth Observation', 'Spire Global Inc.', 'USA', 452, 450, 51.6, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Yuasa (Lemur 2F79)', 'Earth Observation', 'Spire Global Inc.', 'USA', 486, 480, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Zachary (Lemur 2F46)', 'Earth Observation', 'Spire Global Inc.', 'USA', 597, 587, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Zo (Lemur 2F91)', 'Earth Observation', 'Spire Global Inc.', 'USA', 584, 569, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2-Zupanski (Lemur 2F82)', 'Earth Observation', 'Spire Global Inc.', 'USA', 595, 495, 85, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LEO CP9 (Launch Environment Observer)', 'Technology Development', 'California Polytechnic State University', 'USA', 846, 301, 28.5, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LEO Vantage 1', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LightSat (D-Star One)', 'Technology Development', 'German Orbital Systems', 'Germany', 547, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LilacSat-2 (CAS-3H, Zidingxiang-2)', 'Technology Development', 'Harbin Institute/China Amateur Satellite - CAMSAT', 'China', 541, 520, 97.47, 95.24);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ling Qiao', 'Technology Development', 'Xinwei Telecom Technology Company', 'China', 808, 779, 98.47, 100.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lingque 1A', 'Earth Observation', 'Beijing ZeroG Technology Co. Ltd.', 'China', 539, 516, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LKW-1 (Land Exploration Satellite 1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 502, 489, 97.4, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LKW-2 (Land Exploration Satellite 2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 502, 489, 97.4, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LKW-3 (Land Exploration Satellite 3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 503, 488, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LKW-4 (Land Exploration Satellite 4)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 502, 489, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lotos-S1 (Cosmos 2455)', 'Earth Observation', 'Ministry of Defense', 'Russia', 911, 900, 67.2, 103.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lotos-S1 (Cosmos 2524)', 'Earth Observation', 'Ministry of Defense', 'Russia', 916, 908, 67.1, 101);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lotos-S1 (Cosmos 2528)', 'Earth Observation', 'Ministry of Defense', 'Russia', 900, 244, 67.1, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lotos-S2 (Cosmos 2502)', 'Earth Observation', 'Ministry of Defense', 'Russia', 910, 901, 67.15, 103.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LQSat (Lingqiao Satellite, Jilian 1A)', 'Earth Observation', 'Changchun Institute of Optics', 'China', 663, 640, 98.04, 97.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Luch 5A', 'Communications', 'Russian Federal Space Agency', 'Russia', 35793, 35778, 4.85, 1436.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Luch 5B', 'Communications', 'Russian Federal Space Agency', 'Russia', 35801, 35772, .22, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Luch 5V', 'Communications', 'Russian Federal Space Agency', 'Russia', 35802, 35767, 4.76, 1435.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Luch/Olympus', 'Communications', 'Ministry of Defense', 'Russia', 35793, 35781, .05, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lucky-7', 'Technology Development', 'SkyFox Labs', 'Czech Republic', 545, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lume-1', 'Communications', 'University of Vigo/Al?n Space', 'Spain', 513, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Luojia 1', 'Earth Observation', 'Wuhan University', 'China', 647, 634, 98, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('M3MSat (Maritime Monitoring and Messaging Microsatellite)', 'Earth Observation', 'Defence Research and Development Canada (DRDC)/Canadian Space Agency', 'Canada', 515, 501, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MakerSat-1', 'Technology Development', 'Northwest Nazarene University', 'USA', 473, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Maroc Tubsat ', 'Technology Development', 'CTRS Morocco/Institut f?r Luft-und Raumfahrttechnik (Berlin)', 'Morocco/Germany', 1014, 984, 99.2, 105.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Max Valier', 'Space Science/Technology Development', 'Max Valier school Bolzano, Italy, Oskar von Miller school, Merano, Italy', 'Italy', 516, 496, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Maya-1 (Birds-2)', 'Earth Observation', 'Kyushu Institute of Technology (KIT)', 'Philippines', 409, 398, 51.6, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('M-Cubed/E1P-U2 (Michigan Multipurpose Minisat; Explorer 1 Prime - Unit 2 -  HRBE [William A. Hiscock Radiation Belt Explorer])', 'Technology Development', 'University of Michigan/Montana University', 'USA', 724, 442, 101.7, 97.45);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Measat 3 (Malaysia East Asia Sat 3)', 'Communications', 'MEASAT Satellite Systems Sdn. Bhd.', 'Malaysia', 35794, 35778, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Measat 3A (Malaysia East Asia Sat 3A)', 'Communications', 'MEASAT Satellite Systems Sdn. Bhd.', 'Malaysia', 35788, 35728, .04, 1434.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Measat 3B (Malaysia East Asia Sat 3B)', 'Communications', 'MEASAT Satellite Systems Sdn. Bhd.', 'Malaysia', 35802, 35772, .05, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Megha-Tropiques', 'Earth Observation', 'Indian Space Research Organization (ISRO)/Centre National d''Etudes Spatiales (CNES)', 'India/France', 868, 853, 20, 102.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Merah Putih (Telkom 4)', 'Communications', 'PT Telkomunikasi', 'Indonesia', 35797, 35789, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mercury 1 (Advanced Vortex 1, USA 105)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35976, 35598, 5.1, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mercury 2 (Advanced Vortex 2, USA 118)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 37900, 33674, 7.33, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mercury 3 (NROL 67, USA 250)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35500, 35500, 7, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-3', 'Communications', 'Military Space Forces (VKS)', 'Russia', 38105, 2253, 62.85, 645.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-4', 'Communications', 'Military Space Forces (VKS)', 'Russia', 38637, 1722, 64.47, 717.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-6 (Meridian 16L)', 'Communications', 'Military Space Forces (VKS)', 'Russia', 38860, 1494, 63.77, 718.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-7 (Meridian 17L)', 'Communications', 'Military Space Forces (VKS)', 'Russia', 39398, 962, 62.82, 717.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-8 (Meridian 18L)', 'Communications', 'Military Space Forces (VKS)', 'Russia', 39735, 986, 62.8, 725.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meridian-9 (Meridian 19L)', 'Communications', 'Military Space Forces (VKS)', 'Russia', 39308, 1036, 62.84, 717.56);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meshbed', 'Technology Development', 'Analytical Space', 'USA', 517, 499, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteor-M 2.2', 'Earth Observation', 'Russian Federal Service For Hydrometeorology and Environmental Monitoring (ROSHYDROMET)', 'Russia', 815, 812, 98.5, 101.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteor-M N-2', 'Earth Observation', 'Russian Federal Service For Hydrometeorology and Environmental Monitoring (ROSHYDROMET)', 'Russia', 828, 819, 98.81, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteosat 10 (MSGalaxy-3,MSG 3)', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'Multinational', 35791, 35784, 1.8, 1436.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteosat 11 (MSG 4)', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'Multinational', 35795, 35791, 3.1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteosat 8 (MSGalaxy-1, MSG-1)', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'Multinational', 35793, 35781, .46, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Meteosat 9 (MSGalaxy-2, MSG 2)', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'Multinational', 35795, 35775, .29, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MetOp-A (Meteorological Operational satellite)', 'Earth Observation', 'ESA/EUMETSAT (European Organization for the Exploitation of Meterological Satellites)', 'Multinational', 821, 820, 98.7, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MetOp-B (Meteorological Operational satellite)', 'Earth Observation', 'ESA/EUMETSAT (European Organization for the Exploitation of Meterological Satellites)', 'Multinational', 822, 819, 98.7, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MetOp-C (Meteorological Operational satellite)', 'Earth Observation', 'ESA/EUMETSAT (European Organization for the Exploitation of Meterological Satellites)', 'Multinational', 829, 825, 98.7, 101.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MEV-1 (Mission Extension Vehicle-1) ', 'Mission Extension Technology', 'Space Logistics LLC', 'USA', 36000, 36000, 1.5, 1450.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mexsat-3 (Mexsat Bicentenario)', 'Communications', 'Mexico Telecomm', 'Mexico', 35791, 35784, .07, 1436.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 154', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 155', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 608, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 156', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 157', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 158', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 159', 'Communications', 'Iridium Communications, Inc.', 'USA', 622, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 160', 'Communications', 'Iridium Communications, Inc.', 'USA', 624, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 161', 'Communications', 'Iridium Communications, Inc.', 'USA', 714, 489, 86.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 162', 'Communications', 'Iridium Communications, Inc.', 'USA', 715, 491, 86.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 163 ', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 607, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 164', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 607, 86.6, 97);
commit;
prompt 1200 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 165', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 166', 'Communications', 'Iridium Communications, Inc.', 'USA', 623, 609, 86.6, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 167', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 612, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 168', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 169', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 170', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 610, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 171', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 609, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 172', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 173', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 608, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 175', 'Communications', 'Iridium Communications, Inc.', 'USA', 625, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 176', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Iridium Next SV 180', 'Communications', 'Iridium Communications, Inc.', 'USA', 626, 611, 86.7, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRIS (Interface Region Imaging Spectrometer)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 664, 620, 97.9, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1A (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35872, 35712, 27.1, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1B (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35880, 35695, 30.97, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1C (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35871, 35690, 4.96, 1435.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1D (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35834, 35699, 30.04, 1435.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1E (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35874, 35695, 28.09, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1F (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35874, 35700, 5.09, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1G (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35797, 35774, 5.06, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRNSS-1I (Indian Regional Navigation Satellite System)', 'Navigation/Regional Positioning', 'Indian Space Research Organization (ISRO)', 'India', 35872, 35702, 28.5, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IRS-P6 (Resourcesat-1) ', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 823, 817, 98.8, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Irvine-1', 'Technology Development', 'Irvine Public Schools Foundation', 'USA', 506, 493, 85, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('iSat (D-Star ONE iSat)', 'Communications', 'iSky Technology', 'Czech Republic', 586, 571, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ISX (Ionospheric Scintillation Explorer, CP-11)', 'Space Science', 'NASA/CalPoly', 'USA', 510, 489, 85.03, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ITU-pSAT1 (Istanbul Technical University Picosat-1)', 'Technology Development', 'ITU Space Systems Design & Test Laboratory', 'Turkey', 721, 710, 98.4, 99.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JAISAT-1', 'Communications', 'Radio Amateur Society of Thailand (RAST)', 'Thailand', 547, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jason 3', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/Centre National d''Etudes Spatiales (CNES)/NOAA/EUMETSAT', 'USA/France', 1324, 1301, 66, 111.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 10 (Japan Communications Satellite 10, JCSat 3A)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35801, 35772, 1.19, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 110 (N-Sat-110, Superbird-D, Superbird-5, N-Sat-110)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35789, 35784, .01, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 13 (Japan Communications Satellite 13)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35791, 35780, .05, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 14 (JCSat 2B, Japan Communications Satellite 14)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35924, 35861, .02, 1441.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 15', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35774, 35721, 0, 1434.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 16 ', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35801, 35786, 0, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 17', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35800, 35773, 6.97, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 18/Kacific 1', 'Communications', 'Sky Perfect JSAT Corporation/Kacific', 'Japan/Singapore', 35800, 35779, .08, 1436.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 2A (JCSAT 8, Japan Communications Satellite 8)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35794, 35788, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 4A (JCSAT 6, Japan Communications Satellite 6)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 37768, 33782, .07, 1435.52);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat 9 (JCSat 5A, Japanese Communications Satellite 9)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35797, 35776, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JCSat RA (JCSat 12, Japan Communications Satellite 12)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35794, 35780, .04, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jiading-1 (OKW-01)', 'Communications', 'Space OK (Shanghai Ok Space Co Ltd.)', 'China', 504, 489, 97.4, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 (High Resolution 03-A)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 575, 555, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 (Lingqiao-A, Lingqiao Video A)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 664, 639, 98.04, 97.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 (Lingqiao-B, Lingqiao Video B)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 663, 639, 98.04, 97.74);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 Gaofen 02A', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 554, 537, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 Gaofen 02B', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 553, 537, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1 Kuanfu-1', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd. ', 'China', 492, 477, 97.3, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-1 (Optical A, Lingqiao 1)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 662, 638, 98.05, 97.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-10 (Guanpu 2)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 538, 521, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-3 (Lingqiao 3)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 544, 531, 95.4, 97.54);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-4 (Shipin 4)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 545, 532, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-5 (Shipin 5)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 544, 531, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-6 (Shipin 6)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 544, 531, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-7 (Shipin 7)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 546, 523, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-8 (Shipin 8)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 546, 527, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jilin-1-9 (Guanpu 1)', 'Earth Observation', 'Chang Guang Satellite Technology Co. Ltd.', 'China', 538, 521, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Jingshi-1 (BNU-1)', 'Earth Observation', 'Chinese University Corporation for Polar Research', 'China', 749, 732, 98.6, 99.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('JYISat (JO 97)', 'Communications', 'Crown Prince Foundation', 'Jordan', 590, 573, 97.7, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kaituo-1A (Xinyan-2)', 'Technology Development', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 536, 518, 97.46, 95.18);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-B (Kanopus Vulcan 1) ', 'Earth Observation', 'Scientific Production Corporation (joint stock creation of Russian Space Agency)', 'Russia', 505, 501, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-V-IK-2', 'Earth Observation', 'Roscosmos State Corporation', 'Russia', 508, 505, 97.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-V-IK-3', 'Earth Observation', 'Roscosmos State Corporation', 'Russia', 509, 505, 97.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-V-IK-4', 'Earth Observation', 'Roscosmos State Corporation', 'Russia', 509, 500, 97.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-V-IK-5', 'Earth Observation', 'Roscosmos State Corporation', 'Russia', 511, 503, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kanopus-V-IK-6', 'Earth Observation', 'Roscosmos State Corporation', 'Russia', 511, 498, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazEOSat-1 (Kazcosmos Earth Observation Satellite)', 'Earth Observation', 'Kazcosmos', 'Kazakhstan', 754, 751, 98.53, 99.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazEOSat-2 (kazcosmos Earth Observation Satellite)', 'Earth Observation', 'Kazcosmos', 'Kazakhstan', 636, 612, 97.99, 97.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazSat-2', 'Communications', 'JSC KazSat', 'Kazakhstan', 35788, 35786, .03, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazSat-3', 'Communications', 'JSC KazSat', 'Kazakhstan', 35789, 35784, .12, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazSciSat-1', 'Earth Science', 'Ghalam LLP', 'Kazakhstan', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KazSTSAT (Kazakh Science and Technology Satellite)', 'Earth Observation', 'Ghalam LLP', 'Kazakhstan', 589, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kent Ridge 1', 'Earth Observation', 'National University of Singapore', 'Singapore', 551, 534, 14.98, 95.49);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kepler-2 CASE', 'Communications', 'Kepler Communications', 'Canada', 500, 476, 97.4, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KestrelEye IIM', 'Earth Observation/Technology Development', 'U.S. Army Space and Missile Defense Command/Army Forces Strategic Command', 'USA', 407, 400, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Keyhole 5 (Advanced KH-11, KH-12-5, Improved Crystal, EIS-3, USA 186)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1050, 264, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Keyhole 6 (NRO L49, Advanced KH-11, KH-12-6, Improved Crystal, USA 224)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 1000, 200, 97.8, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Keyhole 7 (NRO L65, Advanced KH-11, Improved Crystal, USA 245)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 997, 257, 97.8, 97.25);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Keyhole 8 (NRO L71, Advanced KH-11, Improved Crystal Block 5, USA 290)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 419, 395, 74, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KhalifaSat', 'Earth Observation', 'Emirates Institution for Advanced Science & Technology (EIAST)', 'United Arab Emirates', 616, 597, 97.8, 96.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KIPP-1 ', 'Communications', 'Kepler Communications', 'United Kingdom', 547, 528, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kirameki 2 (DSN-2)', 'Communications', 'Ministry of Defense', 'Japan', 35810, 35764, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KJSY-1 (Kongjian Shiyan-1)', 'Technology Development', 'Tsinghua University', 'China', 540, 520, 97.46, 95.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KKS-1 (Kouku Kousen Satellite One, Kiseki)', 'Technology Development', 'Tokyo Metropolitan College of Industrial Technology', 'Japan', 667, 651, 98.03, 97.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KL-Alpha-A ', 'Technology Development', 'Innovation Academy for Microsatellites, Chinese Academy of Sciences/unnamed German firm', 'China/Germany', 1056, 1044, 88.9, 106.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KL-Alpha-B', 'Technology Development', 'Innovation Academy for Microsatellites, Chinese Academy of Sciences/unnamed German firm', 'China/Germany', 1430, 1045, 88.9, 110.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kompsat-2 (Arirang 2, Korean planned Multipurpose Satellite-2)', 'Earth Observation/Technology Development', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 698, 676, 98.2, 98.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kompsat-3 (Arirang 3, Korean Multipurpose Satellite-3)', 'Earth Observation', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 696, 679, 98.2, 98.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kompsat-3A (Arirang 3A, Korean Multipurpose Satellite-3A)', 'Earth Observation', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 540, 522, 97.5, 95.25);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kompsat-5 (Arirang 5, Korean Multipurpose Satellite-4)', 'Earth Observation', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 552, 535, 97.6, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Kondor (Cosmos 2487)', 'Earth Observation', 'Ministry of Defense', 'Russia', 501, 497, 74.73, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Koreasat 5 (Mugungwha 5)', 'Communications', 'KT Corporation/Korean Agency for Defense Development (ADD)', 'South Korea', 35792, 35780, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Koreasat 5A (Mugungwha 5A)', 'Communications', 'KT Corporation', 'South Korea', 35799, 35787, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Koreasat 6 (Mugungwha 6)', 'Communications', 'KT Corporation', 'South Korea', 35794, 35780, .05, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Koreasat 7 (Mugungwha 7)', 'Communications', 'KT Corporation', 'South Korea', 35791, 35781, 0, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('KX-09', 'Space Science', 'Chinese Academy of Sciences', 'China', 609, 592, 97.8, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lacrosse/Onyx 3 (Lacrosse-3, USA 133)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 675, 671, 57, 98.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lacrosse/Onyx 4 (Lacrosse-4, USA 152)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 676, 574, 68, 97.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lacrosse/Onyx 5 (Lacrosse-5, NROL 16, USA 182)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 716, 713, 57.01, 99.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 1 (Piao chong 1)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 531, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 2 (Piao chong 2)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 530, 97.6, 95.4);
commit;
prompt 1300 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 3 (Piao chong 3)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 550, 529, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 4 (Piao chong 4)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 529, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 5 (Piao chong 5)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 528, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 6 (Piao chong 6)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 528, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ladybird 7 (Piao chong 7)', 'Technology Development', 'Beijing Commsat Technology Development Co. Ltd.', 'China', 549, 529, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Landmapper BC3.v2 ', 'Earth Observation', 'Astro Digital', 'USA', 502, 496, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Landmapper BC4', 'Earth Observation ', 'Astro Digital', 'USA', 590, 575, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Landsat 7 ', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/US Geological Survey', 'USA', 703, 702, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Landsat 8', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/US Geological Survey', 'USA', 705, 700, 98.2, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LaoSat-1', 'Communications', 'Laos National Authority for Science and Technology', 'Laos', 35800, 35788, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LAPAN A2', 'Earth Observation', 'Indonesian National Aeronautics and Space Agency (Lembaga Penerbangan dan Antariksa Nasional - LAPAN)', 'Indonesia', 650, 631, 6, 97.53);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LAPAN A3', 'Earth Observation', 'Indonesian National Aeronautics and Space Agency (Lembaga Penerbangan dan Antariksa Nasional - LAPAN)', 'Indonesia', 517, 501, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LAPAN-Tubsat (LAPAN A1)', 'Earth Observation/Technology Development', 'Indonesian National Aeronautics and Space Agency (Lembaga Penerbangan dan Antariksa Nasional - LAPAN)', 'Indonesia', 637, 617, 97.7, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LatinSat A', 'Communications', 'Aprize Satellite Argentina', 'Argentina', 668, 610, 64.6, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('LatinSat B ', 'Communications', 'Aprize Satellite Argentina', 'Argentina', 717, 603, 64.6, 97.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-1', 'Technology Development', 'Spire Global Inc.', 'USA', 697, 612, 97.98, 97.82);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Lemur-2 Alexander (Lemur 2F80)', 'Earth Observation', 'Spire Global Inc.', 'USA', 486, 480, 51.6, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Hubble Space Telescope (HST, Space Telescope)', 'Space Science', 'European Space Agency (ESA)/NASA', 'ESA/USA', 559, 555, 28.5, 95.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Huia''an (Zhou Enlai)', 'Technology Development', 'Huaian Youth Comprehensive Development Base', 'China', 547, 529, 97.5, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Huskysat-1', 'Technology Development', 'University of Washington', 'USA', 474, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HXMT (Hard X-ray Modulation Telescope, Insight)', 'Space Science', 'National Space Science Center (NSSC)', 'China', 545, 536, 43.02, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HYLAS  4 (Highly Adaptable Satellite)', 'Communications', 'Avanti Communications, PLC', 'United Kingdom', 35795, 35778, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HYLAS 1 (Highly Adaptable Satellite)', 'Communications', 'Avanti Communications, PLC', 'United Kingdom', 35803, 35770, .01, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HYLAS 2 (Highly Adaptable Satellite)', 'Communications', 'Avanti Communications, PLC', 'United Kingdom', 35799, 35775, .06, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('HySIS (Hyperspectral Imaging Satellite)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 648, 647, 98, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Icesat-2', 'Earth Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 468, 455, 93.02, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICEYE-X1 (ICEYE POC 1)', 'Earth Observation', 'ICEYE Ltd.', 'Finland', 506, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICEYE-X2 (ICEYE POC 2)', 'Earth Observation', 'ICEYE Ltd.', 'Finland', 587, 570, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICEYE-X3 (ICEYE POC 3)', 'Technology Development', 'U.S. Army Space and Missile Defense Command', 'USA', 510, 498, 40.02, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICEYE-X4 (ICEYE POC 4)', 'Earth Observation', 'ICEYE Ltd.', 'Finland', 594, 564, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICEYE-X5 (ICEYE POC 5)', 'Earth Observation', 'ICEYE Ltd.', 'Finland', 590, 564, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ICON (Ionospheric Connection Explorer) ', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 601, 579, 27, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS Optical 5 (IGS-9B, Information Gathering Satellite 9B)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 515, 511, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS Optical 6 (IGS-10B, Information Gathering Satellite 10B)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 499, 485, 97.2, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS Optical 7 (IGS-11B Information Gathering Satellite 14)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 493, 487, 97.4, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS Radar 5 (Information Gathering Satellite 10A)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 499, 485, 97.2, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS Radar 6 (Information Gathering Satellite 6, IGS Radar 6)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 500, 500, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-5A (Information Gathering Satellite 5A, IGS Optical 3)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 492, 484, 97.31, 94.37);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-6A (Information Gathering Satellite 6A, IGS Optical 4)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 591, 588, 97.69, 96.47);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-7A (Information Gathering Satellite 7A, IGS Radar 3)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 514, 512, 97.46, 94.89);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-8A (Information Gathering Satellite 8A, IGS Radar 4)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 514, 509, 97.5, 94.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-8B (Information Gathering Satellite 8B, IGS Optical 5 Demonstrator)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 523, 512, 97.5, 94.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('IGS-9A (Information Gathering Satellite 9A, IGS Radar Spare)', 'Earth Observation', 'Cabinet Satellite Intelligence Center (CSIC)', 'Japan', 510, 510, 97.5, 94.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Improved Trumpet 4 (NROL-22, National Reconnaissance Office Launch-22, SBIRS HEO-1, Twins 1, USA 184)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 37564, 1111, 63, 684);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Improved Trumpet 5 (NROL-28, National Reconnaissance Office Launch-28, SBIRS HEO-2, Twins 2, USA 200)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 37580, 1112, 63.56, 684);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Improved Trumpet 6 (NROL-35, National Reconnaissance Office Launch-35, SBIRS HEO-3, USA 259)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 37746, 2103, 62.85, 707.55);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Improved Trumpet 7 (NROL-42, National Reconnaissance Office Launch-42, SBIRS HEO-4, USA 278)', 'Earth Observation', 'National Reconnaissance Office (NRO)', 'USA', 38111, 1738, 63.8, 707.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 3 F1 ', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35808, 35764, .08, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 3 F2 ', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35809, 35763, .08, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 3 F3 ', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35810, 35761, .09, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 3 F5 ', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35803, 35769, .04, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 4 F1', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35799, 35772, 2.3, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 4 F2', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35800, 35773, 2.33, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 4 F3', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35798, 35775, 3.01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 5 F1', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35790, 35784, .06, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 5 F2', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35789, 35784, .03, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 5 F3', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35780, 35780, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 5 F4', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35789, 35782, 0, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT 5 F5', 'Communications', 'INMARSAT, Ltd.', 'United Kingdom', 35686, 35672, .08, 1430);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INMARSAT IV-A F4 (Alphasat I-XL)', 'Communications/Technology Development', 'INMARSAT, Ltd./European Space Agency (ESA)', 'United Kingdom/ESA', 35787, 35786, .02, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INNOSat-2 (Innovation Satellite-2)', 'Technology Development', 'Astronautic Technology Sdn. Bhd (ATSB)', 'Malaysia', 500, 476, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INS-1A (ISRO Nano Satellite)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 508, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INS-1B (ISRO Nano Satellite)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 508, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INS-1C (ISRO Nano Satellite)', 'Technology Development', 'Indian Space Research Organization (ISRO)', 'India', 508, 495, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INSAT 3D (Indian National Satellite)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 35791, 35782, .24, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INSAT 3DR (Indian National Satellite)', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 35851, 35722, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INSAT 4B (Indian National Satellite)', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 35811, 35760, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('INSAT 4CR (Indian National Satellite)', 'Communications', 'Indian Space Research Organization (ISRO)', 'India', 37791, 37782, .03, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Integral (INTErnational Gamma-Ray Astrophysics Laboratory)', 'Space Science', 'European Space Operations Centre (ESOC)/NASA/Russia', 'ESA/USA/Russia', 156833, 6292, 53.95, 4032.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 10 (PAS-10)', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35796, 35776, .04, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 10-02 (Thor 4)', 'Communications', 'Intelsat S.A.', 'USA', 35789, 35783, .02, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 11 (PAS 11)', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35795, 35778, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 12 (Europe*Star 1, Europe*Star FM1, IS-12, PAS-12)', 'Communications', 'Intelsat S.A.', 'USA', 35796, 35776, 0, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 14 (IS-14)', 'Communications', 'Intelsat S.A.', 'USA', 35800, 35771, .02, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 15 (IS-15, JCSat 85)', 'Communications', 'Intelsat S.A./Sky Perfect JSAT Corp.', 'USA', 35798, 35776, .05, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 16 (IS-16)', 'Communications', 'Intelsat S.A.', 'USA', 35791, 35783, .07, 1436.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 17 (IS-17)', 'Communications', 'Intelsat S.A.', 'USA', 35804, 35770, .03, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 18 (IS-18)', 'Communications', 'Intelsat S.A.', 'USA', 35797, 35775, .01, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 19 (IS-19)', 'Communications', 'Intelsat S.A.', 'USA', 35801, 35768, .13, 1436.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Intelsat 1R (IS-1R, PAS-1R, PanAmSat 1R)', 'Communications', 'PanAmSat (Intelsat S.A.)', 'USA', 35788, 35785, .06, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OPS-Sat', 'Technology Development', 'European Space Agency', 'ESA', 529, 511, 97.4, 95.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OPTOS', 'Technology Development', 'Spanish Space Agency', 'Spain', 797, 594, 97.8, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optsat-3000', 'Earth Observation', 'Italian Defense Ministry', 'Italy', 453, 452, 97.2, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optus 10', 'Communications', 'Optus Communications (Parent: Singapore Telecom)', 'Australia', 35802, 35772, .05, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optus and Defence C1 ', 'Communications', 'Optus Communications (Parent: Singapore Telecom)/Australian Ministry of Defense', 'Australia', 35799, 35773, .02, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optus D1 ', 'Communications', 'Optus Communications (Parent: Singapore Telecom)', 'Australia', 35797, 35774, .02, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optus D2', 'Communications', 'Optus Communications (Parent: Singapore Telecom)', 'Australia', 35799, 35774, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Optus D3', 'Communications', 'Optus Communications (Parent: Singapore Telecom)', 'Australia', 35795, 35775, .04, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-10 (ORBCOMM A2)', 'Communications', 'ORBCOMM Inc.', 'USA', 776, 770, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-11 (ORBCOMM A3)', 'Communications', 'ORBCOMM Inc.', 'USA', 777, 769, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-12 (ORBCOMM A4)', 'Communications', 'ORBCOMM Inc.', 'USA', 776, 770, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-13 (ORBCOMM B1)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-14 (ORBCOMM B2)', 'Communications', 'ORBCOMM Inc.', 'USA', 794, 789, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-15 (ORBCOMM B3)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-18 (ORBCOMM B6)', 'Communications', 'ORBCOMM Inc.', 'USA', 796, 787, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-19 (ORBCOMM B7)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-20 (ORBCOMM B8)', 'Communications', 'ORBCOMM Inc.', 'USA', 792, 791, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-21 (ORBCOMM C1)', 'Communications', 'ORBCOMM Inc.', 'USA', 822, 810, 45, 101.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-23 (ORBCOMM C3)', 'Communications', 'ORBCOMM Inc.', 'USA', 794, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-27 (ORBCOMM C7)', 'Communications', 'ORBCOMM Inc.', 'USA', 792, 790, 45, 100.7);
commit;
prompt 1400 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-30 (ORBCOMM D2)', 'Communications', 'ORBCOMM Inc.', 'USA', 796, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-31 (ORBCOMM D3)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-32 (ORBCOMM D4)', 'Communications', 'ORBCOMM Inc.', 'USA', 796, 786, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-35 (ORBCOMM D7)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-36 (ORBCOMM D8)', 'Communications', 'ORBCOMM Inc.', 'USA', 795, 788, 45, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-4 (ORBCOMM G2)', 'Communications', 'ORBCOMM Inc.', 'USA', 838, 768, 108, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-5 (ORBCOMM A6)', 'Communications', 'ORBCOMM Inc.', 'USA', 774, 772, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-6 (ORBCOMM A7)', 'Communications', 'ORBCOMM Inc.', 'USA', 774, 772, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-7 (ORBCOMM A8)', 'Communications', 'ORBCOMM Inc.', 'USA', 774, 771, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-8 (ORBCOMM A1)', 'Communications', 'ORBCOMM Inc.', 'USA', 778, 768, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM FM-9 (ORBCOMM A5)', 'Communications', 'ORBCOMM Inc.', 'USA', 777, 769, 45, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-103', 'Communications', 'ORBCOMM Inc.', 'USA', 741, 620, 47, 98.36);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-107', 'Communications', 'ORBCOMM Inc.', 'USA', 739, 620, 47, 98.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-108', 'Communications', 'ORBCOMM Inc.', 'USA', 657, 614, 47, 97.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-109', 'Communications', 'ORBCOMM Inc.', 'USA', 739, 620, 47, 98.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-110', 'Communications', 'ORBCOMM Inc.', 'USA', 658, 615, 47, 97.44);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-112', 'Communications', 'ORBCOMM Inc.', 'USA', 657, 614, 47, 97.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-113', 'Communications', 'ORBCOMM Inc.', 'USA', 656, 614, 47, 97.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-114', 'Communications', 'ORBCOMM Inc.', 'USA', 658, 614, 47, 97.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-115', 'Communications', 'ORBCOMM Inc.', 'USA', 655, 613, 47, 97.39);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-116', 'Communications', 'ORBCOMM Inc.', 'USA', 654, 614, 47, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-117', 'Communications', 'ORBCOMM Inc.', 'USA', 656, 614, 47, 97.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORBCOMM OG2 FM-118', 'Communications', 'ORBCOMM Inc.', 'USA', 658, 615, 47, 97.44);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Orbital Factory-2', 'Technology Developmen', 'University of Texas at El Paso', 'USA', 474, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Orbweaver-1', 'Technology Development', 'DARPA/Tethers Unlimited', 'USA', 587, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Orbweaver-2', 'Technology Development', 'DARPA/Tethers Unlimited', 'USA', 592, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORCA (Optical RF Communications Adjunct)', 'Technology Development', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 473, 458, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ORS-5 (Operationally Responsive Space-5, SensorSat)', 'Technology Demonstration', 'USAF /ORSO (Operationally Responsive Space Office)', 'USA', 604, 599, 0, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OTB-1 (Orbital Test Bed 1)', 'Technology Development', 'General Atomics - Electromagnetic Systems Group', 'USA', 723, 706, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OVS-2', 'Earth Observation', 'Zhuhai Orbita Aerospace Science and Technology Co.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Painani-1', 'Earth Observation', 'Mexico Secretariat of National Defense (SEDENA)', 'Mexico', 460, 447, 45, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Paksat-1R ', 'Communications', 'Pakistan Space and Upper Atmosphere Research Commission (SUPARCO)/PakSat International', 'Pakistan', 35800, 35786, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PakTES-1a', 'Earth Observation', 'Pakistan Space and Upper Atmosphere Research Commission (SUPARCO)', 'Pakistan', 628, 594, 98, 96.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Palapa D1', 'Communications', 'PT Indosat', 'Indonesia', 35792, 35780, .07, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Palisade', 'Technology Demonstration', 'Astro Digital', 'USA', 1223, 1207, 87.9, 109.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PAN-1 (Nemesis, Palladium at Night, P360, USA 207)', 'Earth Observation', 'Unknown US intelligence agency', 'USA', 35787, 35786, .03, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ParkinsonSat-2 (Navy-Oscar-104)', 'Technology Development', 'US Naval Academy', 'USA', 848, 306, 28.5, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Parus-95 (Cosmos 2407)', 'Communications', 'Ministry of Defense', 'Russia', 1008, 949, 83, 104.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Parus-96 (Cosmos 2414)', 'Communications', 'Ministry of Defense', 'Russia', 968, 907, 83, 103.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Parus-99 (Cosmos 2463)', 'Communications', 'Ministry of Defense', 'Russia', 1022, 968, 83, 105);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pathfinder II (Sirion, Helios)', 'Communications', 'Helios Wire', 'USA', 592, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Paz', 'Earth Observation', 'Hisdesat', 'Spain', 518, 503, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PCSat (Prototype Communications SATellite, Navy-Oscar 44, NO-44)', 'Communications/Technology Development', 'US Naval Academy', 'USA', 796, 789, 67, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pearl White 1', 'Technology Development', 'Tiger Innovations', 'USA', 550, 533, 45.01, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pearl White 2', 'Technology Development', 'Tiger Innovations', 'USA', 549, 532, 45.01, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PEASSS (PiezoElectric Assisted Small Satellite)', 'Technology Development', 'Netherlands Organization for Applied Scientific Research (NTO) consortium', 'Netherlands', 504, 494, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Perseus M1', 'Communications', 'Dauria Aerospace', 'Russia/USA', 625, 607, 97.99, 96.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Perseus M2', 'Communications', 'Dauria Aerospace', 'Russia/USA', 624, 606, 97.99, 96.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Persona-2 (Cosmos 2486)', 'Earth Observation', 'Ministry of Defense', 'Russia', 733, 714, 98.3, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Persona-3 (Cosmos 2506)', 'Earth Observation', 'Ministry of Defense', 'Russia', 725, 706, 98.5, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PeruSat-1', 'Earth Observation', 'Peruvian SpaceAgency', 'Peru', 705, 704, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PISAT ', 'Technology Development', 'Indian Space Research Organization (ISRO)', 'India', 704, 661, 98.2, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pl?iades HR1A', 'Earth Observation', 'Ministry of Defense/Centre National d''Etudes Spatiales (CNES) - cooperation with Austria, Belgium, Spain, Sweden', 'France/Italy', 699, 697, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pl?iades HR1B', 'Earth Observation', 'Ministry of Defense/Centre National d''Etudes Spatiales (CNES) - cooperation with Austria, Belgium, Spain, Sweden', 'France', 691, 678, 98.5, 98.45);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Polar Scout A (Polar Scout 1, ORS-7, Yukon)', 'Communications', 'US Coast Guard', 'USA', 591, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Polar Scout B (Polar Scout 2, ORS-7, Kodiak)', 'Communications', 'US Coast Guard', 'USA', 591, 575, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PolyITAN-1', 'Technology Development', 'National Technical University', 'Ukraine', 626, 606, 97.99, 97.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PRISMA (PRecursore IperSpettrale della Missione Applicativa)', 'Earth Observation', 'Italian Space Agency', 'Italy', 625, 623, 97.9, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Proba 1 (Project for On-Board Autonomy)', 'Technology Demonstration', 'European Space Agency (ESA)', 'ESA', 676, 553, 97.9, 96.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Proba 2 (Project for On-Board Autonomy)', 'Technology Demonstration', 'European Space Agency (ESA)', 'ESA', 728, 708, 98.3, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Proba 5 (Project for On-Board Autonomy)', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 820, 813, 98.73, 101.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prometheus 2.1 ', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 586, 574, 97.99, 96.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prometheus 2.3', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 601, 388, 24.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prometheus 2.6', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 847, 300, 28.5, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prometheus 2.7', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 460, 437, 45, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prometheus 2.9', 'Technology Development', 'Los Alamos National Laboratory', 'USA', 460, 437, 45, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PropCube-1 (PropCube Merryweather)', 'Space Science', 'Naval Post-Graduate School', 'USA', 800, 494, 64.78, 97.66);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PropCube-3 (PropCube Flora)', 'Space Science', 'Naval Post-Graduate School', 'USA', 800, 493, 64.78, 97.65);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Prox-1 (Nanosat 7)', 'Technology Development', 'Georgia Institute of Technology', 'USA', 725, 705, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Proxima-1', 'Technology Development', 'Fleet Space Technologies', 'Australia', 515, 495, 85, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Proxima-2', 'Technology Development', 'Fleet Space Technologies', 'Australia', 515, 495, 85, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PRSS-1 (Pakistan Remote Sensing Satellite-1)', 'Earth Observation', 'Pakistan Space and Upper Atmosphere Research Commission (SUPARCO)', 'Pakistan', 624, 588, 98, 96.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Pujiang-1', 'Technology Development', 'Shanghai Academy of Spaceflight Technology (SAST)', 'China', 486, 468, 97.31, 94.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('PWSat-2', 'Technology Development', 'Warsaw University of Technology', 'Poland', 591, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QARMAN (Qubesat for Aerothermodynamic Research and Measurements on AblatioN, QB50 BE05)', 'Space Science', 'Von Karman Institute (VKI)', 'Belgium', 422, 411, 51.6, 92.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Qiancheng-01', 'Earth Observation', 'Qiansheng Exploration Technology Co. Ltd.', 'China', 560, 529, 97.6, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QPS-SAR 1 (Izanagi)', 'Earth Observation', 'iQPS', 'Japan', 573, 564, 36.9, 96.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Qsat-EOS (KYUshu SATellite - Earth Observation System)', 'Earth Observation', 'Kyushu University', 'Japan', 553, 506, 97.47, 95.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Quantum Science Satellite (QSS, Micius, Mozi)', 'Space Science', 'University of Science and Technology', 'China', 509, 493, 97.3, 95.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QuetzSat-1', 'Communications', 'SES S.A. -- total capacity leased to subsidiary of EchoStar Corp. ', 'USA', 35798, 35774, .02, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QZS-1 (Quazi-Zenith Satellite System, Michibiki-1)', 'Navigation/Regional Positioning', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 38950, 32618, 40, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QZS-2 (Quazi-Zenith Satellite System, Michibiki-2)', 'Navigation/Regional Positioning', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 38910, 32663, 44, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QZS-3 (Quazi-Zenith Satellite System, Michibiki-3)', 'Navigation/Regional Positioning', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 35802, 35784, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('QZS-4 (Quazi-Zenith Satellite System, Michibiki-4)', 'Navigation/Regional Positioning', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 38943, 32622, 40.5, 1435.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('R3D2 (Radio Frequency Risk Reduction Deployment Demonstration)', 'Technology Development', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 437, 428, 40, 93.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Raavana-1', 'Earth Observation', 'Kyushu Institute of Technology', 'Sri Lanka', 415, 405, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Radarsat-2 ', 'Earth Observation', 'MDA Corporation', 'Canada', 793, 791, 98.6, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RadFxSat', 'Technology Development', 'Vanderbilt University/AMSAT', 'USA', 817, 454, 97.6, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Radio-ROSTO (RS-15, Radio Sputnik 15, Russian Defence, Sports and Technical Organization - ROSTO)', 'Communications', 'RS3A Control Station', 'Russia', 2165, 1885, 64.59, 127.45);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Radsat-U (Radiation Satellite)', 'Technology Development', 'Montana State University', 'USA', 422, 412, 51.6, 92.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Raduga 1-M2 (Raduga 1-9)', 'Communications', 'Ministry of Defense', 'Russia', 35788, 35784, .01, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Raduga 1-M3 ', 'Communications', 'Ministry of Defense', 'Russia', 35797, 35777, .1, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RainCube (Radar In a Cubesat, RainSat)', 'Earth Observation', 'Tyvak Nanosatellite Systems, Inc.', 'USA', 407, 399, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RANGE-A (Ranging and Nanosatellite Guidance Experiment)', 'Technology Development', 'Georgia Institute of Technology', 'USA', 590, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RANGE-B (Ranging and Nanosatellite Guidance Experiment)', 'Technology Development', 'Georgia Institute of Technology', 'USA', 588, 574, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rapid Pathfinder Program (NROL-66, USA 225)', 'Technology Development', 'National Reconnaissance Office (NRO)', 'USA', 1202, 1199, 90, 109.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RapidEye-1 (RapidEye-C)', 'Earth Observation', 'RapidEye AG', 'Germany', 646, 613, 97.9, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RapidEye-2 (RapidEye A)', 'Earth Observation', 'RapidEye AG', 'Germany', 638, 621, 97.9, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RapidEye-3 (RapidEye D)', 'Earth Observation', 'RapidEye AG', 'Germany', 637, 621, 97.9, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RapidEye-4 (RapidEye E)', 'Earth Observation', 'RapidEye AG', 'Germany', 638, 621, 97.9, 97.3);
commit;
prompt 1500 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RapidEye-5 (RapidEye B)', 'Earth Observation', 'RapidEye AG', 'Germany', 642, 617, 97.9, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RAPIS-1 (RAPid Innovative payload demonstration Satellite 1)', 'Technology Development', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 510, 498, 97.3, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RASAT', 'Earth Observation', 'Space Technologies Research Institute', 'Turkey', 697, 667, 98.2, 98.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rascom-QAF 1R', 'Communications', 'Regional African Satellite Communications Organization (RASCOM)', 'Multinational', 35787, 35786, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RAVAN (Radiometer Assessment using Vertically Aligned Nanotubes)', 'Technology Development', 'Applied Physics Laboratory/NASA', 'USA', 583, 570, 97.96, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RCM-1 (Radar Constellation Mission 1)', 'Earth Observation', 'Canadian Space Agency', 'Canada', 604, 584, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RCM-2 (Radar Constellation Mission 2)', 'Earth Observation', 'Canadian Space Agency', 'Canada', 603, 584, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RCM-3 (Radar Constellation Mission 3)', 'Earth Observation', 'Canadian Space Agency', 'Canada', 603, 584, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Reaktor Hello World', 'Earth Observation', 'Reaktor Space Lab', 'Finland', 500, 476, 97.5, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Red-Eye (Pinot)', 'Technology Development', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 418, 407, 51.6, 92.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Reimei (Innovative Technology Demonstration Experiment Satellite - INDEX)', 'Technology Development', 'Institute of Space and Astronautical Science (ISAS)/Japan Aerospace Exploration Agency (JAXA)', 'Japan', 638, 595, 98, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Relek (ICA-FC1)', 'Earth Observation', 'Skobeltsyn Institute of Nuclear Physics', 'Russia', 819, 623, 98.38, 99.22);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RemoveDebris (RemDeb)', 'Technology Development', 'Surrey Space Center', 'United Kingdom', 410, 404, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Resourcesat 2 (exactView-2)', 'Earth Observation', 'Indian Space Research Organization (ISRO)/exactEarth', 'India/Canada', 823, 817, 98.7, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Resourcesat-2A', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 831, 814, 98.7, 101.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Resurs-P1', 'Earth Observation', 'Russian Federal Space Agency', 'Russia', 472, 459, 97.2, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Resurs-P2', 'Earth Observation/Communications/Space Science', 'Russian Federal Space Agency', 'Russia', 472, 461, 97.29, 93.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Resurs-P3', 'Earth Observation', 'Russian Federal Space Agency', 'Russia', 472, 469, 97.28, 94.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RISat-1 (Radar Imaging Satellite 1)', 'Earth Observation', 'Ministry of Defense', 'India', 541, 538, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RISat-2 (Radar Imaging Satellite 2)', 'Earth Observation', 'Ministry of Defense', 'India', 427, 415, 41.22, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RISat-2B (Radar Imaging Satellite 2B)', 'Earth Observation', 'Ministry of Defense', 'India', 557, 550, 37, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RISat-2BR1 (Radar Imaging Satellite 2BR1)', 'Earth Observation', 'Ministry of Defense', 'India', 573, 563, 36.9, 96.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RISESAT (Rapid International Scientific Experiment Satellite)', 'Earth Observation', 'Tohoku University', 'Japan', 513, 490, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rising-2', 'Earth Observation', 'Tohoku University/Hokkaido University', 'Japan', 630, 625, 97.88, 97.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Robusta-1B (Radiation on Bipolar Test for University Satellite Application)', 'Earth Science', 'University of Montpellier', 'France', 512, 496, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2416, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1448, 1436, 82.5, 114.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2437, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1511, 1480, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2438, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1509, 1477, 82.5, 115.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2439, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1510, 1478, 82.5, 115.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2451, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1509, 1498, 82.5, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2453, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1506, 1495, 82.5, 116);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2467, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1496, 1493, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2468, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1505, 1484, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2481, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1512, 1481, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2482, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1516, 1473, 82.5, 115.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2483, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1516, 1473, 82.5, 115.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2484, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1514, 1475, 82.5, 115.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2488, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1509, 1478, 82.5, 115.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2489, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1507, 1477, 82.5, 115.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2490, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1511, 1482, 82.5, 115.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2496, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1511, 1480, 82.44, 115.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2497, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1510, 1478, 82.45, 115.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2498, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1509, 1477, 82.44, 115.82);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2507, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1506, 1497, 82.5, 116.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2508, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1504, 1496, 82.49, 115.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2509, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1508, 1498, 82.49, 116.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2530, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1508, 1485, 82.5, 116.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2531, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1508, 1485, 82.5, 116.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rodnik (Cosmos 2532, Strela 3M)', 'Communications', 'Ministry of Defense', 'Russia', 1508, 1485, 82.5, 116.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RS-47 (Cosmos 2499)', 'Technology Development', 'Ministry of Defense', 'Russia', 1503, 1152, 82.46, 112.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('RSat-P (Repair Satellite-Prototype)', 'Technology Development', 'US Naval Academy', 'USA', 589, 510, 85.03, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Rumba (part of Cluster quartet, Cluster 2 FM5)', 'Space Science', 'European Space Agency (ESA) (and 250 international scientific investigators)', 'ESA', 120715, 17240, 90.8, 3431.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Salsa (part of Cluster quartet, Cluster 2 FM6)', 'Space Science', 'European Space Agency (ESA) (and 250 international scientific investigators)', 'ESA', 110256, 21998, 90.7, 3418.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Samba (part of Cluster quartet, Cluster 2 FM7)', 'Space Science', 'European Space Agency (ESA) (and 250 international scientific investigators)', 'ESA', 110791, 22017, 132.98, 3430.28);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAOCOM-1A (Sat?lite Argentino de Observaci?n Con Microondas)', 'Earth Observation', 'National Space Activities Commission (CONAE)', 'Argentina', 633, 626, 98, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sapphire (Space Surveillance Mission of Canada)', 'Space Observation', 'Department of National Defense', 'Canada', 787, 772, 132.98, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SARAL (Satellite with ARGOS and ALTIKA)', 'Earth Observation', 'Indian Space Research Organization (ISRO)/Centre National d''Etudes Spatiales (CNES)', 'India/France', 785, 782, 98.5, 100.53);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAR-Lupe 1', 'Earth Observation', 'Armed Forces', 'Germany', 505, 468, 98.2, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAR-Lupe 2', 'Earth Observation', 'Armed Forces', 'Germany', 503, 470, 98.19, 94.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAR-Lupe 3', 'Earth Observation', 'Armed Forces', 'Germany', 496, 473, 98.17, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAR-Lupe 4', 'Earth Observation', 'Armed Forces', 'Germany', 486, 448, 98.16, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SAR-Lupe 5', 'Earth Observation', 'Armed Forces', 'Germany', 502, 474, 98.16, 94.37);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-1', 'Technology Development', 'Riyadh Space Research Institute', 'Saudi Arabia', 747, 697, 98, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-2 ', 'Technology Development', 'Riyadh Space Research Institute', 'Saudi Arabia', 780, 696, 98.1, 99.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-3', 'Communications', 'Riyadh Space Research Institute', 'Saudi Arabia', 714, 652, 97.8, 98.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-4', 'Communications', 'Riyadh Space Research Institute', 'Saudi Arabia', 746, 649, 97.8, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-5', 'Communications', 'Riyadh Space Research Institute', 'Saudi Arabia', 725, 651, 97.8, 98.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-6', 'Communications', 'Riyadh Space Research Institute', 'Saudi Arabia', 758, 648, 97.8, 98.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudicomsat-7', 'Communications', 'Riyadh Space Research Institute', 'Saudi Arabia', 736, 650, 97.8, 98.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat 1C (Oscar 50, SO 50)', 'Communications', 'Space Research Institute, King Abdulaziz City for Science and Technology', 'Saudi Arabia', 702, 603, 64.6, 97.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat-2 ', 'Earth Observation', 'Riyadh Space Research Institute', 'Saudi Arabia', 734, 696, 97.9, 99.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat-3 ', 'Earth Observation', 'Riyadh Space Research Institute', 'Saudi Arabia', 677, 656, 97.8, 98.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat-4', 'Space Science', 'Space Research Institute, King Abdulaziz City for Science and Technology', 'Saudi Arabia', 682, 613, 97.98, 97.68);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat-5A', 'Earth Observation', 'Space Research Institute, King Abdulaziz City for Science and Technology', 'Saudi Arabia', 551, 533, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Saudisat-5B', 'Earth Observation', 'Space Research Institute, King Abdulaziz City for Science and Technology', 'Saudi Arabia', 551, 532, 97.6, 95.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SBIRS GEO 1 (Space Based Infrared System Geosynchronous 1, USA 230)', 'Earth Observation', 'US Air Force', 'USA', 35795, 35778, 6.45, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SBIRS GEO 2 (Space Based Infrared System Geosynchronous 2, USA 241)', 'Earth Observation', 'US Air Force', 'USA', 35790, 35770, 6.45, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SBIRS GEO 3 (Space Based Infrared System Geosynchronous 3, USA 273)', 'Earth Observation', 'US Air Force', 'USA', 35785, 35779, 5.9, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SBIRS GEO 4 (Space Based Infrared System Geosynchronous 4, USA 282)', 'Earth Observation', 'US Air Force', 'USA', 35815, 35758, 6.3, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SBSS-1 (Space Based Space Surveillance Satellite, SBSS Block 10 SV1, USA 216)', 'Space Observation', 'Strategic Space Command/Space Surveillance Network', 'USA', 634, 631, 98.02, 97.36);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-3 (Space Based Wide Area Surveillance System) (NOSS 3-3, USA 181, NRO L23, Intruder) ', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1203, 1016, 63.4, 107.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-4 (Space Based Wide Area Surveillance System) NOSS 3-4, USA 194, NRO L30, Intruder)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1201, 1016, 63.4, 107.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-5 (Space Based Wide Area Surveillance System) NOSS 3-5, USA 229, NRO L34, Intruder)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1205, 1019, 63.4, 107.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-6 (Space Based Wide Area Surveillance System) NOSS 3-6, USA 238, NRO L36, Intruder)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1203, 1012, 63.4, 107.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-7 (Space Based Wide Area Surveillance System) NOSS 3-7, USA 264, NRO L55, Intruder)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1099, 1014, 63.4, 107.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SB-WASS 3-8 (Space Based Wide Area Surveillance System) NOSS 3-8, USA 274, NRO L79, Intruder)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Navy', 'USA', 1204, 1009, 63.4, 107.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ScatSat-1', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 731, 717, 98.1, 99.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SCD-1 (Sat?lite de Coleta de Dados)', 'Earth Observation', 'Instituto Nacional de Pesquisas Espaciais (INPE)', 'Brazil', 776, 716, 25, 99.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SCD-2 (Sat?lite de Coleta de Dados)', 'Earth Observation', 'Instituto Nacional de Pesquisas Espaciais (INPE)', 'Brazil', 760, 735, 25, 99.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Scisat-1 (Atmospheric Chemistry Experiment)', 'Space Science', 'Canadian Space Agency', 'Canada', 649, 638, 73.9, 97.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDO (Solar Dynamics Observatory)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 35791, 35779, 28, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS III-4 (Satellite Data System) (NRO L-1, USA 179, Quasar) ', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 39850, 500, 63.4, 717.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS III-5 (Satellite Data System) (NRO L-24, USA 198, Quasar) ', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 39966, 400, 60, 718);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS III-6 (Satellite Data System) NRO L-27, USA 227, Quasar)', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35803, 35770, 4.7, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS III-7 (Satellite Data System) NRO L-38, USA 236, Quasar)', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35805, 35771, 3.8, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS III-8 (Satellite Data System) NRO L-33, USA 252, Quasar)', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35500, 35500, 4, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS IV-1 (Satellite Data System, NRO L-61, USA 269, Quasar)', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35796, 35777, 4.92, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS IV-2 (Satellite Data System, NRO L-62, USA 279, Quasar)', 'Communications', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 35802, 35786, 4.9, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SDS-4 (Small Demonstration Satellite-4)', 'Technology Development', 'Japan Aerospace Exploration Agency (JAXA)', 'Japan', 673, 661, 98.2, 98.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Seahawk-1', 'Earth Observation', 'University of North Carolina - Wilmington', 'USA', 587, 573, 97.7, 96.3);
commit;
prompt 1600 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SEEDS 2', 'Technology Development', 'Nihon University', 'Japan', 627, 607, 97.8, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SeeMe (Space Enabled Effects for Military Engagements satellite)', 'Earth Observation', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 590, 573, 97.8, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel  3B', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 815, 802, 98.6, 101.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 1A', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 693, 691, 98.16, 98.61);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 1B', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 697, 695, 98.1, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 2A', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 788, 787, 98.5, 100.62);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 2B', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 779, 777, 98.5, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 3A', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 804, 802, 98.6, 100.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sentinel 5P (Sentinel 5 Precursor)', 'Earth Observation', 'EUMETSAT (European Organization for the Exploitation of Meteorological Satellites)', 'ESA', 819, 816, 98.7, 101.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-1 (AMC-4R)', 'Communications', 'SES S.A.', 'Luxembourg', 35793, 35781, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-10', 'Communications', 'SES S.A.', 'Luxembourg', 35799, 35777, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-11/EchoStar 105', 'Communications', 'SES S.A./EchoStar Satellite Services, LLC', 'Luxembourg', 35801, 35785, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-12', 'Communications', 'SES S.A.', 'Luxembourg', 35785, 35785, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-14', 'Communications', 'SES S.A.', 'Luxembourg', 35785, 35785, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-15', 'Communications', 'SES S.A.', 'Luxembourg', 35777, 35777, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-2', 'Communications', 'SES S.A.', 'Luxembourg', 35798, 35778, .01, 1436.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-3', 'Communications', 'SES S.A.', 'Luxembourg', 35852, 35850, .05, 1439.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-4', 'Communications', 'SES S.A.', 'Luxembourg', 35792, 35781, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-5 (Sirius 5, Astra 4B)', 'Communications', 'SES S.A.', 'Luxembourg', 35791, 35783, .13, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-6', 'Communications', 'SES S.A.', 'Luxembourg', 35816, 35757, .13, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-7 (Protostar 2, Indostar 2)', 'Communications', 'SES S.A.', 'Luxembourg', 35790, 35783, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-8', 'Communications', 'SES S.A.', 'Luxembourg', 35795, 35777, .02, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SES-9', 'Communications', 'SES S.A.', 'Luxembourg', 35791, 35787, .05, 1436.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SGDC (Geostationary Satellite for Communications and Defense)', 'Communications', 'Telebras/Brazilian Air Force', 'Brazil', 35798, 35775, 0, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shaonian Xing (Youth Star)', 'Technology Development', 'Teen Satellite Project', 'China', 507, 483, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SHFT (Space-based High Frequency Testbed, Georgen)', 'Space Science', 'Defense Advanced Research Projects Agency (DARPA)', 'USA', 511, 495, 85.04, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shields 1', 'Technology Development', 'NASA Langley Research Center', 'USA', 594, 514, 85.03, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-01 (SJ-11-01)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 703, 686, 98.1, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-02 (SJ-11-02)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 704, 686, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-03 (SJ-11-03)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 703, 688, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-05 (SJ-11-05)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 704, 689, 98.1, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-06 (SJ-11-06)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 704, 688, 98.26, 98.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-07 (SJ-11-07)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 705, 687, 98.12, 98.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 11-08 (SJ-11-08)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 705, 690, 98.2, 98.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 12 (SJ-12)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 601, 583, 97.7, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 13 (SJ-13)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 35816, 35756, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 15 (SJ-15)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 673, 661, 98.06, 98.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 16-01 (SJ-16)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 616, 599, 74.98, 96.85);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 16-02', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 594, 338, 75, 96.81);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 17', 'Technology Development', 'China Satellite Communication Corp. (China Satcom)', 'China', 35796, 35777, .8, 1435.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 20', 'Technology Development', 'China Aerospace Science and Technology Corporation (CASC) ', 'China', 35824, 35751, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6A (SJ-6A, Dong Fang Hong 60)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 606, 579, 97.8, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6B (SJ-6B)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 598, 587, 97.8, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6C (SJ-6-02A)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 594, 591, 97.7, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6D (SJ-6-02B)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 595, 594, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6E (SJ6-03A, SJ-6E)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 607, 581, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6F (SJ6-03B, SJ-6F)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 603, 578, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6G (SJ6-04A)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 603, 584, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 6H (SJ6_04B)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 602, 586, 97.7, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 7 (SJ7, Dong Fang Hong 65)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 591, 534, 97.7, 95.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 9A (SJ 9A)', 'Technology Development', 'Shanghai Academy of Spaceflight Technology (SAST)', 'China', 650, 623, 97.99, 97.44);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shijian 9B (SJ 9B)', 'Technology Development', 'Shanghai Academy of Spaceflight Technology (SAST)', 'China', 651, 624, 97.99, 97.46);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 1 (SY 1, Tansuo 1, Experimental Satellite 1)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 601, 586, 97.5, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 3 (SY3, Experimental Satellite 3)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 803, 785, 98.5, 100.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 4 (SY4, Experimental Satellite 4)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 802, 784, 98.4, 100.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 5 (SY5, Experimental Satellite 5)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 755, 739, 97.9, 99.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 6 (SY6, Experimental Satellite 6)', 'Space Science', 'China Academy of Space Technology (CAST)', 'China', 504, 488, 97.4, 99.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Shiyan 7 (SY7, Experimental Satellite 7)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 672, 668, 98.06, 98.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sicral 1A ', 'Communications', 'Italian Defense Ministry', 'Italy', 35802, 35769, 1.01, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sicral 1B', 'Communications', 'Italian Defense Ministry/Telespazio', 'Italy', 35802, 35788, .04, 1436.52);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sicral 2/Syracuse 3C', 'Communications', 'Italian Defense Ministry/French Defense Ministry', 'France/Italy', 35800, 35770, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sinah-1 (Sina 1, ZS1)', 'Communications', 'Iranian Research Organization for Science and Technology (IROST)', 'Iran', 703, 681, 97.9, 98.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SINOD D-1', 'Technology Demonstration', 'SRI International', 'USA', 800, 494, 64.78, 97.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SINOD D-3', 'Technology Demonstration', 'SRI International', 'USA', 800, 494, 64.78, 97.66);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sinosat-6 (Chinasat-6A, XN-6)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35796, 35794, .3, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius 1 (SD Radio 1)', 'Communications', 'Sirius XM Holdings', 'USA', 47100, 23783, 63.3, 1418.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius 2 (SD Radio 2)', 'Communications', 'Sirius XM Holdings', 'USA', 47048, 12849, 63.3, 1148.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius 3 (SD Radio 3)', 'Communications', 'Sirius XM Holdings', 'USA', 47086, 6179, 63.4, 994.83);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius 4 (Astra 4A)', 'Communications', 'SES S.A.', 'Sweden', 35795, 35776, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius FM-5', 'Communications', 'Sirius XM Holdings', 'USA', 35798, 35774, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius FM-6', 'Communications', 'Sirius XM Holdings', 'USA', 35791, 35785, .08, 1436.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sirius XM-5', 'Communications', 'Sirius XM Holdings', 'USA', 35795, 35779, .03, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SiriusSat-1', 'Space Science', 'SPUTNIX Ltd.', 'Russia', 404, 402, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SiriusSat-2', 'Space Science', 'SPUTNIX Ltd.', 'Russia', 408, 400, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sky Mexico-1', 'Communications', 'Sky Mexico', 'Mexico', 35800, 35788, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sky Muster 1 (NBN-1A)', 'Communications', 'NBN Co (operated by Optus)', 'Australia', 35777, 35744, .07, 1434.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Sky Muster 2 (NBN-1B)', 'Communications', 'NBN Co (operated by Optus)', 'Australia', 35798, 35790, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkyBrasil-1 (Intelsat 32E)', 'Communications', 'DirecTV Latin America/Intelsat', 'Brazil', 35787, 35785, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 4C ', 'Communications', 'Intelsat/Paradigm Secure Communications (wholly owned by EADS Astrium)', 'United Kingdom', 35797, 35775, 13.6, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 4E ', 'Communications', 'Ministry of Defense', 'United Kingdom', 35797, 35774, 4.99, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 5A', 'Communications', 'Ministry of Defense/Paradigm Secure Communications (wholly owned by EADS Astrium)', 'United Kingdom', 35802, 35771, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 5B', 'Communications', 'Ministry of Defense/Paradigm Secure Communications (wholly owned by EADS Astrium)', 'United Kingdom', 35803, 35700, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 5C', 'Communications', 'Ministry of Defense/Paradigm Secure Communications (wholly owned by EADS Astrium)', 'United Kingdom', 35803, 35770, .53, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Skynet 5D', 'Communications', 'Ministry of Defense/Paradigm Secure Communications (wholly owned by EADS Astrium)', 'United Kingdom', 35793, 35786, .07, 1436.24);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-1 (S1)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 599, 567, 97.81, 96.34);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-10 (SkySat C8, S108)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 526, 500, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-11 (SkySat C9, S109)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 528, 500, 97.3, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-12 (SkySat C10, S110)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 528, 500, 97.3, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-13 (SkySat C11, S111)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 528, 500, 97.3, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-14 (SkySat C12, S112)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-15 (SkySat C13, S113)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 590, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-2 (B, S2)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 634, 626, 98.4, 97.31);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-3 (SkySat Gen 2-1, Skysat C1, S3)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 515, 500, 97.5, 94.78);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-4 (SkySat C4, S104)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 501, 97.6, 94.64);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-5 (SkySat C5, S105)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 501, 97.42, 94.64);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-6 (SkySat C2, S4)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 506, 497, 97.43, 94.64);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-7 (SkySat C3, S103)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 502, 501, 97.42, 94.65);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-8 (SkySat C6, S106)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 526, 500, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkySat-9 (SkySat C7, S107)', 'Earth Observation', 'Planet Labs, Inc.', 'USA', 526, 500, 97.3, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SkyTerra 1', 'Communications', 'LightSquared', 'USA', 35791, 35782, 6.06, 1436.09);
commit;
prompt 1700 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SLDCOM-3 (Satellite Launch Dispenser Communications System) (USA 119)', 'Communications', 'National Reconnaissance Office (NRO)', 'USA', 11600, 1200, 63.4, 240);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMAP (Soil Moisture Active Passive Satellite)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)', 'USA', 686, 660, 98.13, 98.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMDC-ONE 1.1 (Techsat)', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 791, 495, 64.6, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMDC-ONE 1.2 (ORSES [Operationally Responsive Space Enabler Satellite])', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 789, 483, 64.6, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMDC-ONE 2.3', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 886, 443, 120.3, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMDC-ONE 2.4', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 886, 443, 120.3, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMOG-P (SMOG-1, BME-1, Magyar-OSCAR 105, MO-105)', 'Earth Observation', 'Budapest University of Technology and Economics', 'Hungary', 370, 326, 97, 92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SMOS (Soil Moisture and Ocean Salinity satellite)', 'Earth Observation', 'Centre National d''Etudes Spatiales (CNES)/European Space Agency (ESA)', 'ESA', 760, 759, 98.4, 100);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNaP-3 Alice', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 801, 495, 64.78, 97.68);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNaP-3 Eddie', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 801, 496, 64.78, 97.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNaP-3 Jimi', 'Technology Development', 'US Army Space and Missile Defense Command', 'USA', 801, 495, 64.78, 97.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNaP-3-1  (Space and Missile Defense Command NanoSat Program)', 'Communications', 'US Southern Command', 'USA', 886, 443, 120.3, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('S-Net-1', 'Technology Development', 'Technical University Berlin', 'Germany', 588, 572, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('S-Net-2', 'Technology Development', 'Technical University Berlin', 'Germany', 588, 571, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('S-Net-3', 'Technology Development', 'Technical University Berlin', 'Germany', 588, 571, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('S-Net-4', 'Technology Development', 'Technical University Berlin', 'Germany', 588, 571, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNUGLITE', 'Technology Development', 'Seoul National University', 'South Korea', 591, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SNUSat-2', 'Technology Development', 'Seoul National University', 'South Korea', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SOCRATES  (Space Optical Communications Research Advanced TEchnology Satellite)', 'Technology Development', 'National Institute of Information and Communications Technology (JPN)', 'Japan', 629, 618, 97.87, 97.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SOHLA 1 (Space Oriented Higashiosaka Leading Association, Maido 1)', 'Technology Development', 'Astrotech SOHLA', 'Japan', 665, 657, 98.1, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SOKRAT', 'Space Science', 'Moscow State University', 'Russia', 546, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mexsat3 (Morelos-3)', 'Communications', 'Mexico Telecomm', 'Mexico', 35805, 35767, 7.12, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MicroDragon', 'Earth Observation', 'Vietnam National Space Center', 'Vietnam', 511, 490, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MicroMAS-2A (Micro-sized Microwave Atmospheric Satellite)', 'Earth Observation', 'MIT/Lincoln Laboratory-University of Massachusetts  Amherst', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Microsat-TD', 'Earth Observation', 'Indian Space Research Organization (ISRO)', 'India', 368, 327, 97.2, 91.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mikhailo Lomonosov (MVL-300)', 'Space Science', 'Moscow State University', 'Russia', 487, 469, 97.27, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Milstar DFS-1 (USA 99, Milstar 1-F1) (Military Strategic and Tactical Relay)', 'Communications', 'US Air Force', 'USA', 35819, 35754, 5.99, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Milstar DFS-4 (USA 157, Milstar 2-F2) (Military Strategic and Tactical Relay)', 'Communications', 'US Air Force', 'USA', 35768, 35764, 4.5, 1435.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Milstar DFS-5 (USA 164, Milstar 2-F3) (Military Strategic and Tactical Relay)', 'Communications', 'US Air Force', 'USA', 35820, 35753, 3.45, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Milstar DFS-6 (USA 169) (Military Strategic and Tactical Relay)', 'Communications', 'US Air Force', 'USA', 35806, 35768, .82, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MINXSS-2 (Miniature X-Ray Solar Spectrometer-2)', 'Space Science', 'University of Colorado, Boulder', 'USA', 589, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MMS-1 (Magnetospheric Multiscale Mission)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 70009, 1375, 28.9, 1433);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MMS-2 (Magnetospheric Multiscale Mission)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 70117, 1357, 29, 1433);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MMS-3 (Magnetospheric Multiscale Mission)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 70045, 1429, 29, 1433);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MMS-4 (Magnetospheric Multiscale Mission)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 70157, 1317, 29, 1433);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mohammed VI-A ', 'Earth Observation', 'Kingdom of Morocco', 'Morocco', 638, 636, 97.9, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mohammed VI-B ', 'Earth Observation', 'Kingdom of Morocco', 'Morocco', 606, 601, 98, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MOST (Microvariability & Oscillations of STars)', 'Space Science', 'Canadian Space Agency', 'Canada', 832, 817, 98.7, 101.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MOVE II (Munich Orbital Verification Experiment II)', 'Technology Development', 'Technical University of Munich', 'Germany', 590, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MOVE IIb (Munich Orbital Verification Experiment ', 'Technology Development', 'Technical University of Munich', 'Germany', 550, 512, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Mozhayets 4 (RS-22)', 'Technology Development', 'Mozhaisky Space Engineering Academy', 'Russia', 690, 669, 97.8, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MP6', 'Technology Development', 'NanoAvionics', 'Lithuania', 514, 434, 97.5, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MSAT 1 ', 'Communications', 'Mobile Satellite Ventures', 'USA/Canada', 35809, 35763, 1.37, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MSAT 2 (AMSC-1, ACTel-1)', 'Communications', 'Mobile Satellite Ventures', 'USA/Canada', 35796, 35776, 4.02, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MTI (Multispectral Thermal Imager)', 'Technology Development', 'US Department of Energy/Office of Nonproliferation and National Security', 'USA', 478, 461, 97.47, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MTSAT-2 (Multi-Functional Transport Satellite)', 'Earth Observation', 'Japan Meteorological Agency/Meteorological Satellite Center (MSC)', 'Japan', 35797, 35776, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MUOS-1 (Mobile User Objective System 1)', 'Communications', 'DoD/US Navy', 'USA', 36006, 35569, 3.73, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MUOS-2 (Mobile User Objective System 2)', 'Communications', 'DoD/US Navy', 'USA', 36023, 35550, 4.11, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MUOS-3 (Mobile User Objective System 3)', 'Communications', 'DoD/US Navy', 'USA', 35998, 35576, 4.57, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MUOS-4 (Mobile User Objective System 4)', 'Communications', 'DoD/US Navy', 'USA', 35997, 35576, 4.8, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('MUOS-5 (Mobile User Objective System 5)', 'Communications', 'DoD/US Navy', 'USA', 35998, 35576, 4.5, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NanoACE', 'Technology Development', 'Tyvak Nanosatellite Systems, Inc.', 'USA', 602, 486, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nanosat-1', 'Communications', 'Instituto Nacional de T?cnia Aeroespacial (INTA)', 'Spain', 659, 654, 98.4, 97.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nanosat-1B', 'Communications/Technology Development', 'Instituto Nacional de T?cnia Aeroespacial (INTA)', 'Spain', 672, 583, 98.1, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-1 (Navstar SVN 62, PRN 25, USA 213)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20224, 20188, 55, 718.94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-10 (Navstar SVN 72, PRN 8, USA 262)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20459, 20446, 54.9, 728.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-11 (Navstar SVN 73, PRN 10, USA 265)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20486, 20426, 55, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-12 (Navstar SVN 70, PRN 32, USA 266)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20188, 20175, 55, 717.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-2 (Navstar SVN 63, PRN 01, USA 232)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20464, 20451, 55.03, 729.18);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-3 (Navstar SVN 65, PRN 24, USA 239)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20191, 20174, 54.95, 718);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-4 (Navstar SVN 66, PRN 27, USA 242)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20247, 20184, 55.09, 719.32);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-5 (Navstar SVN 64, PRN 30, USA 248)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20469, 20457, 54.98, 729.39);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-6 (Navstar SVN 67, PRN 06, USA 251)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20188, 20174, 55.05, 717.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-7 (Navstar SVN 68, PRN 09, USA 256)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20476, 20471, 54.92, 729);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-8 (Navstar SVN 69, PRN 03, USA 258)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20211, 20155, 54.97, 718.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIF-9 (Navstar SVN 71, PRN 26, USA 260)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20469, 20445, 55, 729.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS III-1 (Navstar SVN 74, PRN 04, USA 289)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20189, 20171, 54.9, 717.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS III-2 (Navstar SVN 78, USA 293)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20203, 20188, 55.1, 718.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-10 (Navstar SVN 47, PRN 22, USA 175)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20327, 19963, 55.1, 716.47);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-11 (Navstar SVN 59, PRN 19, USA 177)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20276, 20089, 55, 717.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-12 (Navstar SVN 60, PRN 23, USA 178)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20292, 20072, 55.37, 717.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-13 (Navstar SVN 61, PRN 02, USA 180)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20426, 19938, 54.8, 718);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-2 (Navstar SVN 43, PRN 13, USA 132)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20247, 20123, 54.9, 718.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-3 (Navstar SVN 46, PRN 11, USA 145)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20268, 20096, 53, 717.97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-4 (Navstar SVN 51, PRN 20, USA 150)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20234, 20133, 54.9, 718.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-5 (Navstar SVN 44, PRN 28, USA 151)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20427, 20184, 55, 722.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-6 (Navstar SVN 41, PRN 14, USA 154)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20498, 20177, 55, 724.28);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-7 (Navstar SVN 54, PRN 18, USA 156)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20266, 20104, 55, 718.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-8 (Navstar SVN 56, PRN 16, USA 166)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20344, 20155, 55, 720.71);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-9 (Navstar SVN 45, PRN 21, USA 168)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20433, 20063, 54.9, 720.65);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-1 (Navstar SVN 53, PRN 17, USA 183)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20221, 20142, 55.08, 717.95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-2 (Navstar SVN 52, PRN 31, USA 190)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20342, 20020, 54.94, 717.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-3 (Navstar SVN 58, PRN 12, USA 192)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20366, 20206, 55.02, 722.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-4 (Navstar SVN 55, PRN 15, USA 196)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20213, 20149, 54.8, 717.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-5 (Navstar SVN 57, PRN 29, USA 199)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20311, 20150, 54.96, 719.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-6 (Navstar SVN 48, PRN 07, USA 201)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20152, 20135, 55.1, 716.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Navstar GPS IIR-M-8 (Navstar SVN 50, PRN 05, USA 206)', 'Navigation/Global Positioning', 'DoD/US Air Force', 'USA', 20209, 20160, 55.12, 718.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Naxing 2', 'Technology Development', 'Tsinghua University', 'China', 540, 519, 97.45, 95.22);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nayif-1 (Emirates Oscar 88, EO88)', 'Communications/Technology Development', 'Mohammed bin Rashid Space Centre/American University of Sharjah', 'United Arab Emirates', 507, 496, 97.5, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NEOSSat (Near Earth Object Surveillance Satellite)', 'Space Observation', 'Canadian Space Agency', 'Canada', 786, 772, 98.6, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NepaliSat-1', 'Earth Observation', 'National Academy of Science and Technology (NAST)', 'Nepal', 415, 405, 52, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NextSat-1', 'Space Science', 'Korea Advanced Institute of Science and Technology (KAIST)', 'South Korea', 588, 572, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nexus (Fuji-Oscar-99)', 'Communications', 'Nihon University', 'Japan', 512, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NigComSat-1R', 'Communications', 'NigComSat', 'Nigeria', 35795, 35793, .2, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NigeriaSat-2', 'Earth Observation', 'National Space Research and Development Agency (NASRDA)', 'Nigeria', 705, 691, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nigeriasat-X', 'Earth Observation/Technology Development', 'National Space Research and Development Agency (NASRDA)', 'Nigeria', 696, 661, 98.2, 98.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nilesat 201', 'Communications', 'Egyptian Radio and TV Union ', 'Egypt', 35813, 35795, .05, 1436.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nimiq 2 ', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35793, 35779, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nimiq 4', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35794, 35779, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nimiq 5', 'Communications', 'Echostar Corporation (entire payload leased from Telesat Canada Ltd.)', 'Canada', 35700, 35700, .01, 1436.1);
commit;
prompt 1800 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nimiq 6', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35809, 35764, .04, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ningxia-1 01', 'Earth Observation', 'Ningxia Jingui Information Technology Co. Ltd.', 'China', 898, 887, 45, 102.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ningxia-1 02', 'Earth Observation', 'Ningxia Jingui Information Technology Co. Ltd.', 'China', 897, 886, 45, 102.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ningxia-1 03', 'Earth Observation', 'Ningxia Jingui Information Technology Co. Ltd.', 'China', 897, 886, 45, 102.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ningxia-1 04', 'Earth Observation', 'Ningxia Jingui Information Technology Co. Ltd.', 'China', 898, 884, 45, 102.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ningxia-1 05', 'Earth Observation', 'Ningxia Jingui Information Technology Co. Ltd.', 'China', 897, 884, 45, 102.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NIUSat (Noorul Islam University Satellite)', 'Technology Development', 'Noorul Islam University', 'India', 517, 496, 97.4, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NOAA-15 (NOAA-K)', 'Earth Observation', 'National Oceanographic and Atmospheric Administration (NOAA) (part of international program)', 'USA', 816, 800, 98.7, 101);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NOAA-18 (NOAA-N, COSPAS-SARSAT)', 'Earth Observation', 'National Oceanographic and Atmospheric Administration (NOAA) (part of international program)', 'USA', 864, 843, 99.1, 102);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NOAA-19 (NOAA-N Prime, COSPAS-SARSAT)', 'Earth Observation', 'National Oceanographic and Atmospheric Administration (NOAA) (part of international program)', 'USA', 864, 845, 98.9, 102);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NOAA-20 (JPSS-1)', 'Earth Observation', 'National Oceanographic and Atmospheric Administration (NOAA) (part of international program)', 'USA', 819, 817, 98.7, 101.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NOOR-1A', 'Technology Development', 'Stara Space', 'USA', 385, 334, 97, 92.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NorSat-1', 'Earth Science/Earth Observation', 'Norwegian Space Center', 'Norway', 605, 586, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NorSat-2', 'Earth Observation', 'Norwegian Space Center', 'Norway', 605, 586, 97.6, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NovaSAR-1', 'Earth Observation', 'UK Government/Surrey Satellite Technologies', 'United Kingdom', 600, 586, 97.8, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NPP (National Polar-orbiting Operational Environmental Satellite System [NPOESS])', 'Earth Observation', 'National Oceanographic and Atmospheric Administration (NOAA)/NASA', 'USA', 827, 827, 98.7, 101.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NPSat-1 (Naval Postgraduate Satellite 1)', 'Technology Development', 'USAF Space Test Office', 'USA', 720, 710, 24, 99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NROL-151 (USA 294)', 'Technology Development', 'National Reconnaissance Office (NRO)', 'USA', 588, 586, 70, 96.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NROL-76 (USA 276)', 'Technology Development', 'National Reconnaissance Office (NRO)', 'USA', 300, 300, 51, 90.52);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nsight-1 (QB50 - AZ02)', 'Earth Science', 'SCS Space', 'South Africa', 406, 399, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSLSat-1 ', 'Technology Development', 'NSLComm', 'Israel', 543, 515, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-10 (Star One C-12, AMC-12, Americom 12, Worldsat 2)', 'Communications', 'SES S.A.', 'Netherlands', 35795, 35778, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-11 (Worldsat-1, AAP-1, GE-1A) ', 'Communications', 'SES S.A.', 'Netherlands', 35798, 35776, .07, 1436.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-12', 'Communications', 'SES S.A.', 'Netherlands', 35793, 35779, .06, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-5 (Intelsat 803)', 'Communications', 'SES S.A.', 'Netherlands', 35796, 35776, 0, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-6 ', 'Communications', 'SES S.A.', 'Netherlands', 35797, 35776, .02, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-7 ', 'Communications', 'SES S.A.', 'Netherlands', 35798, 35775, .08, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NSS-9', 'Communications', 'SES S.A.', 'Netherlands', 35792, 35784, .02, 1436.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('N-Star C ', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35799, 35772, .06, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NUDTSat (National University of Defense Satellite, QB50-CN06/BE06)', 'Earth Science', 'National University of Defense Technology', 'China', 515, 497, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Nusantara Satu', 'Communications', 'PT Pasifik Satelit Nusantara', 'Indonesia', 35798, 35777, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-1 (Fresco)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 499, 481, 97.5, 94.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-2 (Batata)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 500, 482, 97.5, 94.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-3 (Milanesat)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 545, 535, 43.02, 95.44);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-4 (Ada)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 503, 493, 97.2, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-5 (Maryam)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 507, 487, 97.2, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-7 (Sophie)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 490, 476, 97.3, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('?uSat-8 (Marie)', 'Earth Observation', 'Satellogic S.A.', 'Argentina', 492, 475, 97.3, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('NuSTAR (Nuclear Spectroscopic Telescope Array)', 'Space Science', 'National Aeronautics and Space Administration (NASA)', 'USA', 632, 613, 6, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O/OREOS (Organism/Organic Exposure to Orbital Stresses, USA 219)', 'Space Science', 'National Aeronautics and Space Administration (NASA)-Ames Research Center/Stanford University', 'USA', 654, 624, 71.97, 97.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM02', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8063, .03, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM03', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8071, 8060, .09, 287.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM04', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8062, .04, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM05 (Other 3 Billion)', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8068, 8064, .03, 287.94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM06', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7845, 7831, .12, 281.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM07', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7844, 7827, .12, 281.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM08', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7842, 7815, .12, 280.87);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM09', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8068, 8063, .04, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM10', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8063, .04, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM11', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8063, .04, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM12', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8063, .04, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM13', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8062, .05, 287.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM14', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8062, .05, 287.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM15', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8062, .05, 287.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM16', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8062, .05, 287.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM17', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7840, 7838, .04, 281.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM18', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7839, 7829, .04, 281.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM19', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7839, 7818, .04, 280.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b FM20', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 7839, 7809, .04, 280.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('O3b PFM', 'Communications', 'O3b Networks Ltd.', 'United Kingdom', 8069, 8063, .03, 287.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OCO 2  (Orbiting Carbon Observatory)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)', 'USA', 704, 701, 98.2, 98.83);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Oculus ASR', 'Technology Development', 'Michigan Technological University/Air Force Research Laboratory', 'USA', 853, 306, 28.5, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Odin ', 'Earth Observation', 'Swedish National Space Board', 'Sweden', 573, 569, 97.6, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ofeq 10', 'Earth Observation', 'Ministry of Defense', 'Israel', 601, 385, 140.94, 94.47);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ofeq 11', 'Earth Observation', 'Ministry of Defense', 'Israel', 608, 386, 142, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ofeq 5 ', 'Earth Observation', 'Ministry of Defense', 'Israel', 764, 367, 143.4, 95.97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ofeq 7', 'Earth Observation', 'Ministry of Defense', 'Israel', 576, 340, 141.76, 93.75);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ofeq 9', 'Earth Observation', 'Ministry of Defense', 'Israel', 589, 343, 141.78, 93.91);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0006', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1019, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0007', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1020, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0008', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1021, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0010', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1021, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0011', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1017, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0012', 'Communications', 'OneWeb Satellites', 'United Kingdom', 1023, 995, 87.8, 105.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0013', 'Communications', 'OneWeb Satellites', 'United Kingdom', 460, 439, 87.4, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0017', 'Communications', 'OneWeb Satellites', 'United Kingdom', 474, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0018', 'Communications', 'OneWeb Satellites', 'United Kingdom', 490, 455, 87.4, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0019', 'Communications', 'OneWeb Satellites', 'United Kingdom', 582, 543, 87.4, 95.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0020', 'Communications', 'OneWeb Satellites', 'United Kingdom', 465, 439, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0021', 'Communications', 'OneWeb Satellites', 'United Kingdom', 460, 439, 87.4, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0022', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 445, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0023', 'Communications', 'OneWeb Satellites', 'United Kingdom', 471, 448, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0024', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 446, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0025', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 450, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0026', 'Communications', 'OneWeb Satellites', 'United Kingdom', 465, 439, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0027', 'Communications', 'OneWeb Satellites', 'United Kingdom', 484, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0028', 'Communications', 'OneWeb Satellites', 'United Kingdom', 465, 439, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0029', 'Communications', 'OneWeb Satellites', 'United Kingdom', 520, 480, 87.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0031', 'Communications', 'OneWeb Satellites', 'United Kingdom', 480, 444, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0032', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 443, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0033', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 453, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0034', 'Communications', 'OneWeb Satellites', 'United Kingdom', 534, 498, 87.4, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0035', 'Communications', 'OneWeb Satellites', 'United Kingdom', 474, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0036', 'Communications', 'OneWeb Satellites', 'United Kingdom', 466, 442, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0037', 'Communications', 'OneWeb Satellites', 'United Kingdom', 500, 466, 87.4, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0038', 'Communications', 'OneWeb Satellites', 'United Kingdom', 473, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0039', 'Communications', 'OneWeb Satellites', 'United Kingdom', 468, 447, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0040', 'Communications', 'OneWeb Satellites', 'United Kingdom', 475, 452, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0041', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 447, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0042', 'Communications', 'OneWeb Satellites', 'United Kingdom', 507, 472, 87.4, 94.4);
commit;
prompt 1900 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0043', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 455, 87.4, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0044', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 447, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0045', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 454, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0046', 'Communications', 'OneWeb Satellites', 'United Kingdom', 528, 488, 87.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0047', 'Communications', 'OneWeb Satellites', 'United Kingdom', 468, 448, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0048', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 453, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0049', 'Communications', 'OneWeb Satellites', 'United Kingdom', 474, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0050', 'Communications', 'OneWeb Satellites', 'United Kingdom', 512, 476, 87.4, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0051', 'Communications', 'OneWeb Satellites', 'United Kingdom', 466, 440, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0052', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 451, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0053', 'Communications', 'OneWeb Satellites', 'United Kingdom', 476, 451, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0054', 'Communications', 'OneWeb Satellites', 'United Kingdom', 473, 448, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0055', 'Communications', 'OneWeb Satellites', 'United Kingdom', 510, 473, 87.4, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0056', 'Communications', 'OneWeb Satellites', 'United Kingdom', 469, 448, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0057', 'Communications', 'OneWeb Satellites', 'United Kingdom', 471, 448, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0058', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 443, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0059', 'Communications', 'OneWeb Satellites', 'United Kingdom', 467, 441, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0060', 'Communications', 'OneWeb Satellites', 'United Kingdom', 610, 576, 87.4, 96.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0061', 'Communications', 'OneWeb Satellites', 'United Kingdom', 512, 474, 87.4, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0062', 'Communications', 'OneWeb Satellites', 'United Kingdom', 469, 448, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0063', 'Communications', 'OneWeb Satellites', 'United Kingdom', 517, 478, 87.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0064', 'Communications', 'OneWeb Satellites', 'United Kingdom', 484, 448, 87.4, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0065', 'Communications', 'OneWeb Satellites', 'United Kingdom', 475, 449, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0066', 'Communications', 'OneWeb Satellites', 'United Kingdom', 466, 430, 87.3, 93.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0067', 'Communications', 'OneWeb Satellites', 'United Kingdom', 468, 432, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0068', 'Communications', 'OneWeb Satellites', 'United Kingdom', 524, 484, 87.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0069', 'Communications', 'OneWeb Satellites', 'United Kingdom', 480, 441, 87.4, 93.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0080', 'Communications', 'OneWeb Satellites', 'United Kingdom', 472, 433, 87.4, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0081', 'Communications', 'OneWeb Satellites', 'United Kingdom', 479, 440, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0082', 'Communications', 'OneWeb Satellites', 'United Kingdom', 531, 493, 87.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0083', 'Communications', 'OneWeb Satellites', 'United Kingdom', 490, 456, 87.4, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0085', 'Communications', 'OneWeb Satellites', 'United Kingdom', 489, 455, 87.4, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0086', 'Communications', 'OneWeb Satellites', 'United Kingdom', 598, 564, 87.4, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0087', 'Communications', 'OneWeb Satellites', 'United Kingdom', 580, 543, 87.4, 95.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0088', 'Communications', 'OneWeb Satellites', 'United Kingdom', 615, 582, 87.4, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0090', 'Communications', 'OneWeb Satellites', 'United Kingdom', 475, 437, 87.4, 93.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0092', 'Communications', 'OneWeb Satellites', 'United Kingdom', 493, 460, 87.4, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0093', 'Communications', 'OneWeb Satellites', 'United Kingdom', 493, 455, 87.4, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0094', 'Communications', 'OneWeb Satellites', 'United Kingdom', 531, 493, 87.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0095', 'Communications', 'OneWeb Satellites', 'United Kingdom', 490, 457, 87.4, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0096', 'Communications', 'OneWeb Satellites', 'United Kingdom', 500, 466, 87.4, 94.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('OneWeb-0098', 'Communications', 'OneWeb Satellites', 'United Kingdom', 503, 466, 87.4, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SONATE (SOlutus NAno satteliTE)', 'Technology Development', 'University of Wuerzburg', 'Germany', 546, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SORCE (SOlar Radiation and Climate Experiment)', 'Space Science', 'National Aeronautics and Space Administration (NASA) Earth Science Office/Laboratory for Atmospheric and Space Physics, Univ. of Colorado', 'USA', 633, 600, 40, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('South Asia Satellite (GSAT 9)', 'Communications', 'South Asian Association for Regional Cooperation', 'India', 35798, 35775, 0, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-1', 'Communications', 'Swarm Technologies', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-2', 'Communications', 'Swarm Technologies', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-3', 'Communications', 'Swarm Technologies', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-4', 'Communications', 'Swarm Technologies', 'USA', 505, 493, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-5', 'Communications', 'Swarm Technologies', 'USA', 590, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-6', 'Communications', 'Swarm Technologies', 'USA', 589, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-7', 'Communications', 'Swarm Technologies', 'USA', 589, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-8', 'Communications', 'Swarm Technologies', 'USA', 460, 447, 45, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpaceBEE-9', 'Communications', 'Swarm Technologies', 'USA', 460, 446, 45, 93.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spaceway 3', 'Communications', 'Hughes Space and Communications Co. ', 'USA', 35787, 35785, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spaceway F2', 'Communications', 'DirecTV, Inc.', 'USA', 35787, 35785, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spainsat', 'Communications', 'Hisdesat/Ministry of Defense', 'Spain', 35826, 35745, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SPARC-1 (Space Plug and Play Architecture Research CubeSat-1)', 'Technology Development', 'Air Force Research Laboratory (AFRL)/Swedish Defense Materiel Administration', 'USA/Sweden', 511, 493, 40.02, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spark-1', 'Earth Observation', 'Shanghai Engineering Center for Microsatellites', 'China', 725, 690, 98.15, 98.94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spark-2', 'Earth Observation', 'Shanghai Engineering Center for Microsatellites', 'China', 727, 690, 98.15, 98.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SPATIUM-I', 'Technology Development', 'Kyushu Institute of Technology (Kyutech)/Nanyang Technological University (NTU)', 'Japan/Singapore', 406, 400, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spektr-R/RadioAstron', 'Space Science', 'Astro Space Center of Moscow/Russian Academy of Sciences', 'Multinational', 330000, 1000, 51.46, 11520);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SPIRALE-A (Syst?me Pr?paratoire Infra-Rouge pour l''Alerte)', 'Technology Development', 'Ministry of Defense/General Delegation for Ordnance (DGA)', 'France', 31342, 240, 2, 547);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SPIRALE-B (Syst?me Pr?paratoire Infra-Rouge pour l''Alerte)', 'Technology Development', 'Ministry of Defense/General Delegation for Ordnance (DGA)', 'France', 17480, 389, 2.1, 314);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SpooQy-1', 'Space Science', 'National University of Singapore', 'Singapore', 415, 405, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spot 6 (Syst?me Probatoire d?Observation de la Terre)', 'Earth Observation', 'Spot Image', 'France/Belgium/Sweden', 699, 696, 98.2, 98.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Spot 7 (Syst?me Probatoire d?Observation de la Terre)', 'Earth Observation', 'Spot Image', 'France/Belgium/Sweden', 660, 643, 98.2, 97.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SPROUT  (SPace Research On Unique Technology)', 'Technology Development', 'Nihon University', 'Japan', 629, 614, 97.87, 97.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SRMSat (Sri Ramaswamy Memorial Satellite)', 'Technology Development', 'SRM University', 'India', 868, 850, 20, 102.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SRSS-1 (Sudan Remote Sensing Satellite 1)', 'Earth Observation', 'Government of Sudan', 'Sudan', 505, 485, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SSOT (Sistema Satelital para la Observaci?n de la Tierra)', 'Earth Observation', 'Chilean Air Force', 'Chile', 624, 622, 98, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SSTL-S1-4 ', 'Earth Observation', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 591, 574, 97.8, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ST-2 (Singapore-Taiwan 2)', 'Communications', 'Singapore Telecommunications Ltd. (SingTel)/Chunghwa Telecom Co. Ltd.', 'Singapore/Taiwan', 35791, 35783, .02, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Star One C1', 'Communications', 'Embratel Star One', 'Brazil', 35778, 35703, .03, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Star One C2', 'Communications', 'Embratel Star One', 'Brazil', 35796, 35776, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Star One C3', 'Communications', 'Embratel Star One', 'Brazil', 35848, 35791, .02, 1437.78);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Star One C4', 'Communications', 'Embratel Star One', 'Brazil', 35801, 35786, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Star One D1', 'Communications', 'Embratel Star One', 'Brazil', 35777, 35741, 0, 1434.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlilnk-1240', 'Communications', 'SpaceX', 'USA', 368, 216, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('StarLink Demo 1 (Microsat-2a, Tintin-A)', 'Communications', 'SpaceX', 'USA', 516, 500, 97.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('StarLink Demo 2 (Microsat-2b Tintin-B)', 'Communications', 'SpaceX', 'USA', 515, 499, 97.4, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1007', 'Communications', 'SpaceX', 'USA', 561, 559, 53, 95.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1008', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1009', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1010', 'Communications', 'SpaceX', 'USA', 535, 533, 53, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1011', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1012', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1013', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1014', 'Communications', 'SpaceX', 'USA', 506, 496, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1015', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1016', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1017', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1019', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1020', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1021', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1022', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1023', 'Communications', 'SpaceX', 'USA', 561, 559, 53, 95.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1024', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1025', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1026', 'Communications', 'SpaceX', 'USA', 550, 549, 53, 95.6);
commit;
prompt 2000 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1027', 'Communications', 'SpaceX', 'USA', 571, 569, 53, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1028', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1029', 'Communications', 'SpaceX', 'USA', 390, 383, 53, 92.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1030', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1031', 'Communications', 'SpaceX', 'USA', 556, 554, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1032', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1033', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1034', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1035', 'Communications', 'SpaceX', 'USA', 571, 569, 53, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1036', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1037', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1038', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1039', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1040', 'Communications', 'SpaceX', 'USA', 324, 321, 53, 90.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1041', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1042', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1043', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1044', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1045', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1046', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1047', 'Communications', 'SpaceX', 'USA', 556, 553, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1048', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1049', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1050', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1051', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1052', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1053', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1054', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1055', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1056', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1057', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1058', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1059', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1060', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1061', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1062', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1186', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1187', 'Communications', 'SpaceX', 'USA', 370, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1188', 'Communications', 'SpaceX', 'USA', 377, 284, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1189', 'Communications', 'SpaceX', 'USA', 363, 214, 53, 90.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1190', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1191', 'Communications', 'SpaceX', 'USA', 378, 283, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1192', 'Communications', 'SpaceX', 'USA', 378, 286, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1193', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1194', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1195', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1196', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1197', 'Communications', 'SpaceX', 'USA', 387, 281, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1198', 'Communications', 'SpaceX', 'USA', 368, 209, 53, 90.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1199', 'Communications', 'SpaceX', 'USA', 378, 287, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1200', 'Communications', 'SpaceX', 'USA', 368, 209, 53, 90.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1201', 'Communications', 'SpaceX', 'USA', 379, 288, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1202', 'Communications', 'SpaceX', 'USA', 377, 284, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1203', 'Communications', 'SpaceX', 'USA', 378, 281, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1204', 'Communications', 'SpaceX', 'USA', 376, 282, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1205', 'Communications', 'SpaceX', 'USA', 376, 281, 53, 91.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1206', 'Communications', 'SpaceX', 'USA', 379, 290, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1207', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1208', 'Communications', 'SpaceX', 'USA', 379, 288, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1209', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1210', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1211', 'Communications', 'SpaceX', 'USA', 366, 216, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1212', 'Communications', 'SpaceX', 'USA', 367, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1213', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1214', 'Communications', 'SpaceX', 'USA', 374, 261, 53, 90.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1215', 'Communications', 'SpaceX', 'USA', 368, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1216', 'Communications', 'SpaceX', 'USA', 367, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1217', 'Communications', 'SpaceX', 'USA', 366, 216, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1218', 'Communications', 'SpaceX', 'USA', 363, 219, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1219', 'Communications', 'SpaceX', 'USA', 367, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1220', 'Communications', 'SpaceX', 'USA', 368, 212, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1221', 'Communications', 'SpaceX', 'USA', 367, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1222', 'Communications', 'SpaceX', 'USA', 368, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1224', 'Communications', 'SpaceX', 'USA', 368, 210, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1225', 'Communications', 'SpaceX', 'USA', 368, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1226', 'Communications', 'SpaceX', 'USA', 368, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1227', 'Communications', 'SpaceX', 'USA', 369, 212, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1228', 'Communications', 'SpaceX', 'USA', 368, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1229', 'Communications', 'SpaceX', 'USA', 367, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1230', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1231', 'Communications', 'SpaceX', 'USA', 368, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1232', 'Communications', 'SpaceX', 'USA', 366, 216, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1233', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1234', 'Communications', 'SpaceX', 'USA', 368, 216, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1235', 'Communications', 'SpaceX', 'USA', 368, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1236', 'Communications', 'SpaceX', 'USA', 367, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1237', 'Communications', 'SpaceX', 'USA', 369, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1238', 'Communications', 'SpaceX', 'USA', 367, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1239', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1241', 'Communications', 'SpaceX', 'USA', 368, 213, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1243', 'Communications', 'SpaceX', 'USA', 367, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1244', 'Communications', 'SpaceX', 'USA', 368, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1245', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1246', 'Communications', 'SpaceX', 'USA', 337, 205, 53, 89.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1247', 'Communications', 'SpaceX', 'USA', 367, 214, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1254', 'Communications', 'SpaceX', 'USA', 379, 287, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1255', 'Communications', 'SpaceX', 'USA', 396, 377, 53, 92.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1256', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1257', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1258', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
commit;
prompt 2100 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1259', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1260', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1262', 'Communications', 'SpaceX', 'USA', 500, 498, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1263', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1264', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1265', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1266', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1267', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1268', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1269', 'Communications', 'SpaceX', 'USA', 376, 278, 53, 91);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1270', 'Communications', 'SpaceX', 'USA', 368, 212, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1271', 'Communications', 'SpaceX', 'USA', 367, 215, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1272', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1273', 'Communications', 'SpaceX', 'USA', 503, 498, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1274', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1275', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1276', 'Communications', 'SpaceX', 'USA', 499, 497, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1277', 'Communications', 'SpaceX', 'USA', 499, 496, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1278', 'Communications', 'SpaceX', 'USA', 476, 472, 53, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1279', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1280', 'Communications', 'SpaceX', 'USA', 479, 470, 53, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1281', 'Communications', 'SpaceX', 'USA', 504, 501, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1282', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1283', 'Communications', 'SpaceX', 'USA', 382, 378, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1284', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1285', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1286', 'Communications', 'SpaceX', 'USA', 497, 492, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1287', 'Communications', 'SpaceX', 'USA', 493, 492, 53, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1288', 'Communications', 'SpaceX', 'USA', 503, 498, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1289', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1290', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1291', 'Communications', 'SpaceX', 'USA', 385, 374, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1292', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1293', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1295', 'Communications', 'SpaceX', 'USA', 494, 493, 53, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1296', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1297', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1298', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1299', 'Communications', 'SpaceX', 'USA', 475, 471, 53, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1300', 'Communications', 'SpaceX', 'USA', 501, 499, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1301', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1302', 'Communications', 'SpaceX', 'USA', 503, 498, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1303', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1304', 'Communications', 'SpaceX', 'USA', 506, 500, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1305', 'Communications', 'SpaceX', 'USA', 500, 498, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1306', 'Communications', 'SpaceX', 'USA', 490, 485, 53, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1307', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1308', 'Communications', 'SpaceX', 'USA', 497, 492, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1309', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1310', 'Communications', 'SpaceX', 'USA', 499, 497, 53, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1311', 'Communications', 'SpaceX', 'USA', 372, 369, 53, 91.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1312', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1313', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1316', 'Communications', 'SpaceX', 'USA', 380, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1317', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1318', 'Communications', 'SpaceX', 'USA', 381, 379, 53, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1319', 'Communications', 'SpaceX', 'USA', 500, 498, 53, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-2', 'Communications', 'Guodian Gaoke', 'China', 558, 529, 97.6, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-3 ', 'Communications', 'Guodian Gaoke', 'China', 576, 557, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-4A', 'Communications', 'Guodian Gaoke', 'China', 509, 495, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-4B', 'Communications', 'Guodian Gaoke', 'China', 508, 495, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-5', 'Communications', 'Guodian Gaoke', 'China', 490, 475, 97.3, 94.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqin-1 ', 'Technology Development', 'Sun Yat-sen University', 'China', 633, 614, 97.9, 97.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tiantong-1-01', 'Communications', 'China Telecom', 'China', 35805, 35765, 4.89, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tiantuo-2', 'Earth Observation/Communications', 'National University of Defense Technology', 'China', 493, 477, 97.42, 94.31);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tiantuo-3 (Luliang 1)', 'Technology Development', 'National University of Defense Technology', 'China', 522, 392, 97.42, 93.73);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianwang 1A (TW-1A, SECM-1, Shangkeda-2)', 'Technology Development', 'Shanghai Engineering Center for Microsatellites', 'China', 484, 466, 97.31, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianwang 1C (TW-1C; NJFA-1)', 'Technology Development', 'Nanjing University of Aeronautics and Astronautics', 'China', 486, 466, 97.31, 94.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianxiang-1', 'Technology Development', 'China Electronic Technology Group', 'China', 575, 551, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianxiang-2', 'Technology Development', 'China Electronic Technology Group', 'China', 575, 557, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-1 (Xiaoxiang-1) ', 'Technology Development', 'Spacety Aerospace Co.', 'China', 538, 523, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-15 (Xiaoxiang 1-08, Dianfeng)', 'Technology Development', 'Spacety Aerospace Co./ThrustMe', 'China/France', 505, 484, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-16', 'Technology Development', 'Spacety Aerospace Co.', 'China', 509, 494, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-17', 'Technology Development', 'Spacety Aerospace Co.', 'China', 509, 494, 97.3, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-2 (Xiaoxiang 2)', 'Technology Development', 'Spacety Aerospace Co./Changsha Gaoxinqu Tianyi Research Institute', 'China', 547, 527, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianYi-6 (Quantutong 1)', 'Technology Development', 'Spacety Aerospace Co./Changsha Gaoxinqu Tianyi Research Institute', 'China', 545, 528, 97.5, 95.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianzhi-1', 'Technology Development', 'Chinese Academy of Sciences (CAS)/China Academy of Space Technology', 'China', 504, 488, 97.4, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TIBA-1', 'Communications', 'Ministry of Defense', 'Egypt', 35790, 35732, .07, 1434.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TIGRISat', 'Earth Observation', 'La Sapienza University of Rome', 'Iraq', 698, 611, 97.98, 97.82);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TIMED (Thermosphere ? Ionosphere ? Mesosphere ? Energetics and Dynamics)', 'Space Science', 'National Aeronautics and Space Administration (NASA)/Applied Physics Laboratory, Johns Hopkins', 'USA', 613, 612, 74.1, 97);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-1 (Tongxin Jishu Shiyan 1)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 35795, 35776, 0, 1436.03);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-2 (Tongxin Jishu Shiyan 2)', 'Technology Development', 'Shanghai Academy of Spaceflight Technology', 'China', 35793, 35783, .5, 1436.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-3 (Tongxin Jishu Shiyan 3)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 35794, 35779, .07, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-3 Subsatellite', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 35794, 35779, .08, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-4 (Tongxin Jishu Shiyan 4)', 'Technology Development', 'China Academy of Space Technology (CAST)', 'China', 35813, 35761, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TJS-5 (Tongxin Jishu Shiyan 5)', 'Communications', 'Shanghai Academy of Spaceflight Technology', 'China', 35790, 35782, .08, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TKSat-1 (T?pac Katari Satellite 1)', 'Communications', 'Bolivia Aerospace Bureau', 'Bolivia', 35799, 35773, .27, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TRSI-Sat', 'Technology Development', 'ACME AtronOmatic (MyRadar)', 'Germany', 373, 328, 97, 92.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Trumpet 3 (NROL-4, National Reconnaissance Office Launch-4, USA 136)', 'Earth Observation', 'National Reconnaissance Office (NRO)/US Air Force', 'USA', 38740, 1210, 64.7, 709.61);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tselina-2 (Cosmos 2428)', 'Earth Observation', 'Ministry of Defense', 'Russia', 858, 844, 71, 102);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TSUBAME', 'Earth Observation', 'Tokyo Institute of Technology, Tokyo University of Science and JAXA', 'Japan', 569, 505, 97.47, 95.38);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TUGSat-1  (Technische Universit?t Graz Satellit, CanX-3b, BRITE-Austria)', 'Technology Development', 'Technical University of Graz', 'Austria', 784, 770, 98.6, 100.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Turkmen Alem 52E/MonacoSAT', 'Communications', 'Turkmenistan Ministry of Communications/SSI-Monaco', 'Turkmenistan/Monaco', 35784, 35655, 0, 1432.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Turksat 3A', 'Communications', 'Turksat', 'Turkey', 35793, 35778, .01, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Turksat 4A', 'Communications', 'Turksat', 'Turkey', 35797, 35776, .01, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Turksat 4B', 'Communications', 'Turksat', 'Turkey', 35805, 35787, .03, 1436.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tyvak 0092 (Commtrail, NANOVA)', 'Technology Development', 'Elbit Systems', 'Israel', 576, 563, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tyvak 0129 ', 'Technology Development', 'Elbit Systems', 'Israel', 575, 566, 36.9, 96.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tyvak-53b', 'Technology Demonstration', 'Tyvak Nanosatellite Systems, Inc.', 'USA', 516, 497, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tyvak-61c', 'Technology Demonstration', 'Tyvak Nanosatellite Systems, Inc.', 'USA', 504, 493, 97.5, 94.5);
commit;
prompt 2200 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UFO-10 (USA 146, UHF F/O F10) "UHF Follow-On"', 'Communications', 'US Navy', 'USA', 35834, 35738, 1.97, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UFO-11  (USA 174) "UHF Follow-On"', 'Communications', 'US Navy', 'USA', 35787, 35786, 2.16, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UFO-2 (USA 95) "UHF Follow-On"', 'Communications', 'US Navy', 'USA', 35807, 35766, 8.27, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UFO-4 (USA 108, UFO F4 EHF) "UHF Follow-On"', 'Communications', 'US Navy', 'USA', 35775, 35763, 3.34, 1435.22);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UFO-8 (USA 138, UHF F/O F8) "UHF Follow-On"', 'Communications', 'US Navy', 'USA', 35794, 35772, 5.24, 1435.94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Uguisu', 'Earth Observation', 'Kyushu Institute of Technology', 'Japan', 415, 405, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UiTMSAT-1 (Birds-2)', 'Earth Observation', 'Universiti Teknologi Mara (UiTM)', 'Malaysia', 408, 398, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UK-DMC-2 (BNSCSat-2, British National Science Center Satellite 2)', 'Earth Observation', 'UK/DMC International Imaging (DMCII)', 'United Kingdom', 662, 660, 98, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UKube-1 (UK Cubesat 1)', 'Technology Development', 'UK Space Agency', 'United Kingdom', 631, 626, 98.4, 97.27);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UNIFORM 1  (UNiversity International FORmation Mission 1)', 'Earth Observation', 'Wakayama University (UNIFORM consortium)', 'Japan', 629, 622, 97.87, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UNITE (Undergraduate Nano Ionospheric Temperature Explorer)', 'Space Science', 'University of Southern Indiana/NASA', 'USA', 407, 403, 51.6, 92.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ursa Maior ((University of Rome la SApienza MicroAttitude In ORbit testing, QB50 IT02)', 'Earth Science', 'University of Rome', 'Italy', 512, 496, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UWE-3 (University of W?rzburg Experimental Satellite 3)', 'Communications', 'University of W?rzburg', 'Germany', 700, 593, 97.8, 97.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('UWE-4 (University of W?rzburg Experimental Satellite 4)', 'Technology Development/Educational', 'University of W?rzburg', 'Germany', 585, 572, 97.7, 96.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Van Allen Probe A (RBSP-A, Radiation Belt Storm Probes)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/Johns Hopkins University Applied Physics Laboratory', 'USA', 30534, 591, 10.03, 539.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Van Allen Probe B (RBSP-B, Radiation Belt Storm Probes)', 'Earth Observation', 'National Aeronautics and Space Administration (NASA)/Johns Hopkins University Applied Physics Laboratory', 'USA', 30657, 595, 10.04, 541.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('VDNH-80', 'Space Science', 'Moscow State University', 'Russia', 545, 514, 97.5, 95.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Velox 1', 'Technology Development', 'Nanyang Technological University', 'Singapore', 655, 642, 98.25, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Velox 2', 'Technology Development', 'Nanyang Technological University', 'Singapore', 550, 537, 14.98, 95.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Velox C1', 'Technology Development', 'Nanyang Technological University', 'Singapore', 550, 533, 14.98, 95.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Venµs', 'Earth Observation', 'Centre National d''Etudes Spatiales (CNES)/Israel Space Agency', 'France/Israel', 724, 719, 98.3, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Venta-1', 'Technology Development', 'Ventspils University College', 'Latvia', 508, 496, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ViaSat-1', 'Communications', 'ViaSat, Inc.', 'USA', 35796, 35775, .04, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ViaSat-2', 'Communications', 'ViaSat, Inc.', 'USA', 35787, 35785, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Vinasat 1', 'Communications', 'Vietnamese Posts and Telecommunications Group (VNPT)', 'Vietnam', 35791, 35782, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Vinasat 2', 'Communications', 'Vietnamese Posts and Telecommunications Group (VNPT)', 'Vietnam', 35776, 35742, .08, 1434.69);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('VNREDSat 1A  (Vietnam Natural Resources Environment and Disaster monitoring small Satellite)', 'Earth Observation', 'Space Technology Institute-Vietnam Academy of Science and Technology (STI-VAST)', 'Vietnam', 685, 682, 98.13, 98.43);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('VRSS-1 (Venezuelan Remote Sensing Satellite, Francisco Miranda)', 'Earth Observation', 'Bolivarian Agency for Space Activities', 'Venezuela', 654, 622, 98.03, 97.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('VRSS-2 (Antonio Jose de Sucre)', 'Earth Observation ', 'Bolivarian Agency for Space Activities', 'Venezuela', 654, 629, 98.02, 97.55);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('VZLUSat-1 (QB50 CZ02)', 'Technology Development', 'Czech Aerospace Research Center (VZLU)', 'Czech Republic', 515, 497, 97.45, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Weina-1A', 'Technology Development', 'Shanghai Micro Satellite Engineering Center', 'China', 601, 594, 35, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 1 (WGS-1, USA 195)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35790, 35783, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 10 (WGS-10, USA 291)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35795, 35765, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 2 (WGS-2, USA 204)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35787, 35786, .03, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 3 (WGS-3, USA 211)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35786, 35785, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 4 (WGS-4, USA 233)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35786, 35785, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 5 (WGS-5, USA 243)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35784, 35739, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 6 (WGS-6, USA 244)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35801, 35772, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 7 (WGS-7, USA 263)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35801, 35772, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 8 (WGS-8, USA 272)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35770, 35770, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Wideband Global Satcom 9 (WGS-9, USA 275)', 'Communications', 'Military Satellite Communications - US Air Force', 'USA', 35801, 35772, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('WildBlue 1', 'Communications', 'WildBlue Communications', 'USA', 35796, 35776, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('WNISat-1 (Weather News Inc. Satellite 1)', 'Earth Observation', 'Weathernews, Inc.', 'Japan', 849, 594, 97.8, 99.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('WNISat-1R (Weather News Inc. Satellite 1R)', 'Earth Observation', 'Weathernews, Inc.', 'Japan', 606, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Worldview 1', 'Earth Observation', 'Maxar Technologies Inc.', 'USA', 494, 491, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Worldview 2', 'Earth Observation', 'Maxar Technologies Inc.', 'USA', 767, 765, 98.5, 100.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Worldview 3', 'Earth Observation', 'Maxar Technologies Inc.', 'USA', 614, 612, 97.99, 96.96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Xiaoxiang 1-04 ', 'Technology Development', 'Spacety Aerospace Co.', 'China', 575, 556, 45, 96);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Xiaoxiang 1-07 ', 'Technology Development', 'Spacety Aerospace Co.', 'China', 607, 592, 97.7, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Xingshidai 5', 'Earth Observation', 'Chengdu Guoxing Aerospace Technology Co. Ltd.', 'China', 560, 529, 97.6, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Xinyan 1 (XY-1)', 'Technology Development', 'DFH Satellite Co. Ltd.', 'China', 501, 489, 97.35, 94.51);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-A (New Technology Test Satellite-A)', 'Technology Development', 'Unknown', 'China', 486, 477, 35, 94.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-B (New Technology Test Satellite-B)', 'Technology Development', 'Unknown', 'China', 486, 477, 35, 94.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-C (New Technology Test Satellite-C)', 'Technology Development', 'Unknown', 'China', 483, 476, 35.01, 94.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-D (New Technology Test Satellite-D)', 'Technology Development', 'Unknown', 'China', 481, 476, 35.01, 94.19);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-E (New Technology Test Satellite-E)', 'Technology Development', 'Unknown', 'China', 483, 474, 35.01, 94.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XJS-F (New Technology Test Satellite-F)', 'Technology Development', 'Unknown', 'China', 481, 475, 35.01, 94.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XM Radio 3 (Rhythm)', 'Communications', 'XM Satellite Radio USA', 'USA', 35790, 35782, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XM Radio 4 (Blues)', 'Communications', 'XM Satellite Radio USA', 'USA', 35787, 35784, .01, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XMM Newton (High Throughput X-ray Spectroscopy Mission)', 'Space Science', 'European Space Operations Centre (ESOC)', 'ESA', 114027, 7079, 38.4, 2872.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XPNav-1', 'Technology Development', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 513, 493, 97.4, 94.68);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('X-Sat', 'Earth Observation', 'Centre for Research in Satellite Technology (CREST)', 'Singapore', 823, 801, 98.7, 101.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XTAR-EUR', 'Communications', 'Ministry of Defense/XTAR', 'Spain', 35792, 35778, .1, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-1 (Hope Oscar 68, HO-68, Xi Wang 1, Hope-1, CAS-1)', 'Communications', 'DFH Satellite Co. Ltd./AMSAT-China', 'China', 1205, 1193, 100.3, 109.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-2A (CAS-3A)', 'Communications', 'Chinese Amateur Satellite (CAMSAT)', 'China', 535, 518, 97.46, 95.17);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-2B (CAS-3B)', 'Communications', 'Chinese Amateur Satellite (CAMSAT)', 'China', 539, 520, 97.46, 95.22);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-2C (CAS-3C)', 'Communications', 'Chinese Amateur Satellite (CAMSAT)', 'China', 538, 519, 97.46, 95.21);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-2D (CAS-3D)', 'Communications', 'Chinese Amateur Satellite (CAMSAT)', 'China', 539, 520, 97.46, 95.22);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XW-2F (CAS-3F)', 'Communications', 'Chinese Amateur Satellite (CAMSAT)', 'China', 540, 520, 97.46, 95.23);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('XY-S1 (Xingyun Shiyan-1)', 'Technology Development', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 541, 529, 97.54, 95.33);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yahsat-1A (Y1A)', 'Communications', 'Al Yah Satellite Communications Co. (YAHSAT)', 'United Arab Emirates', 35823, 35743, .04, 1435.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yahsat-1B (Y1B)', 'Communications', 'Al Yah Satellite Communications Co. (YAHSAT)', 'United Arab Emirates', 35791, 35780, 0, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yamal-202 ', 'Communications', 'Gazprom Space Systems', 'Russia', 35796, 35774, .04, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yamal-300K', 'Communications', 'Gazprom Space Systems', 'Russia', 35866, 35694, .14, 1435.76);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yamal-401', 'Communications', 'Gazprom Space Systems', 'Russia', 35822, 35761, .03, 1436.33);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yamal-402', 'Communications', 'Gazprom Space Systems', 'Russia', 35789, 35784, .06, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yamal-601', 'Communications', 'Gazprom Space Systems', 'Russia', 35793, 35778, .03, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 10 (Remote Sensing Satellite 10)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 628, 625, 97.8, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 11 (Remote Sensing Satellite 11)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 668, 626, 97.9, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 12 (Remote Sensing Satellite 12)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 496, 487, 97.4, 94.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 13 (Remote Sensing Satellite 13)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 507, 506, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 14 (Remote Sensing Satellite 14)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 481, 469, 97.3, 94.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 15 (Remote Sensing Satellite 15)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1207, 1201, 100.2, 109.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 16A (Remote Sensing Satellite 16A, Yaogan Weixing 16)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1089, 1080, 63.38, 106.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 16B (Remote Sensing Satellite 16B)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1090, 1079, 63.38, 106.93);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 16C (Remote Sensing Satlelite 16C)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1081, 1032, 63.38, 106.33);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 17A (Remote Sensing Satellite 17A, Yaogan Weixing 17)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1111, 1076, 63.41, 107.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 17B (Remote Sensing Satellite 17B)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1111, 1080, 63.42, 107.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 17C (Remote Sensing Satellite 17C)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1112, 890, 63.47, 105.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 18 (Remote Sensing Satellite 18)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 513, 509, 97.54, 94.84);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-21 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-22 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-23 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-24 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-25 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-26 ', 'Communications', 'SpaceX', 'USA', 541, 538, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-27 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-28 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-29 ', 'Communications', 'SpaceX', 'USA', 449, 438, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-30 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
commit;
prompt 2300 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-31', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-32 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-33 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-34 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-35 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-36 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-37 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-38 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-39 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-40 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-41 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-42 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-43 ', 'Communications', 'SpaceX', 'USA', 481, 478, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-44 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-45', 'Communications', 'SpaceX', 'USA', 552, 547, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-48 ', 'Communications', 'SpaceX', 'USA', 508, 506, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-49 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-50 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-51 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-53 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-54 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-55 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-56 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-57 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-58 ', 'Communications', 'SpaceX', 'USA', 552, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-59 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-61', 'Communications', 'SpaceX', 'USA', 533, 530, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-62 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-63 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-64 ', 'Communications', 'SpaceX', 'USA', 554, 546, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-65 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-66 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-67 ', 'Communications', 'SpaceX', 'USA', 333, 301, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-68 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-69 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-70 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-71 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-72 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-73 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-74 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-75', 'Communications', 'SpaceX', 'USA', 551, 546, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-76 ', 'Communications', 'SpaceX', 'USA', 551, 549, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-77 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-78 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-79 ', 'Communications', 'SpaceX', 'USA', 552, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-81 ', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlnk-1090', 'Communications', 'SpaceX', 'USA', 294, 283, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Step Cube Lab (Space Technology Experimental Project CubeSat Laboratory)', 'Technology Development', 'Chosun University', 'South Korea', 505, 492, 97.5, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STF-1 (Simulation-to-Flight-1)', 'Technology Development', 'West Virginia University', 'USA', 512, 494, 85.04, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STPSat-3 (Space Test Program Satellite-3) ', 'Technology Development', 'USAF Space Test Program', 'USA', 507, 497, 40.51, 94.66);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STPSat-4 (Space Test Program Satellite-4)', 'Technology Development', 'USAF Space Test Program', 'USA', 422, 415, 51.6, 92.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STPSat-5 (Space Test Program Satellite-5)', 'Technology Development', 'USAF Space Test Program', 'USA', 591, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STRaND-1 (Surrey Training, Research and Nanosatellite Demonstrator 1)', 'Technology Development', 'Surrey Satellite Technology Ltd.', 'United Kingdom', 783, 772, 98.6, 100.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2385)', 'Communications', 'Ministry of Defense', 'Russia', 1425, 1417, 82.5, 114.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2386)', 'Communications', 'Ministry of Defense', 'Russia', 1419, 1415, 82.5, 114.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2390)', 'Communications', 'Ministry of Defense', 'Russia', 1506, 1468, 8.5, 115.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2391)', 'Communications', 'Ministry of Defense', 'Russia', 1506, 1466, 82.5, 115.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2400)', 'Communications', 'Ministry of Defense', 'Russia', 1503, 1467, 82.5, 115.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2401)', 'Communications', 'Ministry of Defense', 'Russia', 1502, 1465, 82.5, 115.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2408)', 'Communications', 'Ministry of Defense', 'Russia', 1495, 1471, 82.5, 115.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Strela 3 (Cosmos 2409)', 'Communications', 'Ministry of Defense', 'Russia', 1495, 1474, 82.5, 115.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STSat-2C', 'Technology Development', 'Korea Aerospace Research Institute (KARI)', 'South Korea', 1482, 298, 80.28, 102.77);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STSS ATRR (Space Tracking and Surveillance System Advanced Technology Risk Reduction Satellite, USA 205)', 'Technology Development', 'Missile Defense Agency (MDA)', 'USA', 879, 867, 98.93, 102.41);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STSS Demo-1 (Space Tracking and Surveillance System Demonstrator)', 'Technology Development', 'Missile Defense Agency (MDA)', 'USA', 1352, 1347, 58, 112.68);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('STSS Demo-2 (Space Tracking and Surveillance System Demonstrator)', 'Technology Development', 'Missile Defense Agency (MDA)', 'USA', 1351, 1339, 58, 112.58);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Suomi-100', 'Technology Development', 'Aalto University', 'Finland', 589, 573, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superbird 7 (Superbird C2)', 'Communications', 'Sky Perfect JSAT Corporation', 'Japan', 35794, 35778, .12, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superbird 8/DSN-1 (Kirameki 1)', 'Communications', 'Sky Perfect JSAT Corporation/DSN Corp.', 'Japan', 35799, 35774, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superview 1-01 (GaoJing 1-01)', 'Earth Observation', 'Beijing Space View Technology', 'China', 525, 352, 97.6, 93.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superview 1-02 (GaoJing 1-02)', 'Earth Observation', 'Beijing Space View Technology', 'China', 548, 343, 97.6, 93.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superview 1-03 (GaoJing 1-03)', 'Earth Observation', 'Beijing Space View Technology', 'China', 535, 517, 97.5, 95.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Superview 1-04  (GaoJing 1-04)', 'Earth Observation', 'Beijing Space View Technology', 'China', 534, 515, 97.5, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Swampsat-2', 'Technology Development', 'University of Florida', 'USA', 476, 459, 51.6, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SWARM-A', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 476, 473, 87.3, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SWARM-B', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 476, 473, 87.3, 93.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SWARM-C', 'Earth Observation', 'European Space Agency (ESA)', 'ESA', 496, 486, 87.5, 94);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Swayam', 'Technology Development', 'College of Engineering, Pune', 'India', 518, 500, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Swiatowid', 'Earth Observation', 'SatRevolution', 'Poland', 415, 409, 51.6, 92.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Swift ', 'Space Science', 'Goddard Space Flight Center/Penn State University', 'USA/United Kingdom/Italy', 590, 571, 20.6, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('SwissCube', 'Technology Development', 'Ecole Polytechnique F?d?rale de Lausanne (EPFL)', 'Switzerland', 720, 710, 98.3, 99.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Syracuse 3A (Systeme de Radio Communications Utilisant un Satellite)', 'Communications', 'Defense Ministry', 'France', 35792, 35778, 0, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Syracuse 3B (Systeme de Radio Communications Utilisant un Satellite)', 'Communications', 'Defense Ministry', 'France', 35801, 35772, .03, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TacSat 4', 'Technology Development', 'Naval Research Laboratory', 'USA', 11836, 658, 63.64, 235.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TacSat 6', 'Technology Development', 'Operational Responsive Space (ORS) Office', 'USA', 886, 443, 120.3, 98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TanDEM-X (TerraSAR-X add-on for Digital Elevation Measurement)', 'Earth Observation', 'German Aerospace Center (DLR)/Astrium', 'Germany', 510, 507, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tangguo Guan (Candy Can)', 'Communications', 'Alibaba', 'China', 940, 640, 99.4, 100.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tango (part of Cluster quartet, Cluster 2 FM8)', 'Space Science', 'European Space Agency (ESA) (and 250 international scientific investigators)', 'ESA', 120961, 17313, 90.7, 3442);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TanSat (Tan Weixing, Carbon Satellite)', 'Earth Observation', 'China Meteorological Administration', 'China', 718, 690, 98.1, 98.86);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tanyusha No. 3 (Radioskaf 8)', 'Technology Development', 'Southwestern State University', 'Russia', 407, 401, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tanyusha No. 4 (Radioskaf 9)', 'Technology Development', 'Southwestern State University', 'Russia', 408, 401, 51.6, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDO', 'Technology Development', 'US Air Force', 'USA', 35224, 216, 25.9, 620.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-10 (Tracking and Data Relay Satellite, TDRS-J)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35802, 35768, 1.64, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-11 (Tracking and Data Relay Satellite, TDRS K)', 'Communications', 'National Aeronautics and Space Administration (NASA)/Goddard Space Flight Center', 'USA', 35844, 35732, 7, 1436.18);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-12 (Tracking and Data Relay Satellite, TDRS L)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35785, 35780, 6.99, 1435.88);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-13 (Tracking and Data Relay Satellite, TDRS M)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35813, 35755, 0, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-3 (Tracking and Data Relay Satellite, TDRS-C) ', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35878, 35693, 11.53, 1436.06);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-5 (Tracking and Data Relay Satellite, TDRS-E)', 'Communications', 'SES S.A.', 'USA', 35796, 35773, 9.4, 1436.99);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-6 (Tracking and Data Relay Satellite, TDRS-F)', 'Communications', 'National Aeronautics and Space Administration (NASA)/SES Americom (SES [Soci?t? Europ?enne des Satellites (SES)])', 'USA', 35787, 35773, 8.74, 1435.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-7 (Tracking and Data Relay Satellite, TDRS-G)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35803, 35767, 10.6, 1436.04);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-8 (Tracking and Data Relay Satellite, TDRS-H)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35808, 35768, .9, 1436.2);
commit;
prompt 2400 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TDRS-9 (Tracking and Data Relay Satellite, TDRS-I)', 'Communications', 'National Aeronautics and Space Administration (NASA)', 'USA', 35809, 35768, .02, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Technosat', 'Technology Demonstration', 'Technical University Berlin', 'Germany', 605, 586, 97.6, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TecSAR (Ofeq 8, Polaris)', 'Earth Observation', 'Defense Ministry', 'Israel', 580, 405, 41.03, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TeLEOS 1', 'Earth Observation', 'AgilSpace', 'Singapore', 550, 535, 15, 95.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telkom 2', 'Communications', 'PT Telkomunikasi', 'Indonesia', 35793, 35781, .04, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telkom 3S', 'Communications', 'PT Telkomunikasi', 'Indonesia', 35795, 35780, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 11N', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35801, 35774, .04, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 12 (Orion 2)', 'Communications', 'EUTELSAT S.A. -- leased from Loral Skynet Satellite Services (Loral Global Alliance) ', 'Multinational', 35799, 35773, .05, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 12V (Telstar 12 Vantage)', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35727, 35645, .1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 14R (Estrela do Sul 2)', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35791, 35783, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 18 VANTAGE (Apstar 5C)', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)/APT Satellite Holdings Ltd.', 'Canada', 35795, 35777, .04, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Telstar 19 Vantage', 'Communications', 'Telesat Canada Ltd. (BCE, Inc.)', 'Canada', 35792, 35780, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TEMPEST-D', 'Space Science', 'Colorado State University', 'USA', 407, 399, 51.63, 92.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ten-Koh', 'Space Science', 'Kyushu Institute of Technology', 'Japan', 613, 595, 97.8, 96.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TerraSAR-X 1 (Terra Synthetic Aperture Radar X-Band)', 'Earth Observation', 'German Aerospace Center (DLR)/Infoterra', 'Germany', 509, 507, 97.5, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TerraStar 1', 'Communications', 'TerraStar Corporation', 'USA', 35791, 35783, 5.94, 1436.11);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TESS (Transiting Exoplanet Survey Satellite)', 'Space Science', 'National Aeronautics  and Space Administration (NASA)', 'USA', 268488, 258, 29.6, 8758);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TET-1 (Technologieerprobungstr?ger 1, Technology Experiment Carrier)', 'Technology Development', 'German Aerospace Center (DLR)', 'Germany', 505, 501, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thaicom-4 (Ipstar 1, Measat 5)', 'Communications', 'Thaicom Public Company Ltd. ', 'Thailand', 35798, 35775, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thaicom-6', 'Communications', 'Thaicom Public Company Ltd. ', 'Thailand', 35796, 35786, .05, 1436.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thaicom-8', 'Communications', 'Thaicom Public Company Ltd. ', 'Thailand', 35890, 35843, .03, 1440.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('THEA ', 'Technology Development', 'SpaceQuest, Ltd.', 'USA', 589, 571, 97.7, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('THEMIS A (Time History of Events and Macroscale Interactions during Substorms) ', 'Space Science', 'National Aeronautics and Space Administration (NASA)/University of California, Berkeley (in partnership with Germany, France, Austria, Canada)', 'Multinational', 87304, 461, 15.7, 1868.98);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('THEMIS D (Time History of Events and Macroscale Interactions during Substorms) ', 'Space Science', 'National Aeronautics and Space Administration (NASA)/University of California, Berkeley (in partnership with Germany, France, Austria, Canada)', 'Multinational', 87260, 467, 15.7, 1867.91);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('THEMIS E (Time History of Events and Macroscale Interactions during Substorms) ', 'Space Science', 'National Aeronautics and Space Administration (NASA)/University of California, Berkeley (in partnership with Germany, France, Austria, Canada)', 'Multinational', 87526, 474, 15.7, 1875.53);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('THEOS (Thailand Earth Observation System)', 'Earth Observation', 'Geo-Informatics and Space Technology Development Agency (GISTDA)', 'Thailand', 826, 824, 98.7, 101.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thor-5 (Thor 2R)', 'Communications', 'Telenor Satellite Broadcasting', 'Norway', 35798, 35773, .01, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thor-6', 'Communications', 'Telenor Satellite Broadcasting', 'Norway', 35794, 35779, .02, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thor-7', 'Communications', 'Telenor Satellite Broadcasting', 'Norway', 35741, 35727, 0, 1433.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thuraya 2 ', 'Communications', 'Thuraya Satellite Communications', 'United Arab Emirates', 35807, 35764, 2.99, 1436.07);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Thuraya 3', 'Communications', 'Thuraya Satellite Communications', 'United Arab Emirates', 35807, 35766, 5.84, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianhui 1-01', 'Earth Observation', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 504, 488, 97.4, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianhui 1-02', 'Earth Observation', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 505, 485, 97.4, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianhui 1-03', 'Earth Observation', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 500, 489, 97.36, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianhui 2-01', 'Earth Observation', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 516, 500, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianhui 2-02', 'Earth Observation', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 517, 504, 97.4, 94.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tiankun-1', 'Earth Observation/Technology Development', 'Chinese Academy of Launch Vehicle Technology (CASIC)', 'China', 406, 384, 96.9, 92.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianLian 1 (TL-1-01, CTDRS)', 'Communications', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 35813, 35769, .06, 1436.08);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianLian 2 (TL-1-02, CTDRS)', 'Communications', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 37794, 37778, 1, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianLian 2-01 (TL-2-01, CTDRS)', 'Communications', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 35795, 35778, 3, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianLian 3 (TL-1-03, CTDRS)', 'Communications', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 35802, 35768, 2.04, 1436);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('TianLian 4 (TL-1-04, CTDRS)', 'Communications', 'China Aerospace Science and Technology Corp. (CASC)', 'China', 35793, 35778, 3.06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Tianqi-1', 'Communications', 'Guodian Gaoke', 'China', 522, 510, 97.5, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1063', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1064', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1065', 'Communications', 'SpaceX', 'USA', 551, 547, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1066', 'Communications', 'SpaceX', 'USA', 297, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1067', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1068', 'Communications', 'SpaceX', 'USA', 551, 548, 53, 95.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1069', 'Communications', 'SpaceX', 'USA', 296, 296, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1070', 'Communications', 'SpaceX', 'USA', 306, 304, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1071', 'Communications', 'SpaceX', 'USA', 297, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1072', 'Communications', 'SpaceX', 'USA', 297, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1073', 'Communications', 'SpaceX', 'USA', 297, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1074', 'Communications', 'SpaceX', 'USA', 307, 306, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1075', 'Communications', 'SpaceX', 'USA', 303, 298, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1076', 'Communications', 'SpaceX', 'USA', 301, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1077', 'Communications', 'SpaceX', 'USA', 302, 288, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1078', 'Communications', 'SpaceX', 'USA', 297, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1079', 'Communications', 'SpaceX', 'USA', 302, 289, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1080', 'Communications', 'SpaceX', 'USA', 299, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1081', 'Communications', 'SpaceX', 'USA', 297, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1082', 'Communications', 'SpaceX', 'USA', 299, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1083', 'Communications', 'SpaceX', 'USA', 298, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1084', 'Communications', 'SpaceX', 'USA', 297, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1085', 'Communications', 'SpaceX', 'USA', 298, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1086', 'Communications', 'SpaceX', 'USA', 301, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1087', 'Communications', 'SpaceX', 'USA', 305, 305, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1088', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1089', 'Communications', 'SpaceX', 'USA', 303, 301, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1091', 'Communications', 'SpaceX', 'USA', 297, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1092', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1093', 'Communications', 'SpaceX', 'USA', 299, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1094', 'Communications', 'SpaceX', 'USA', 301, 289, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1095', 'Communications', 'SpaceX', 'USA', 301, 299, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1096', 'Communications', 'SpaceX', 'USA', 297, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1097', 'Communications', 'SpaceX', 'USA', 297, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1098', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1099', 'Communications', 'SpaceX', 'USA', 297, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1100', 'Communications', 'SpaceX', 'USA', 303, 301, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1101', 'Communications', 'SpaceX', 'USA', 305, 305, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1102', 'Communications', 'SpaceX', 'USA', 298, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1103', 'Communications', 'SpaceX', 'USA', 297, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1104', 'Communications', 'SpaceX', 'USA', 298, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1105', 'Communications', 'SpaceX', 'USA', 380, 291, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1106', 'Communications', 'SpaceX', 'USA', 300, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1107', 'Communications', 'SpaceX', 'USA', 303, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1108', 'Communications', 'SpaceX', 'USA', 304, 299, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1109', 'Communications', 'SpaceX', 'USA', 306, 299, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1110', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1111', 'Communications', 'SpaceX', 'USA', 300, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1112', 'Communications', 'SpaceX', 'USA', 297, 295, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1113', 'Communications', 'SpaceX', 'USA', 299, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1114', 'Communications', 'SpaceX', 'USA', 298, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1115', 'Communications', 'SpaceX', 'USA', 304, 303, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1116', 'Communications', 'SpaceX', 'USA', 307, 302, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1117', 'Communications', 'SpaceX', 'USA', 300, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1118', 'Communications', 'SpaceX', 'USA', 305, 304, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1119', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1120', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
commit;
prompt 2500 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1121', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1122', 'Communications', 'SpaceX', 'USA', 306, 302, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1123', 'Communications', 'SpaceX', 'USA', 303, 301, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1124', 'Communications', 'SpaceX', 'USA', 299, 294, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1125', 'Communications', 'SpaceX', 'USA', 305, 301, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1126', 'Communications', 'SpaceX', 'USA', 307, 305, 53, 90.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1127', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1128', 'Communications', 'SpaceX', 'USA', 297, 293, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1129', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1130 (Darksat)', 'Communications', 'SpaceX', 'USA', 298, 291, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1131', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1132 ', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1133', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1134', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1135', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1136', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1137', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1138', 'Communications', 'SpaceX', 'USA', 380, 291, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1139', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1140', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1141', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1142', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1143', 'Communications', 'SpaceX', 'USA', 380, 290, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1144', 'Communications', 'SpaceX', 'USA', 299, 292, 53, 90.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1145', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1146', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1147', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1148', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1149', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1150', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1151', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1152', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1153', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1154', 'Communications', 'SpaceX', 'USA', 379, 289, 53, 91.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1155', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1156', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1157', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1158', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1159', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1160', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1161', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1162', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1163', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1164', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1165', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1166', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1167', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1168', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1169', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1170', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1171', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1172', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1173', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1174', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1175', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1176', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1177', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1178', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1179', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1180', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1181', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1182', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1183', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1184', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Starlink-1185', 'Communications', 'SpaceX', 'USA', 300, 300, 53, 90.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 19 (Remote Sensing Satellite 19)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1207, 1201, 100.48, 109.51);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 20A (Remote Sensing Satellite 20A)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1095, 1085, 63.4, 107.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 20B (Remote Sensing Satellite 20B)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1093, 1087, 63.4, 107.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 20C (Remote Sensing Satellite 20C)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1094, 1087, 63.4, 107.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 21 (Remote Sensing Satellite 21)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 494, 480, 97.42, 94.35);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 22 (Remote Sensing Satellite 22)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1209, 1196, 100.32, 109.48);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 23 (Remote Sensing Satellite 23)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 513, 492, 97.33, 94.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 24 (Remote Sensing Satellite 24)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 653, 630, 97.91, 97.55);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 25A (Remote Sensing Satellite 25A)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1097, 1089, 63.41, 107.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 25B (Remote Sensing Satellite 25B)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1093, 1083, 63.42, 107.01);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 25C (Remote Sensing Satellite 25C)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1113, 1092, 63.4, 107.31);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 26 (Remote Sensing Satellite 26)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 491, 487, 97.44, 94.39);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 27 (Remote Sensing Satellite 27)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1213, 1201, 100.5, 109.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 28 (Remote Sensing Satellite 28)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 482, 460, 97.24, 94.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 29 (Remote Sensing Satellite 29)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 629, 628, 97.85, 97.28);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30 (Remote Sensing Satellite 30)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 656, 628, 98.07, 97.57);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-1-1 (Remote Sensing Satellite 30-1-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 599, 592, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-1-2 (Remote Sensing Satellite 30-1-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 599, 592, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-1-3 (Remote Sensing Satellite 30-1-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 599, 592, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-16', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 595, 35, 96.66);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-17', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 601, 597, 35, 96.67);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-2-1 (Remote Sensing Satellite 30-2-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 603, 590, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-2-2 (Remote Sensing Satellite 30-2-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 603, 589, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-2-3 (Remote Sensing Satellite 30-2-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 603, 589, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-3-1 (Remote Sensing  Satellite 30-3-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 590, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-3-2 (Remote Sensing Satellite 30-3-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 590, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-3-3 (Remote Sensing Satellite 30-3-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 591, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-4-1 (Remote Sensing Satellite 30-4-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 601, 591, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-4-2 (Remote Sensing Satellite 30-4-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 601, 591, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-4-3 (Remote Sensing Satellite 30-4-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 591, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-5-1 (Remote Sensnig Satellite 30-5-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 604, 589, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-5-2 (Remote Sensing Satellite 30-5-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 605, 588, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 30-5-3 (Remote Sensing Satellite 30-5-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 603, 587, 35, 96.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 31-1-1 (Remote Sensing Satellite  31-1-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1099, 1086, 63.4, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 31-1-2 (Remote Sensing Satellite  31-1-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1099, 1088, 63.4, 107.1);
commit;
prompt 2600 records committed...
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 31-1-3 (Remote Sensing Satellite 31-1-3)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1098, 1087, 63.4, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 32-1-1 (Remote Sensing Satellite 32-1-1)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 704, 689, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 4 (Remote Sensing Satellite 4)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 658, 635, 97.8, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 6 (Remote Sensing Satellite 6, Jian Bing 7-A)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 512, 511, 97.3, 94.9);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 7 (Remote Sensing Satellite 7)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 665, 628, 98, 97.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 8 (Remote Sensing Satellite 8)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1205, 1192, 100.3, 109.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 9A (Remote Sensing Satellite 9A)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1164, 1017, 63.4, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 9B (Remote Sensing Satellite 9B)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1164, 1017, 63.4, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan 9C (Remote Sensing Satellite 9C)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 1164, 1017, 63.4, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan-30-18', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 602, 591, 35, 96.61);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yaogan-32-1-2 (Remote Sensing Satellite 32-1-2)', 'Earth Observation', 'People''s Liberation Army (C41)', 'China', 698, 681, 98.2, 98.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yinhe 1 (Galaxy 1, GS-SparkSat-03) ', 'Communications', 'GalaxySpace', 'China', 637, 621, 86.4, 97.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Youthsat', 'Space Science', 'Indian Space Research Organization (ISRO)', 'India', 824, 802, 98.7, 101.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yubileiny (Jubilejnyj, Radio Sputnik 30 (RS-30))', 'Technology Development', 'Research Laboratory of Aerospace Technology (NILAKT ROSTO)', 'Russia', 1508, 1479, 82.5, 115.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-1', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology (SAST)', 'China', 798, 747, 98.35, 100.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-1 2', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 785, 782, 98.6, 100.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 01', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 524, 516, 50, 95.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 02', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 523, 514, 50, 95.02);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 03', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 524, 512, 50, 95);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 04', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 1097, 1088, 50, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 05', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 1098, 1090, 50, 107.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Yunhai-2 06', 'Earth Observation', 'Shanghai Academy of Spaceflight Technology', 'China', 1098, 1092, 50, 107.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ZA-Aerosat (QB50 - AZ01)', 'Earth Science', 'Stellenbosch University', 'South Africa', 403, 402, 51.6, 92.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ZACUBE-1 (TshepisoSAT)', 'Technology Development/Education', 'French South African Institute of Technology/Cape Peninsula University of Technology', 'South Africa', 633, 592, 97.6, 97.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('ZACUBE-2', 'Earth Observation', 'French South African Institute of Technology/Cape Peninsula University of Technology', 'South Africa', 508, 480, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhangguo Ziyuan 2C (ZY-2C, JB-3C)', 'Earth Observation', 'China Academy of Space Technology (CAST)', 'China', 606, 555, 97.2, 96.3);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhangheng 1 (CSES, China Seismo-Electromagnetic Satellite)', 'Earth Science', 'China Earthquake Administration/Italian Institute for Nuclear Physics', 'China/Italy', 509, 488, 97.3, 94.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zheda Pixing 1B (ZP-1B, Zhejiang University-1B)', 'Space Science', 'Zhejiang University', 'China', 653, 619, 97.9, 97.4);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zheda Pixing 1C (ZP-1C, Zhejiang University-1B', 'Space Science', 'Zhejiang University', 'China', 653, 620, 97.9, 97.5);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zheda Pixing 2A (ZP-2A, ZDP-2A)', 'Technology Development', 'Zhejiang University', 'China', 534, 517, 97.46, 95.15);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zheda Pixing 2B (ZP-2B, ZDP-2B)', 'Technology Development', 'Zhejiang University', 'China', 535, 517, 97.45, 95.16);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 10 (XZ-10, Chinasat 10)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35797, 35775, .17, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 11 (ChinaSat 11)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35793, 35781, .02, 1436.14);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 12 (Chinasat 12, SupremeSat-1, Apstar 7B, ZX-12)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35807, 35759, .04, 1435.92);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 1A (Chinasat 1A, Fenghuo 2)', 'Communications', 'People''s Liberation Army (C41)', 'China', 35796, 35778, .3, 1436.13);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 1C (ChinaSat 1C)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35796, 35778, .01, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 20A ', 'Communications', 'People''s Liberation Army (C41)', 'China', 35799, 35773, .55, 1436.05);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 2A (Chinasat 2A)', 'Communications', 'People''s Liberation Army (C41)', 'China', 35792, 35781, .19, 1436.09);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 2C (ChinaSat 2C)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35801, 35787, .5, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 2D (Chinasat 2D)', 'Communications', 'China ', 'China', 35793, 35781, .02, 1436.12);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 6B (ChinaSat 6B)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35797, 35777, .05, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 6C (ChinaSat 6C)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35792, 35777, .06, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 9 (Chinasat 9, Chinastar 9)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35812, 35759, .03, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhongxing 9A (ChinaSat 9A)', 'Communications', 'China Satellite Communication Corp. (China Satcom)', 'China', 35800, 35773, 0, 1436.1);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai 1-04 (OHS-1)', 'Earth Observation', 'Zhuhai Orbita Aerospace Science and Technology Co.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai 1-05 (OHS-2)', 'Earth Observation', 'Zhuhai Orbita Aerospace Science and Technology Co.', 'China', 512, 493, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai 1-06 (OHS-3)', 'Earth Observation', 'Zhuhai Orbita Aerospace Science and Technology Co.', 'China', 512, 493, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai 1-07 (OHS-4)', 'Earth Observation', 'Zhuhai Orbita Aerospace Science and Technology Co.', 'China', 511, 491, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1 (OHS 5)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1 (OHS 6)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1 (OHS 7)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 492, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1 (OHS 8)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 491, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1-01 (OVS-1A)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 545, 533, 43.02, 95.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1-02 (OVS-1B)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 545, 533, 43.02, 95.42);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1-03 (OVS-2A)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Zhuhai-1-03 (OVS-3)', 'Earth Observation', 'Zhuhai Orbita Control Engineering Co. Ltd.', 'China', 511, 494, 97.4, 94.6);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ziyuan 1-02C', 'Earth Observation', 'China Centre for Resources Satellite Data and Application (CRESDA)', 'China', 773, 763, 98.56, 100.2);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ziyuan 1-2D', 'Earth Observation', 'China Centre for Resources Satellite Data and Application (CRESDA)', 'China', 758, 748, 98.5, 99.8);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ziyuan 3 (ZY-3)', 'Earth Observation', 'China Centre for Resources Satellite Data and Application (CRESDA)', 'China', 504, 500, 97.5, 94.7);
insert into SATELLITE (satname, purpose, companyname, ownercountry, satapogee, satperigee, satinclination, satperiod)
values ('Ziyuan 3-2', 'Earth Observation', 'China Centre for Resources Satellite Data and Application (CRESDA)', 'China', 500, 487, 97.5, 94.49);
commit;
prompt 2660 records loaded
prompt Enabling foreign key constraints for SATELLITE...
alter table SATELLITE enable constraint SATORBIT;
prompt Enabling triggers for SATELLITE...
alter table SATELLITE enable all triggers;
