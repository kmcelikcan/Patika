--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--1
CREATE TABLE employee (
	id integer,
	name VARCHAR(50),
	birtday date,
	email VARCHAR(100)
	)
  
--2

insert into employee (id, name, birtday, email) values (1, 'Edvard', '2019-04-15', 'emixworthy0@yale.edu');
insert into employee (id, name, birtday, email) values (2, 'Iver', '2017-11-28', 'inormington1@example.com');
insert into employee (id, name, birtday, email) values (3, 'Pacorro', '1993-05-14', 'pdowse2@wikipedia.org');
insert into employee (id, name, birtday, email) values (4, 'Des', '2016-02-29', 'dhymer3@fastcompany.com');
insert into employee (id, name, birtday, email) values (5, 'Any', '2011-08-14', 'amacinherney4@fema.gov');
insert into employee (id, name, birtday	, email) values (6, 'Vinny', '2000-05-28', 'vcalderbank5@sina.com.cn');
insert into employee (id, name, birtday, email) values (7, 'Vern', '1993-12-04', 'vhover6@i2i.jp');
insert into employee (id, name, birtday, email) values (8, 'Darwin', '2007-07-22', 'djerwood7@shop-pro.jp');
insert into employee (id, name, birtday, email) values (9, 'Ruddy', '2017-01-27', 'rtolotti8@ustream.tv');
insert into employee (id, name, birtday, email) values (10, 'Annis', '2013-01-30', 'avollam9@multiply.com');
insert into employee (id, name, birtday, email) values (11, 'Marcello', '2019-03-07', 'mwallsa@merriam-webster.com');
insert into employee (id, name, birtday, email) values (12, 'Kristofer', '2017-12-03', 'keveristb@google.fr');
insert into employee (id, name, birtday, email) values (13, 'Tara', '2006-11-26', 'twoolwardc@jimdo.com');
insert into employee (id, name, birtday, email) values (14, 'Mic', '1990-11-13', 'mcharlod@xinhuanet.com');
insert into employee (id, name, birtday, email) values (15, 'Brigid', '2009-03-20', 'bbarkese@yelp.com');
insert into employee (id, name, birtday, email) values (16, 'Chrisse', '2019-08-29', 'cswantonf@fastcompany.com');
insert into employee (id, name, birtday, email) values (17, 'Nita', '1991-08-19', 'nseelyg@wiley.com');
insert into employee (id, name, birtday, email) values (18, 'Aurelea', '2014-06-25', 'ajurnh@tripadvisor.com');
insert into employee (id, name, birtday, email) values (19, 'Rosmunda', '2019-06-08', 'rfraili@facebook.com');
insert into employee (id, name, birtday, email) values (20, 'Kelsey', '1999-09-20', 'kboolej@ucla.edu');
insert into employee (id, name, birtday, email) values (21, 'Stace', '2000-11-17', 'siglesiak@xinhuanet.com');
insert into employee (id, name, birtday, email) values (22, 'Doe', '2018-07-07', 'dmayburyl@unblog.fr');
insert into employee (id, name, birtday, email) values (23, 'Mallory', '2009-03-20', 'mchesswasm@ucla.edu');
insert into employee (id, name, birtday, email) values (24, 'Morse', '1996-02-19', 'mtreenn@qq.com');
insert into employee (id, name, birtday, email) values (25, 'Gisella', '1991-03-03', 'gbrooksbieo@irs.gov');
insert into employee (id, name, birtday, email) values (26, 'Alfreda', '1996-12-17', 'abonhillp@redcross.org');
insert into employee (id, name, birtday, email) values (27, 'Willem', '1991-09-19', 'wdelgardilloq@go.com');
insert into employee (id, name, birtday, email) values (28, 'Cornelius', '1999-07-05', 'cwhathamr@dropbox.com');
insert into employee (id, name, birtday, email) values (29, 'Costanza', '2005-12-13', 'cwinslades@japanpost.jp');
insert into employee (id, name, birtday, email) values (30, 'Krissie', '2019-02-26', 'kscrowsont@soundcloud.com');
insert into employee (id, name, birtday, email) values (31, 'Darill', '2003-02-06', 'dgoateru@home.pl');
insert into employee (id, name, birtday, email) values (32, 'Berne', '2008-09-28', 'bbodycombv@nbcnews.com');
insert into employee (id, name, birtday, email) values (33, 'Abbott', '1993-03-04', 'arichardesw@epa.gov');
insert into employee (id, name, birtday, email) values (34, 'Fletcher', '1992-09-11', 'fhollingbyx@columbia.edu');
insert into employee (id, name, birtday, email) values (35, 'Doralia', '2010-08-18', 'dbritnery@sfgate.com');
insert into employee (id, name, birtday, email) values (36, 'Wayne', '1993-07-24', 'wpinaz@cpanel.net');
insert into employee (id, name, birtday, email) values (37, 'Marji', '2010-11-05', 'mhubbucke10@comsenz.com');
insert into employee (id, name, birtday, email) values (38, 'Danie', '1995-10-20', 'dellett11@twitpic.com');
insert into employee (id, name, birtday, email) values (39, 'Leonidas', '2010-03-16', 'leverly12@tmall.com');
insert into employee (id, name, birtday, email) values (40, 'Frederic', '2002-11-28', 'fricciardi13@hostgator.com');
insert into employee (id, name, birtday, email) values (41, 'Hedwig', '2016-06-24', 'hbrede14@miitbeian.gov.cn');
insert into employee (id, name, birtday, email) values (42, 'Dilan', '2007-10-02', 'dmalster15@mayoclinic.com');
insert into employee (id, name, birtday, email) values (43, 'Jarred', '1993-08-29', 'jburker16@sogou.com');
insert into employee (id, name, birtday, email) values (44, 'Dill', '2000-03-09', 'ddearell17@nbcnews.com');
insert into employee (id, name, birtday, email) values (45, 'Cozmo', '2007-09-15', 'clampaert18@mac.com');
insert into employee (id, name, birtday, email) values (46, 'Ailee', '2009-06-12', 'ahudleston19@blogger.com');
insert into employee (id, name, birtday, email) values (47, 'Cello', '1997-12-05', 'cgristhwaite1a@xrea.com');
insert into employee (id, name, birtday, email) values (48, 'Ivie', '1993-08-12', 'iringe1b@marriott.com');
insert into employee (id, name, birtday, email) values (49, 'Jody', '2014-09-11', 'jcohalan1c@statcounter.com');
insert into employee (id, name, birtday, email) values (50, 'Flinn', '1995-08-13', 'fvassar1d@prweb.com');	

--3

Update employee
Set name='John'
Where id = 10;

Update employee
Set email='kmcelikcan@hotmail.com'
Where id = 4;

Update employee
Set email='  '
Where id = 2;

Update employee
Set name='King Edward'
Where id = 1;

Update employee
Set name='Amy'
Where id = 5;

--4

Delete From Employee
Where id = 3;

Delete From Employee
Where id Between 10 and 20 ;

Delete From Employee
Where name = 'Amy';

Delete From Employee
Where email = 'kmcelikcan@hotmail.com';

Delete From Employee
Where email = '  ';


