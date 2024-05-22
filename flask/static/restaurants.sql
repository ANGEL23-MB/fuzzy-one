create database restaurant_database;
use restaurant_database;

create table THRISSUR(
ID int auto_increment primary key,
Name varchar(255) not null,
Address varchar(255) not null,
ph_no varchar(20) not null,
workin_time varchar(255) not null,
parkin_ava varchar(5) not null,
dine_in_ava varchar(5) not null,
veg_or_nonveg varchar(10) not null
);
select * from THRISSUR;
insert into THRISSUR values('1000','Hotel Baratha','Chembottil Lane RD','3214567125','10am-10pm','YES','YES','VEG');
insert into THRISSUR values('1001','Royal Court','TB RD','1254789654','11am-11pm','NO','YES','VEG');
insert into THRISSUR values('1002','Thomsons Casa','Ikkandavarrier RD','1248567924','9am-9pm','YES','YES','NONVEG');
insert into THRISSUR values('1003','Ayush','Near Pallithanam Complex','8756412348','12am-12pm','NO','YES','VEG');
insert into THRISSUR values('1004','Navaratna','MG RD','4561247859','10am-10pm','YES','YES','NONVEG');
insert into THRISSUR values('1005','Copper Spoon','MG RD','4125632412','11am-11pm','NO','NO','NONVEG');
insert into THRISSUR values('1006','Global Dinner','Shoranur RD','54673125468','9am-9pm','YES','YES','VEG');
insert into THRISSUR values('1007','C Sons','Poothole RD','4512632487','10am-10pm','NO','YES','NONVEG');
insert into THRISSUR values('1008','Pathans','Swaraj Round','5412632487','11am-11pm','NO','NO','VEG');
insert into THRISSUR values('1009','Hotel Aryaas','Highway','4125468751','12am-12pm','NO','YES','NONVEG');
select * from THRISSUR;

create table Palakad(
ID int auto_increment primary key,
Name varchar(255) not null,
Address varchar(255) not null,
ph_no varchar(20) not null,
workin_hr varchar(255) not null,
parkin_ava varchar(5) not null,
dine_in_ava varchar(5) not null,
veg_or_nonveg varchar(10) not null
);
insert into Palakad values('2000','Tasty Treates','Town RD','2314567125','10am-10pm','YES','YES','NONVEG');
insert into Palakad values('2001','Delis Final Spoat','Chandhanapuram','1254789654','11am-10pm','YES','YES','NONVEG');
insert into Palakad values('2002','Taste of Kalpathy','NewKalpathy','1248567942','9am-9pm','NO','YES','VEG');
insert into Palakad values('2003','Sree Annapoorna','Kozhinjampara','8756412348','10am-11pm','NO','NO','VEG');
insert into Palakad values('2004','Hotel SreeRam','Olavakkot','4561247859','9am-12pm','YES','YES','VEG');
insert into Palakad values('2005','Spoon','Mundur JN','4125632412','10am-11pm','YES','YES','NONVEG');
insert into Palakad values('2006','Kizhakkepadans Taste','Mannarkkad','54673125468','9am-9pm','YES','YES','VEG');
insert into Palakad values('2007','Hotel Ganesh Bhavan','Koduvayur','4512632487','10am-10pm','NO','YES','NONVEG');
insert into Palakad values('2008','KPM Hotel','NH Mannarkkad','5478561234','11am-11pm','NO','NO','NONVEG');
insert into Palakad values('2009','Salt N Pepper','Kannadi','4125468751','9am-12pm','NO','YES','NONVEG');
select * from Palakad;

create table ERNAKULAM(
ID int auto_increment primary key,
Name varchar(255) not null,
Address varchar(255) not null,
ph_no varchar(20) not null,
workin_hr varchar(255) not null,
parkin_ava varchar(5) not null,
dine_in_ava varchar(5) not null,
veg_or_nonveg varchar(10) not null
);
insert into ERNAKULAM values('3000','Mosaic','Kundanor JN','2314567125','10am-11pm','YES','YES','VEG');
insert into ERNAKULAM values('3001','Tibetan Chefs','KB Jacob RD','1254789654','11am-12am','NO','NO','NONVEG');
insert into ERNAKULAM values('3002','Kochi Kitchen','NH Lulu Mall','1248567942','9am-12am','NO','YES','VEG');
insert into ERNAKULAM values('3003','Grand Pavilion','WonderLa JN','8756412348','10am-12am','NO','YES','NONVEG');
insert into ERNAKULAM values('3004','Fusion Bay','Fort Kochi','8756412348','10am-11pm','YES','YES','NONVEG');
insert into ERNAKULAM values('3005','Kashi','Fort Kochi','4125632412','10am-12am','NO','NO','NONVEG');
insert into ERNAKULAM values('3006','Chef Pillai','Kochi','54673125468','9am-9pm','YES','YES','VEG');
insert into ERNAKULAM values('3007','Cassava','Kochi','4512632487','10am-12am','NO','YES','VEG');
insert into ERNAKULAM values('3008','Ciao Cochin','Service RD Kochic','5478561234','11am-11pm','NO','NO','VEG');
insert into ERNAKULAM values('3009','Sky Grill','Kundoor JN','4125468751','9am-11pm','NO','YES','NONVEG');
select * from ERNAKULAM;