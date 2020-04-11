drop table INSTRUCTOR;
create  table INSTRUCTOR (
ins_id INTEGER PRIMARY KEY NOT NULL,
lastname varchar(30) not null,
firstname varchar(30) not null,
city varchar(30),
country char(2)
);

INSERT INTO INSTRUCTOR
  (ins_id, lastname, firstname, city, country)
  VALUES 
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;

INSERT INTO INSTRUCTOR
	VALUES
	(2, 'Chong', 'Raul', 'Toronto', 'CA'),
	(3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;	

select * from INSTRUCTOR
;
select firstname, lastname, country from INSTRUCTOR where city = 'Toronto'
;

UPDATE INSTRUCTOR SET city = 'Markham' where firstname = 'Rav'
;

DELETE INSTRUCTOR where firstname = 'Raul'
;
select * from Instructor
;