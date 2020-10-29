DROP TABLE IF EXISTS Bestelldaten;
DROP TABLE IF EXISTS Bestellungen;
DROP TABLE IF EXISTS Lieferanten;
DROP TABLE IF EXISTS Pflanzen;
DROP TABLE IF EXISTS PL_Schema;
DROP TABLE IF EXISTS Angebote;
-- ----------------------------------------------------------
-- MDB Tools - A library for reading MS Access database files
-- Copyright (C) 2000-2011 Brian Bruns and others.
-- Files in libmdb are licensed under LGPL and the utilities under
-- the GPL, see COPYING.LIB and COPYING files respectively.
-- Check out http://mdbtools.sourceforge.net
-- ----------------------------------------------------------

-- That file uses encoding UTF-8

CREATE TABLE `Bestelldaten`
 (
	`Bestellnr`			float, 
	`Art_Code_Lfr`			varchar (10), 
	`Anzahl`			float, 
	`Bestellpreis`			float
);

CREATE TABLE `Bestellungen`
 (
	`Bestellnr`			float, 
	`Lfr_Code`			varchar (6), 
	`B_Datum`			date, 
	`L_Datum`			date, 
	`Betrag`			float
);

CREATE TABLE `Lieferanten`
 (
	`Lfr_Code`			varchar (6), 
	`Lfr_Name`			varchar (40), 
	`Adresse`			varchar (50), 
	`Wohnort`			varchar (30)
);

CREATE TABLE `Pflanzen`
 (
	`Art_Code`			varchar (6), 
	`Pflanzenname`			varchar (34), 
	`Sorte`			varchar (16), 
	`Farbe`			varchar (16), 
	`Höhe`			float, 
	`Bl_B`			float, 
	`Bl_E`			float, 
	`Preis`			float
);

CREATE TABLE `PL_Schema`
 (
	`Kategorie`			varchar (20), 
	`Höhe1`			float, 
	`Höhe2`			float, 
	`Abstand`			float
);

CREATE TABLE `Angebote`
 (
	`Lfr_Code`			varchar (6), 
	`Art_Code_Lfr`			varchar (10), 
	`Art_Code`			varchar (6), 
	`Lfr_Zeit`			float, 
	`Ang_Preis`			float
);


INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"A154",1.5000000000000000e+02,0.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"B006",1.5000000000000000e+02,0.9500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"B111",2.5000000000000000e+01,2.2500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"B396",5.0000000000000000e+01,1.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"E098",5.0000000000000000e+01,1.9000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.2100000000000000e+02,"G202",2.5000000000000000e+01,6.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7400000000000000e+02,"A421",5.0000000000000000e+01,1.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7400000000000000e+02,"B148",2.5000000000000000e+01,0.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7400000000000000e+02,"B331",2.5000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7400000000000000e+02,"C274",2.5000000000000000e+01,0.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A004",5.0000000000000000e+01,0.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A075",2.5000000000000000e+02,0.2500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A103",4.0000000000000000e+02,0.2000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A184",5.0000000000000000e+01,0.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A385",1.0000000000000000e+02,0.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"A421",5.0000000000000000e+01,0.8000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"B148",5.0000000000000000e+01,0.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"B331",1.0000000000000000e+01,0.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"B337",1.0000000000000000e+02,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"C274",2.5000000000000000e+01,0.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.7500000000000000e+02,"D225",2.5000000000000000e+01,0.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8100000000000000e+02,"044",1.0000000000000000e+01,3.6000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8100000000000000e+02,"045",5.0000000000000000e+00,7.2000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8100000000000000e+02,"099",2.0000000000000000e+01,6.0500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8100000000000000e+02,"1114",3.0000000000000000e+00,9.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8100000000000000e+02,"116",2.5000000000000000e+01,15.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8400000000000000e+02,"E-003",2.0000000000000000e+02,1.2000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8600000000000000e+02,"162",1.0000000000000000e+02,0.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8600000000000000e+02,"281",1.0000000000000000e+02,3.2500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.8600000000000000e+02,"471",2.5000000000000000e+01,1.3000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"001-2",1.0000000000000000e+02,1.1500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"103-2",1.0000000000000000e+02,1.0000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"118-V",2.0000000000000000e+02,1.1500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"209-V",2.5000000000000000e+01,1.6000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"255-1",2.0000000000000000e+02,0.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"263-V",5.0000000000000000e+01,1.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"281-2",2.5000000000000000e+01,0.5500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9000000000000000e+02,"393-V",2.0000000000000000e+01,1.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"A101",1.0000000000000000e+02,1.1000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"A103",1.0000000000000000e+03,0.1000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"A154",1.0000000000000000e+02,0.5000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"A472",2.5000000000000000e+02,0.6000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"B101",5.0000000000000000e+01,0.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"B111",5.0000000000000000e+01,2.1500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"B396",5.0000000000000000e+01,1.5000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"B578",1.0000000000000000e+01,11.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"C051",1.0000000000000000e+01,7.5500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"D029",1.5000000000000000e+01,6.0000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"D296",1.0000000000000000e+01,7.5500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"D742",2.5000000000000000e+01,2.9500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"E098",5.0000000000000000e+01,1.8000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"G001",2.5000000000000000e+01,1.2000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"G430",3.0000000000000000e+01,2.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9100000000000000e+02,"H510",4.0000000000000000e+01,1.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9200000000000000e+02,"ST1P1",1.0000000000000000e+02,1.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9200000000000000e+02,"ST2P1",2.5000000000000000e+01,1.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9200000000000000e+02,"ST3P2",2.4000000000000000e+01,5.0500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9200000000000000e+02,"ST4P5",1.2000000000000000e+01,0.9000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST1P9",5.0000000000000000e+01,3.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST2P1",2.5000000000000000e+01,1.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST2P6",5.0000000000000000e+01,2.3000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST3P1",3.6000000000000000e+01,4.8500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST4P1",4.8000000000000000e+01,8.9500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (1.9700000000000000e+02,"ST4P5",2.4000000000000000e+01,1.0000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0000000000000000e+02,"A004",2.5000000000000000e+01,1.2500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0000000000000000e+02,"A184",2.5000000000000000e+01,0.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0000000000000000e+02,"B148",2.5000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0000000000000000e+02,"B331",1.0000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"A004",2.5000000000000000e+01,1.2500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"A184",2.5000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"A385",2.5000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"A421",5.0000000000000000e+01,1.4500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"B148",2.5000000000000000e+01,0.7000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"B331",2.5000000000000000e+01,0.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"C274",2.5000000000000000e+01,0.7500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0100000000000000e+02,"D225",5.0000000000000000e+01,0.5500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"162-V",7.5000000000000000e+01,1.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"201-V",2.5000000000000000e+01,2.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"255-1",1.5000000000000000e+02,0.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"327-1",1.5000000000000000e+02,0.5000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"408-V",1.0000000000000000e+02,2.0500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0200000000000000e+02,"498-1",1.0000000000000000e+02,0.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"ALTH",2.5000000000000000e+01,1.1500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"CENT",5.0000000000000000e+01,1.1500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"CYNO",5.0000000000000000e+01,1.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"GYPS",2.5000000000000000e+01,2.6500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"KNIP",5.0000000000000000e+01,2.0500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0300000000000000e+02,"LUPI",2.0000000000000000e+02,1.4000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0400000000000000e+02,"AKTH",5.0000000000000000e+01,1.0000);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0400000000000000e+02,"BEGO",5.0000000000000000e+01,0.3500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0400000000000000e+02,"CAMP",1.5000000000000000e+02,1.5500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0400000000000000e+02,"CHEI",5.0000000000000000e+01,0.9500);
INSERT INTO `Bestelldaten` (`Bestellnr`, `Art_Code_Lfr`, `Anzahl`, `Bestellpreis`) VALUES (2.0400000000000000e+02,"DELP",1.0000000000000000e+02,1.5000);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.2100000000000000e+02,"013","1985-01-17 00:00:00","1985-01-31 00:00:00",590.4500);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.7400000000000000e+02,"004","1985-02-25 00:00:00","1985-03-04 00:00:00",117.4500);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.7500000000000000e+02,"004","1985-02-27 00:00:00","1985-03-06 00:00:00",395.5100);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.8100000000000000e+02,"009","1985-03-06 00:00:00","1985-03-27 00:00:00",577.2200);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.8400000000000000e+02,"022","1985-03-06 00:00:00","1985-03-16 00:00:00",240.0000);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.8600000000000000e+02,"020","1985-03-11 00:00:00","1985-03-18 00:00:00",414.0500);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.9000000000000000e+02,"014","1985-03-13 00:00:00","1985-03-23 00:00:00",659.8400);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.9100000000000000e+02,"013","1985-03-13 00:00:00","1985-03-27 00:00:00",1211.4100);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.9200000000000000e+02,"035","1985-03-13 00:00:00","1985-03-23 00:00:00",317.5200);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (1.9700000000000000e+02,"035","1985-03-14 00:00:00","1985-03-23 00:00:00",928.2700);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (2.0000000000000000e+02,"004","1985-03-14 00:00:00","1985-03-21 00:00:00",72.0000);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (2.0100000000000000e+02,"004","1985-03-26 00:00:00","1985-04-02 00:00:00",221.2500);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (2.0200000000000000e+02,"004","1985-03-26 00:00:00","1985-04-05 00:00:00",530.4300);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (2.0300000000000000e+02,"019","1985-04-01 00:00:00","1985-04-15 00:00:00",556.6000);
INSERT INTO `Bestellungen` (`Bestellnr`, `Lfr_Code`, `B_Datum`, `L_Datum`, `Betrag`) VALUES (2.0400000000000000e+02,"034","1985-04-01 00:00:00","1985-04-15 00:00:00",492.5300);
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("004","Hoven G. H.","Sandweg 50","Linz");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("009","Baumgarten R.","Tankstraße 13","Hannover");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("011","Strauch GmbH","Beerenweg 1","Linz");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("013","Spitzmann","Hintergarten 9","Aalen");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("014","Dezaier L. J."," Im Grund 101","Linz");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("019","Schöne F. A.","Sommerstr. 24","Aalen");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("020","Blum L. Z.","Linäushof 17","Hannover");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("021","Traube A.","Kuhstraße 10","Linz");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("022","Erika GmbH","Birkenweg 87","Hameln");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("034","Grünkäse GmbH","Glasweg 1","Aalen");
INSERT INTO `Lieferanten` (`Lfr_Code`, `Lfr_Name`, `Adresse`, `Wohnort`) VALUES ("035","Flora GmbH","Uferstraße 76","Aalen");
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("001","Rhododendron","Strauch","rot",1.2500000000000000e+02,5.0000000000000000e+00,7.0000000000000000e+00,19.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("012","Flieder","Strauch","purpur",5.0000000000000000e+02,5.0000000000000000e+00,6.0000000000000000e+00,19.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("013","Feldmannstreu","Staude","blau",7.5000000000000000e+01,6.0000000000000000e+00,7.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("019","Feuerdorn","Strauch","weiß",NULL,6.0000000000000000e+00,6.0000000000000000e+00,5.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("023","Glockenblume","2-jährig","blau",7.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,1.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("024","Kugeldistel","Staude","blau",1.7500000000000000e+02,6.0000000000000000e+00,7.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("027","Kastanie","Baum","weiß",2.5000000000000000e+03,5.0000000000000000e+00,5.0000000000000000e+00,17.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("028","Linde","Baum","gelb",4.0000000000000000e+03,7.0000000000000000e+00,8.0000000000000000e+00,42.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("031","Wein","Ranke",NULL,6.0000000000000000e+02,NULL,NULL,10.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("035","Levkoje","2-jährig","gemischt",6.0000000000000000e+01,6.0000000000000000e+00,7.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("036","Sonnenblume","1-jährig","gelb",1.5000000000000000e+02,8.0000000000000000e+00,1.0000000000000000e+01,1.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("039","Pappel","Baum","weiß",1.0000000000000000e+03,3.0000000000000000e+00,4.0000000000000000e+00,4.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("042","Zyperngras","Wasser",NULL,1.0000000000000000e+02,NULL,NULL,5.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("047","Weißtanne","Baum",NULL,3.0000000000000000e+03,NULL,NULL,19.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("050","Tagetes","1-jährig","gelb",2.5000000000000000e+01,7.0000000000000000e+00,1.0000000000000000e+01,0.6000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("054","Butterblume","Staude","weiß",5.0000000000000000e+01,5.0000000000000000e+00,6.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("056","Hundezunge","Staude","blau",3.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("061","Stockrose","Staude","rot",2.5000000000000000e+02,6.0000000000000000e+00,9.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("066","Zwergzypresse","Baum",NULL,5.0000000000000000e+02,NULL,NULL,13.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("067","Fingerkraut","Staude","rot",2.5000000000000000e+01,6.0000000000000000e+00,9.0000000000000000e+00,2.2500);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("068","Taglilie","Staude","rot",8.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("071","Taubnessel","Staude","gelb",2.5000000000000000e+01,4.0000000000000000e+00,5.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("074","Goldlack","2-jährig","braun",5.0000000000000000e+01,4.0000000000000000e+00,5.0000000000000000e+00,1.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("078","Pfingstrose","Staude","rot",5.0000000000000000e+01,6.0000000000000000e+00,7.0000000000000000e+00,4.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("080","Kornblume","Staude","blau",8.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("082","Bärentatze","Staude","weiß",1.0000000000000000e+02,7.0000000000000000e+00,9.0000000000000000e+00,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("087","Glockenblume","Staude","blau",9.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("089","Lupine","Staude","gemischt",1.0000000000000000e+02,6.0000000000000000e+00,7.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("095","Levkoje","1-jährig","gemischt",6.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("102","Silberblatt","2-jährig","lila",7.0000000000000000e+01,5.0000000000000000e+00,7.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("103","Azalee","Strauch","orange",2.0000000000000000e+02,4.0000000000000000e+00,5.0000000000000000e+00,17.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("104","Ahorn","Baum","grün",2.5000000000000000e+03,6.0000000000000000e+00,6.0000000000000000e+00,17.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("105","Estragon","Kraut","weiß",1.0000000000000000e+02,8.0000000000000000e+00,9.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("108","Forsythie","Strauch","gelb",2.5000000000000000e+02,3.0000000000000000e+00,4.0000000000000000e+00,5.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("117","Kornelkirsche","Strauch","gelb",3.0000000000000000e+02,5.0000000000000000e+00,NULL,5.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("120","Basilikum","Kraut","weiß",5.0000000000000000e+01,8.0000000000000000e+00,9.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("123","Begonie","1-jährig","rot",1.5000000000000000e+01,6.0000000000000000e+00,9.0000000000000000e+00,0.6500);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("126","Zierlauch","Zwiebel","blau",7.5000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,3.7500);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("130","Fingerhutskraut","Staude","gemischt",NULL,6.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("143","Flammenblume","1-jährig","gemischt",3.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,1.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("147","Aster","1-jährig","gemischt",5.0000000000000000e+01,7.0000000000000000e+00,1.0000000000000000e+01,0.7500);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("153","Akelei","Staude","blau",6.0000000000000000e+01,5.0000000000000000e+00,7.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("157","Veilchen","2-jährig","gemischt",1.5000000000000000e+01,3.0000000000000000e+00,8.0000000000000000e+00,0.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("162","Essigbaum","Baum","rot",NULL,6.0000000000000000e+00,7.0000000000000000e+00,9.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("164","Margerite","Staude","weiß",7.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("169","Krokus","Zwiebel","weiß",1.5000000000000000e+01,2.0000000000000000e+00,3.0000000000000000e+00,0.1000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("175","Eisenhut","Staude","violett",1.2000000000000000e+02,8.0000000000000000e+00,9.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("178","Vogelbeere","Baum","weiß",5.0000000000000000e+02,5.0000000000000000e+00,5.0000000000000000e+00,7.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("180","Waldranke","Ranke","purpur",3.0000000000000000e+02,7.0000000000000000e+00,9.0000000000000000e+00,6.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("184","Iris","Zwiebel","blau",1.0000000000000000e+02,5.0000000000000000e+00,7.0000000000000000e+00,0.1400);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("190","Froschbiß","Wasser","weiß",NULL,7.0000000000000000e+00,8.0000000000000000e+00,1.2500);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("195","Magnolie","Strauch","weiß",1.0000000000000000e+03,4.0000000000000000e+00,5.0000000000000000e+00,14.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("200","Akazie","Baum","weiß",2.5000000000000000e+03,6.0000000000000000e+00,6.0000000000000000e+00,17.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("205","Dotterblume","Wasser","gelb",3.0000000000000000e+01,4.0000000000000000e+00,6.0000000000000000e+00,4.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("207","Rosmarin","Kraut","blau",1.5000000000000000e+02,5.0000000000000000e+00,5.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("209","Maidorn","Baum","rosa",7.0000000000000000e+02,5.0000000000000000e+00,5.0000000000000000e+00,19.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("210","Liguster","Strauch","weiß",2.0000000000000000e+02,7.0000000000000000e+00,7.0000000000000000e+00,0.4000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("212","Rittersporn","Staude","lila",1.5000000000000000e+02,6.0000000000000000e+00,7.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("224","Dill","Kraut","gelb",9.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("228","Engelsgras","Staude","rot",2.0000000000000000e+01,NULL,NULL,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("234","Kamille","Staude","weiß",7.0000000000000000e+01,6.0000000000000000e+00,7.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("242","Sauerdorn","Strauch","orange",3.0000000000000000e+02,5.0000000000000000e+00,6.0000000000000000e+00,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("253","Traubenhyazinthe","Zwiebel","blau",2.0000000000000000e+01,2.0000000000000000e+00,6.0000000000000000e+00,0.1200);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("255","Winterheide","Heide","weiß",2.0000000000000000e+01,2.0000000000000000e+00,4.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("257","Birke","Baum",NULL,2.0000000000000000e+03,NULL,NULL,7.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("262","Passionsblume","Ranke","blau",NULL,6.0000000000000000e+00,9.0000000000000000e+00,9.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("263","Haselnuß","Strauch","gelb",5.0000000000000000e+02,1.0000000000000000e+00,2.0000000000000000e+00,32.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("266","Kornblume","1-jährig","gemischt",8.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("281","Buche","Baum","grün",3.0000000000000000e+03,4.0000000000000000e+00,5.0000000000000000e+00,12.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("283","Wasserhyazinthe","Wasser","blau",NULL,6.0000000000000000e+00,9.0000000000000000e+00,5.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("285","Klatschmohn","Staude","rot",7.0000000000000000e+01,5.0000000000000000e+00,6.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("286","Tulpenbaum","Baum","gelb",2.0000000000000000e+03,6.0000000000000000e+00,7.0000000000000000e+00,22.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("296","Petersilie","Kraut",NULL,2.5000000000000000e+01,NULL,NULL,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("297","Majoran","Kraut","purpur",3.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("300","Pampasgras","Staude","weiß",3.0000000000000000e+02,9.0000000000000000e+00,1.0000000000000000e+01,9.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("311","Wasserhanf","Staude","purpur",1.7500000000000000e+02,8.0000000000000000e+00,9.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("312","Rohrkolben","Wasser","gelb",2.0000000000000000e+02,8.0000000000000000e+00,9.0000000000000000e+00,4.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("314","Chrysantheme","1-jährig","gelb",8.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,0.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("316","Nelkenwurz","Staude","orange",5.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("319","Ampfer","Kraut","rot",7.0000000000000000e+01,6.0000000000000000e+00,6.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("320","Wasserlilie","Wasser","weiß",NULL,NULL,NULL,12.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("327","Besenheide","Heide","gemischt",3.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("332","Wasserschlauch","Wasser","gelb",NULL,7.0000000000000000e+00,8.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("335","Baumheide","Heide","rosa",1.5000000000000000e+02,7.0000000000000000e+00,9.0000000000000000e+00,5.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("351","Thymian","Kraut","purpur",1.0000000000000000e+01,6.0000000000000000e+00,6.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("361","Rittersporn","1-jährig","gemischt",5.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("362","Fichte","Baum",NULL,3.0000000000000000e+03,NULL,NULL,12.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("363","Gipskraut","Staude","weiß",9.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,4.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("364","Ginster","Strauch","gelb",1.5000000000000000e+02,4.0000000000000000e+00,7.0000000000000000e+00,5.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("365","Glockenheide","Heide","rot",3.5000000000000000e+01,6.0000000000000000e+00,9.0000000000000000e+00,1.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("372","Wolfsmilch","Staude","gelb",6.0000000000000000e+01,4.0000000000000000e+00,4.0000000000000000e+00,2.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("380","Klatschmohn","2-jährig","gemischt",4.0000000000000000e+01,6.0000000000000000e+00,6.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("383","Dahlie","1-jährig","gemischt",4.0000000000000000e+01,8.0000000000000000e+00,1.0000000000000000e+01,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("384","Feuerwerkspflanze","Staude","rosa",1.5000000000000000e+02,6.0000000000000000e+00,7.0000000000000000e+00,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("390","Anemone","Staude","rosa",5.0000000000000000e+01,8.0000000000000000e+00,1.0000000000000000e+01,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("391","Salbei","Kraut","violett",1.0000000000000000e+02,6.0000000000000000e+00,7.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("393","Judasbaum","Baum","rosa",8.0000000000000000e+02,5.0000000000000000e+00,5.0000000000000000e+00,9.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("397","Seidelbast","Strauch","rose",1.2500000000000000e+02,2.0000000000000000e+00,3.0000000000000000e+00,15.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("398","Hundezunge","2-jährig","blau",3.0000000000000000e+01,5.0000000000000000e+00,6.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("408","Stechpalme","Strauch",NULL,7.0000000000000000e+02,NULL,NULL,22.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("420","Goldregen","Baum","gelb",6.0000000000000000e+02,5.0000000000000000e+00,5.0000000000000000e+00,22.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("422","Wollgras","Wasser","weiß",3.0000000000000000e+01,5.0000000000000000e+00,6.0000000000000000e+00,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("425","Schnittlauch","Kraut","purpur",2.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("426","Steinkraut","1-jährig","purpur",1.0000000000000000e+01,6.0000000000000000e+00,9.0000000000000000e+00,0.6000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("427","Efeu","Ranke",NULL,NULL,NULL,NULL,7.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("428","Kalmus","Wasser",NULL,9.0000000000000000e+01,NULL,NULL,4.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("434","Petunie","1-jährig","rosa",2.5000000000000000e+01,7.0000000000000000e+00,1.0000000000000000e+01,0.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("437","Minze","Kraut","purpur",4.0000000000000000e+01,8.0000000000000000e+00,8.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("438","Nelke","Staude","weiß",4.0000000000000000e+01,6.0000000000000000e+00,8.0000000000000000e+00,3.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("455","Schlüsselblume","2-jährig","gemischt",2.5000000000000000e+01,4.0000000000000000e+00,5.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("462","Kerbel","Kraut","weiß",3.0000000000000000e+01,NULL,NULL,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("467","Sonnenblume","Staude","gelb",1.5000000000000000e+02,8.0000000000000000e+00,9.0000000000000000e+00,2.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("468","Löwenmäulchen","1-jährig","gemischt",5.0000000000000000e+01,7.0000000000000000e+00,8.0000000000000000e+00,0.8000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("469","Tulpe","Zwiebel","gelb",3.0000000000000000e+01,4.0000000000000000e+00,6.0000000000000000e+00,0.4000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("470","Gipskraut","1-jährig","weiß",5.0000000000000000e+01,6.0000000000000000e+00,7.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("471","Ölweide","Strauch","gelb",4.0000000000000000e+02,9.0000000000000000e+00,1.0000000000000000e+01,10.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("478","Klatschmohn","1-jährig","gemischt",3.5000000000000000e+01,6.0000000000000000e+00,9.0000000000000000e+00,1.0000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("486","Feuerpfeil","Staude","rot",1.2000000000000000e+02,6.0000000000000000e+00,9.0000000000000000e+00,3.5000);
INSERT INTO `Pflanzen` (`Art_Code`, `Pflanzenname`, `Sorte`, `Farbe`, `Höhe`, `Bl_B`, `Bl_E`, `Preis`) VALUES ("498","Wacholder","Baum",NULL,2.5000000000000000e+02,NULL,NULL,6.5000);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("niedrig",5.0000000000000000e+00,1.5000000000000000e+01,2.0000000000000000e+01);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("mittel",1.6000000000000000e+01,6.0000000000000000e+01,3.0000000000000000e+01);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("hinten-n",6.1000000000000000e+01,1.0000000000000000e+02,4.5000000000000000e+01);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("hinten-h",1.0100000000000000e+02,1.5000000000000000e+02,6.0000000000000000e+01);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("Trennung",1.5100000000000000e+02,3.0000000000000000e+02,8.5000000000000000e+01);
INSERT INTO `PL_Schema` (`Kategorie`, `Höhe1`, `Höhe2`, `Abstand`) VALUES ("Bäume",3.0100000000000000e+02,4.0000000000000000e+03,4.0000000000000000e+02);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A004","036",7.0000000000000000e+00,1.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A075","426",7.0000000000000000e+00,0.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A103","157",7.0000000000000000e+00,0.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A184","478",7.0000000000000000e+00,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A385","095",7.0000000000000000e+00,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","A421","455",7.0000000000000000e+00,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","B148","380",7.0000000000000000e+00,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","B331","102",7.0000000000000000e+00,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","B337","074",7.0000000000000000e+00,1.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","C274","470",7.0000000000000000e+00,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("004","D225","434",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","002","498",2.1000000000000000e+01,2.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","011","420",2.1000000000000000e+01,9.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","013","195",2.1000000000000000e+01,6.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","014","104",2.1000000000000000e+01,7.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","021","364",2.1000000000000000e+01,2.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","023","408",2.1000000000000000e+01,10.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","024","103",2.1000000000000000e+01,7.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","029","117",2.1000000000000000e+01,2.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","044","257",2.1000000000000000e+01,3.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","045","397",2.1000000000000000e+01,6.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","050","001",2.1000000000000000e+01,8.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","064","393",2.1000000000000000e+01,4.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","078","286",2.1000000000000000e+01,10.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","081","178",2.1000000000000000e+01,3.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","085","471",2.1000000000000000e+01,4.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","091","027",2.1000000000000000e+01,7.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","097","210",2.1000000000000000e+01,2.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","099","362",2.1000000000000000e+01,5.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","103","066",2.1000000000000000e+01,6.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","114","209",2.1000000000000000e+01,8.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","115","281",2.1000000000000000e+01,5.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","116","263",2.1000000000000000e+01,14.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("009","145","162",2.1000000000000000e+01,4.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","E01R","335",2.1000000000000000e+01,2.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","E05R","365",1.0000000000000000e+01,0.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","E11X","327",1.0000000000000000e+01,1.0500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","E23W","255",1.0000000000000000e+01,1.0500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H09","408",1.4000000000000000e+01,11.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H10R","001",1.4000000000000000e+01,10.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H14R","397",1.4000000000000000e+01,7.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H14W","195",1.4000000000000000e+01,7.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H17","117",1.4000000000000000e+01,2.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H19O","103",1.4000000000000000e+01,9.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H75P","012",1.4000000000000000e+01,10.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("011","H99G","263",1.4000000000000000e+01,16.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A002","067",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A101","036",7.0000000000000000e+00,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A103","184",7.0000000000000000e+00,0.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A154","314",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A230","372",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A395","082",1.0000000000000000e+01,2.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A472","383",7.0000000000000000e+00,0.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A520","391",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","A677","437",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B006","365",1.4000000000000000e+01,1.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B024","393",1.4000000000000000e+01,6.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B101","123",7.0000000000000000e+00,0.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B111","422",1.0000000000000000e+01,2.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B396","311",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","B578","001",1.4000000000000000e+01,12.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","C051","281",1.4000000000000000e+01,8.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","C119","262",1.4000000000000000e+01,6.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","C243","200",1.4000000000000000e+01,11.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","D029","471",1.4000000000000000e+01,6.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","D296","362",1.4000000000000000e+01,8.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","D321","056",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","D555","047",1.4000000000000000e+01,12.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","D742","364",1.4000000000000000e+01,3.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","E098","087",1.0000000000000000e+01,1.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","E409","228",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","F432","300",1.0000000000000000e+01,6.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","F823","332",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","G001","071",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","G202","031",1.4000000000000000e+01,6.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","G430","312",1.0000000000000000e+01,2.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("013","H510","316",1.0000000000000000e+01,1.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","001-2","455",1.0000000000000000e+01,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","012-V","212",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","027-V","372",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","067-V","384",1.0000000000000000e+01,2.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","082-V","297",1.0000000000000000e+01,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","103-2","023",1.0000000000000000e+01,1.0500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","117-V","013",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","118-V","467",1.0000000000000000e+01,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","162-V","228",1.0000000000000000e+01,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","195-1","478",1.0000000000000000e+01,0.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","201-V","390",1.0000000000000000e+01,2.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","209-V","068",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","255-1","050",1.0000000000000000e+01,0.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","257-V","164",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","263-V","054",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","264-V","351",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","273-2","398",1.0000000000000000e+01,0.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","281,2","102",1.0000000000000000e+01,0.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","286-V","087",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","300-V","071",1.0000000000000000e+01,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","327-1","147",1.0000000000000000e+01,0.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","335-V","438",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","362-V","311",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","365-V","157",1.0000000000000000e+01,0.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","393-V","056",1.0000000000000000e+01,1.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","397-V","363",1.0000000000000000e+01,2.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","400-2","380",1.0000000000000000e+01,0.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","408-V","316",1.0000000000000000e+01,1.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","471-2","035",1.0000000000000000e+01,0.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("014","498-1","123",1.0000000000000000e+01,0.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ACMO","082",1.4000000000000000e+01,2.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ACON","175",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ALSC","425",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ALTH","061",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","CAMP","087",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","CENT","080",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","CHRY","164",1.4000000000000000e+01,1.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","CYNO","056",1.4000000000000000e+01,1.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","DELP","212",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","DIAN","438",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ERYN","013",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","EUPH","372",1.4000000000000000e+01,1.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","GEUM","316",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","GYPS","363",1.4000000000000000e+01,2.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","HELI","467",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","KNIP","486",1.4000000000000000e+01,2.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","LAMI","071",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","LUPI","089",1.4000000000000000e+01,1.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","MATR","234",1.4000000000000000e+01,1.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","PAEO","078",1.4000000000000000e+01,2.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","POTE","067",1.4000000000000000e+01,1.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("019","ROSM","207",1.4000000000000000e+01,1.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","001","470",7.0000000000000000e+00,0.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","047","361",7.0000000000000000e+00,0.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","066","253",7.0000000000000000e+00,0.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","103","036",7.0000000000000000e+00,1.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","162","468",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","195","184",7.0000000000000000e+00,0.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","209","123",7.0000000000000000e+00,0.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","210","434",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","257","266",7.0000000000000000e+00,0.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","263","169",7.0000000000000000e+00,0.0500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","281","126",7.0000000000000000e+00,2.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","362","383",7.0000000000000000e+00,0.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","393","147",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","471","143",7.0000000000000000e+00,1.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("020","498","314",7.0000000000000000e+00,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","AZA","103",1.0000000000000000e+01,8.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","BRE","364",1.0000000000000000e+01,2.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","FOR","108",1.0000000000000000e+01,2.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","HUL","408",1.0000000000000000e+01,11.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","KOR","117",1.0000000000000000e+01,2.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","LIG","210",1.0000000000000000e+01,0.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","MAG","195",1.0000000000000000e+01,7.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","OLI","471",1.0000000000000000e+01,5.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","PEP","397",1.0000000000000000e+01,7.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","ROD","001",1.0000000000000000e+01,9.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","SER","012",1.0000000000000000e+01,9.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","TOV","263",1.0000000000000000e+01,16.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","VUU","019",1.0000000000000000e+01,2.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("021","ZUU","242",1.0000000000000000e+01,1.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","B-003","393",1.4000000000000000e+01,5.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","B-011","286",1.4000000000000000e+01,12.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","B-034","281",1.4000000000000000e+01,6.7500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","B-076","039",1.4000000000000000e+01,2.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","B-104","028",1.4000000000000000e+01,22.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","E-002","335",1.0000000000000000e+01,2.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","E-003","365",1.0000000000000000e+01,0.8000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","S-015","210",1.4000000000000000e+01,0.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","S-077","471",1.4000000000000000e+01,5.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","S-118","103",1.4000000000000000e+01,9.4500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("022","S-154","364",1.4000000000000000e+01,2.7000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ACMO","082",1.4000000000000000e+01,2.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ALTH","061",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ANCE","462",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ANEM","390",1.4000000000000000e+01,2.1500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ANGR","224",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ANTI","468",1.4000000000000000e+01,0.5000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","AQUI","153",1.4000000000000000e+01,1.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ARDR","105",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","BEGO","123",1.4000000000000000e+01,0.4000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","CAMP","087",1.4000000000000000e+01,1.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","CHEI","074",1.4000000000000000e+01,1.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","CHMA","164",1.4000000000000000e+01,1.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","CORT","300",1.4000000000000000e+01,5.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","CYNO","398",1.4000000000000000e+01,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","DELP","212",1.4000000000000000e+01,1.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ECHI","024",1.4000000000000000e+01,1.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","ERYN","013",1.4000000000000000e+01,1.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","HEDE","427",1.4000000000000000e+01,4.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","LUPI","089",1.4000000000000000e+01,1.5500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","OCBA","120",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","PAPA","285",1.4000000000000000e+01,3.1000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","PARH","380",1.4000000000000000e+01,0.6000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","PHLO","143",1.4000000000000000e+01,0.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","PRIM","455",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","RUSC","319",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","SALV","391",1.4000000000000000e+01,1.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","TAGE","050",1.4000000000000000e+01,0.3500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","TULI","469",1.4000000000000000e+01,0.2500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","VIOL","157",1.4000000000000000e+01,0.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","VITI","031",1.4000000000000000e+01,6.2000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("034","WIST","253",1.4000000000000000e+01,0.0500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P1","089",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P3","311",1.0000000000000000e+01,1.6500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P4","130",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P6","061",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P8","428",1.0000000000000000e+01,2.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST1P9","285",1.0000000000000000e+01,3.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST2P1","467",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST2P2","054",1.0000000000000000e+01,2.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST2P3","082",1.0000000000000000e+01,2.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST2P5","205",1.0000000000000000e+01,2.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST2P6","068",1.0000000000000000e+01,2.0000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST3P1","180",1.0000000000000000e+01,4.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST3P2","427",1.0000000000000000e+01,4.9500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST3P5","296",1.0000000000000000e+01,1.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST4P1","320",1.0000000000000000e+01,7.9000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST4P2","283",1.0000000000000000e+01,3.3000);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST4P5","190",1.0000000000000000e+01,0.8500);
INSERT INTO `Angebote` (`Lfr_Code`, `Art_Code_Lfr`, `Art_Code`, `Lfr_Zeit`, `Ang_Preis`) VALUES ("035","ST4P6","042",1.0000000000000000e+01,3.3000);
