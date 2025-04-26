create database transport;tourist
use transport;
create table cars (company varchar(50),country varchar(50),model varchar(50),year int,color varchar(50));
insert into cars values('toyota','japan','Camry',2014,'silver');
insert into cars values('ford','japan','fiesta',2012,'white');
insert into cars values('honda','japan','accord',2018,'black');
insert into cars values('chevrolet','usa','malibu',2014,'red');
insert into cars values('ford','usa','fusion',2014,'white');
insert into cars values('bmw','germany','M2',2014,'blue');
insert into cars values('toyota','japan','Camry',2014,'red');
insert into cars values('bmw','japan','bmw 3',2016,'blue');
insert into cars values('audi','germany','a4',2014,'blue');
insert into cars values('toyota','japan','Camry',2014,'silver');
insert into cars values('chevrolet','usa','malibu',2014,'red');
insert into cars values('nissan','japan','versa_note',2018,'black');
insert into cars values('nissan','usa','versa',2014,'white');
insert into cars values('kia','japan','rio',2012,'white');
insert into cars values('tesla','usa','model 3',2014,'white');
insert into cars values('tesla','usa','model X',2014,'red');
insert into cars values('tesla','japan','model S',2012,'white');
insert into cars values('kia','germany','seltos',2014,'blue');
insert into cars values('hyundia','germany','Venue',2014,'silver');
select * from cars