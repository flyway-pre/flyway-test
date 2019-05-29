INSERT INTO person(ID, NAME, EMAIL, PHONE)
VALUES 
(1, 'KIM', 'XXX@hanmail.kr', '010-1234-5678'),
(2, 'LEE', 'ZBS@naver.kr', '010-2732-6653'),
(3, 'PARK', 'QEW@naver.kr', '010-6176-2354'),
(4, 'CHOI', 'choi@naver.com', '010-3041-3101'),
(5, 'CHA', 'aa123@naver.com', '010-1102-3342')

CREATE TABLE address (
	id int not null,
	mp varchar(10) not null,
	ccd varchar(10) not null,
	emd varchar(10) not null,
	lag int not null, 
	lat int not null
);