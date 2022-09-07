CREATE TABLE employee (
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) NOT NULL
); --1

--------------------------------------------------------------------------------------------------------------------

insert into employee (id, name, birthday, email) values (1, 'Taffy', '2006-05-25', 'tworms0@xing.com');
insert into employee (id, name, birthday, email) values (2, 'Tobe', '2020-05-16', 'tpapa1@naver.com');
insert into employee (id, name, birthday, email) values (3, 'Florenza', '2012-04-21', 'fcroome2@ihg.com');
insert into employee (id, name, birthday, email) values (4, 'Antone', '2013-10-23', 'aelesander3@paginegialle.it');
insert into employee (id, name, birthday, email) values (5, 'Burch', '2017-12-16', 'bmuckersie4@quantcast.com');
insert into employee (id, name, birthday, email) values (6, 'Alfy', '2006-01-18', 'abeacroft5@google.it');
insert into employee (id, name, birthday, email) values (7, 'Barrie', '2006-11-21', 'bsaban6@fc2.com');
insert into employee (id, name, birthday, email) values (8, 'Kial', '2021-12-27', 'kpetzolt7@paypal.com');
insert into employee (id, name, birthday, email) values (9, 'Delores', '2014-01-07', 'dlinklet8@people.com.cn');
insert into employee (id, name, birthday, email) values (10, 'Pip', null, 'prhubottom9@narod.ru');
insert into employee (id, name, birthday, email) values (11, 'Erna', null, 'emagaurana@weather.com');
insert into employee (id, name, birthday, email) values (12, 'Ulberto', '2017-01-05', 'uberteletb@purevolume.com');
insert into employee (id, name, birthday, email) values (13, 'Muffin', '2001-10-14', 'mlocksleyc@google.es');
insert into employee (id, name, birthday, email) values (14, 'Mignon', '2011-07-08', 'mblankhornd@istockphoto.com');
insert into employee (id, name, birthday, email) values (15, 'Ashlee', '2013-05-12', 'aformane@go.com');
insert into employee (id, name, birthday, email) values (16, 'Allyn', '2012-12-15', 'abardwellf@statcounter.com');
insert into employee (id, name, birthday, email) values (17, 'Ola', '2007-09-26', 'othomg@whitehouse.gov');
insert into employee (id, name, birthday, email) values (18, 'Wenonah', null, 'wtankardh@virginia.edu');
insert into employee (id, name, birthday, email) values (19, 'Adena', '2014-05-14', 'abarretti@cyberchimps.com');
insert into employee (id, name, birthday, email) values (20, 'Mavis', '2014-10-20', 'mveltmannj@hibu.com');
insert into employee (id, name, birthday, email) values (21, 'Garrick', '2003-04-09', 'gorteauk@tamu.edu');
insert into employee (id, name, birthday, email) values (22, 'Orel', '2003-11-29', 'oleapl@bloglovin.com');
insert into employee (id, name, birthday, email) values (23, 'Vinni', '2006-09-15', 'vwickliffem@blog.com');
-- THIS WILL CONTINUE UP TO THE 50TH ROW --

UPDATE employee
SET id = 31423, name = 'Yunus Emre' WHERE id = 2;

UPDATE employee
SET id = 53, email = 'jcknolsun@hotmail.com' WHERE name LIKE 'J%';

UPDATE employee
SET id = 234, birthday = '2001-07-04' WHERE id = 42 AND name ILIKE 'K%';

UPDATE employee
SET id = 4251, name = 'Bullet' WHERE name = 'Vinni';

UPDATE employee
SET id = 354, name = 'Lincoln' WHERE id = '23';

---------------------------------------------------------------------------------------------------------------------

DELETE FROM employee WHERE name = 'Wenona';
DELETE FROM employee WHERE id BETWEEN 10 AND 19;
DELETE FROM employee WHERE email = 'dhannamj@mozilla.org';
DELETE FROM employee WHERE name = 'Lin%';
DELETE FROM employee WHERE birthday = '2003-07-11';
