--Ödev-8

--Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--Cevap-1:

CREATE TABLE employee(
id SERIAL INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100));

--Cevap-2: 
insert into employee (id, name, birthday, email) values (1, 'Andrea', '2022-06-03', 'acopelli0@issuu.com');
insert into employee (id, name, birthday, email) values (2, 'Annabella', '2022-06-06', 'aduignan1@npr.org');
insert into employee (id, name, birthday, email) values (3, 'Hermon', '2022-07-18', 'hkeepin2@noaa.gov');
insert into employee (id, name, birthday, email) values (4, 'Niko', '2021-11-13', 'nescritt3@netscape.com');
insert into employee (id, name, birthday, email) values (5, 'Ennis', '2022-08-21', 'emohammed4@craigslist.org');
insert into employee (id, name, birthday, email) values (6, 'Bekki', '2022-05-11', 'bbeautyman5@wiley.com');
insert into employee (id, name, birthday, email) values (7, 'Rockie', '2022-06-19', 'rmilhench6@zdnet.com');
insert into employee (id, name, birthday, email) values (8, 'Ezra', '2021-09-15', 'ebuckett7@prlog.org');
insert into employee (id, name, birthday, email) values (9, 'Cleo', '2022-03-27', 'cpendred8@mysql.com');
insert into employee (id, name, birthday, email) values (10, 'Emmye', '2022-05-21', 'earson9@geocities.com');
insert into employee (id, name, birthday, email) values (11, 'Rycca', '2022-01-27', 'rspowarta@tripadvisor.com');
insert into employee (id, name, birthday, email) values (12, 'Stu', '2021-11-27', 'smctrusteyb@webeden.co.uk');
insert into employee (id, name, birthday, email) values (13, 'Thebault', '2022-07-03', 'tpumphreysc@census.gov');
insert into employee (id, name, birthday, email) values (14, 'Lanna', '2022-03-24', 'lskeldingd@blogger.com');
insert into employee (id, name, birthday, email) values (15, 'Marybeth', '2021-11-14', 'mbrennenstuhle@comsenz.com');
insert into employee (id, name, birthday, email) values (16, 'Lilian', '2022-02-14', 'lloachf@google.nl');
insert into employee (id, name, birthday, email) values (17, 'Cairistiona', '2022-07-12', 'cporkissg@mozilla.com');
insert into employee (id, name, birthday, email) values (18, 'Dominique', '2022-06-12', 'dbullionh@ovh.net');
insert into employee (id, name, birthday, email) values (19, 'Donny', '2022-01-02', 'dgodferyi@webmd.com');
insert into employee (id, name, birthday, email) values (20, 'Lenore', '2022-01-21', 'lchasmarj@newsvine.com');
insert into employee (id, name, birthday, email) values (21, 'Holli', '2022-02-20', 'hnorwayk@google.fr');
insert into employee (id, name, birthday, email) values (22, 'Burl', '2021-09-02', 'bbrunelleschil@ox.ac.uk');
insert into employee (id, name, birthday, email) values (23, 'Eartha', '2022-03-03', 'ejaquemem@zdnet.com');
insert into employee (id, name, birthday, email) values (24, 'Tyler', '2022-07-12', 'tbavistern@delicious.com');
insert into employee (id, name, birthday, email) values (25, 'Jackie', '2022-01-27', 'jokeeffeo@intel.com');
insert into employee (id, name, birthday, email) values (26, 'Loretta', '2021-10-14', 'lpettetp@unicef.org');
insert into employee (id, name, birthday, email) values (27, 'Meaghan', '2021-08-29', 'mclaasenq@elegantthemes.com');
insert into employee (id, name, birthday, email) values (28, 'Lena', '2022-02-20', 'lglasardr@salon.com');
insert into employee (id, name, birthday, email) values (29, 'Chrystel', '2021-12-09', 'cabsoloms@discovery.com');
insert into employee (id, name, birthday, email) values (30, 'Carr', '2022-01-12', 'clehemannt@ibm.com');
insert into employee (id, name, birthday, email) values (31, 'Irma', '2022-05-20', 'iheisu@oakley.com');
insert into employee (id, name, birthday, email) values (32, 'Ree', '2021-09-07', 'rzahorv@youtube.com');
insert into employee (id, name, birthday, email) values (33, 'Salmon', '2021-12-09', 'sgoucherw@prlog.org');
insert into employee (id, name, birthday, email) values (34, 'Larina', '2021-09-22', 'lpetersx@ow.ly');
insert into employee (id, name, birthday, email) values (35, 'Margaux', '2022-08-07', 'mlegalley@gov.uk');
insert into employee (id, name, birthday, email) values (36, 'Orelle', '2021-12-28', 'ogregoryz@biblegateway.com');
insert into employee (id, name, birthday, email) values (37, 'Clem', '2022-05-01', 'ckinleyside10@independent.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Elonore', '2021-11-06', 'elusher11@vinaora.com');
insert into employee (id, name, birthday, email) values (39, 'Sylas', '2022-04-29', 'scrannage12@bigcartel.com');
insert into employee (id, name, birthday, email) values (40, 'Delora', '2021-10-09', 'dfarquhar13@kickstarter.com');
insert into employee (id, name, birthday, email) values (41, 'Georgetta', '2022-05-15', 'gkerwen14@google.com.hk');
insert into employee (id, name, birthday, email) values (42, 'Merrily', '2022-07-13', 'mbradley15@nature.com');
insert into employee (id, name, birthday, email) values (43, 'Kate', '2021-10-05', 'kdahlgren16@globo.com');
insert into employee (id, name, birthday, email) values (44, 'Gilburt', '2021-10-20', 'ggerrietz17@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (45, 'Heriberto', '2021-12-12', 'hshead18@nifty.com');
insert into employee (id, name, birthday, email) values (46, 'Mar', '2021-10-31', 'mdiangelo19@jalbum.net');
insert into employee (id, name, birthday, email) values (47, 'Ignace', '2022-01-30', 'icouroy1a@github.com');
insert into employee (id, name, birthday, email) values (48, 'Georgia', '2022-06-10', 'gfatharly1b@dell.com');
insert into employee (id, name, birthday, email) values (49, 'Jyoti', '2021-11-16', 'javery1c@cdc.gov');
insert into employee (id, name, birthday, email) values (50, 'Donielle', '2021-10-15', 'dchittem1d@themeforest.net');

--Cevap-3:
--3.1:
UPDATE employee
SET name ='Ibraka'
WHERE id = 13;

--3.2:
UPDATE employee
SET birthday ='1999-05-22'
WHERE name = 'Salmon';

--3.3:
UPDATE employee
SET email ='patika@gmail.com'
WHERE email = 'kdahlgren16@globo.com';

--3.4:
UPDATE employee
SET name ='Patika'
WHERE name ='Clem';


--3.5:
UPDATE employee
SET birthday ='2001-10-22'
WHERE id = 11;

--Cevap-4:
--4.1:
DELETE FROM employee
WHERE name = 'Ibraka';

--4.2:
DELETE FROM employee
WHERE id = 11;

--4.3:
DELETE FROM employee
WHERE email ='mlegalley@gov.uk';

--4.4:
DELETE FROM employee
WHERE name ILIKE 'b%'; 
--id: 6,22  silindi.

--4.5:
DELETE FROM employee
WHERE name LIKE 'C__%';
--id:9,17,29,30 silindi.

