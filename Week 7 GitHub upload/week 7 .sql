Question 1
mysql> SELECT * FROM employees WHERE birth_date < '1965-01-01';

10080	1957-12-03	Premal	Baek	M	1985-11-19
10081	1960-12-17	Zhongwei	Rosen	M	1986-10-30
10082	1963-09-09	Parviz	Lortz	M	1990-01-03
10083	1959-07-23	Vishv	Zockler	M	1987-03-31
10084	1960-05-25	Tuval	Kalloufi	M	1995-12-15
10085	1962-11-07	Kenroku	Malabarba	M	1994-04-09
10086	1962-11-19	Somnath	Foote	M	1990-02-16
10087	1959-07-23	Xinglin	Eugenio	F	1986-09-08
10088	1954-02-25	Jungsoon	Syrzycki	F	1988-09-02
10089	1963-03-21	Sudharsan	Flasterstein	F	1986-08-12
10090	1961-05-30	Kendra	Hofting	M	1986-03-14
10091	1955-10-04	Amabile	Gomatam	M	1992-11-18
10092	1964-10-18	Valdiodio	Niizuma	F	1989-09-22
10093	1964-06-11	Sailaja	Desikan	M	1996-11-05
10094	1957-05-25	Arumugam	Ossenbruggen	F	1987-04-18
10096	1954-09-16	Jayson	Mandell	M	1990-01-14
10097	1952-02-27	Remzi	Waschkowski	M	1990-09-15
10098	1961-09-23	Sreekrishna	Servieres	F	1985-05-13
10099	1956-05-25	Valter	Sullins	F	1988-10-18
10100	1953-04-21	Hironobu	Haraldson	F	1987-09-21
10101	1952-04-15	Perla	Heyers	F	1992-12-28

Question 2

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

10621	1962-02-03	Hinrich	Siepmann	F	1991-06-23
10630	1954-08-10	Bezalel	Katzenelson	F	1993-06-26
10635	1960-10-29	Toney	Angiulli	F	1991-09-22
10636	1955-08-25	Saeko	Porotnikoff	F	1994-11-16
10658	1956-11-21	Junsik	Rijckaert	F	1994-04-29
10659	1956-12-09	Dinah	Shackel	F	1991-09-20
10669	1956-05-30	Yurij	Iisaka	F	1995-06-09
10675	1960-03-26	Ymte	Waschkowski	F	1991-11-05
10677	1963-02-20	Alejandra	Perng	F	1996-10-07
10683	1952-06-18	Guiseppe	Stranks	F	1993-09-07
10684	1956-01-23	Aimee	Tokunaga	F	1999-10-28
10703	1958-06-13	Giri	Baumann	F	1996-05-12
10711	1963-06-20	Arvind	DuBourdieux	F	1991-06-21
10712	1952-04-12	Uma	Koprowski	F	1994-08-18
10719	1959-09-26	Guenter	Karunanithi	F	1995-09-05
10721	1964-07-12	Bernd	Redmiles	F	1995-03-17
10723	1964-01-14	Eckart	Harnett	F	1993-05-26
10727	1959-06-16	Saeed	Kitai	F	1991-01-08
10732	1962-04-22	Morris	Andreotta	F	1991-03-10
10733	1962-04-06	Sangeeta	Rodham	F	1996-02-20
10736	1962-07-09	Gurbir	Hellwagner	F	1991-09-26

Question 3

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;

Georgi	Facello
Shahaf	Famili
Somnath	Foote
Sudharsan	Flasterstein
Armond	Fairtlough
Ewing	Foong
Sumali	Fargier
Badri	Furudate
Arve	Fairtlough
Mohua	Falck
Pranav	Furedi
Kish	Fasbender
Foong	Flasterstein
Roded	Facello
Clyde	Fandrianto
Anneli	Frijda
Masoud	Fabrizio
Przemyslawa	Falby
Hisao	Famili
Lalit	Francisci
Heejo	Frolund
Otmar	Feinberg
Unal	Fendler
Yuchang	Francisci
Chenyi	Feinberg
Shim	Feldhoffer
Ashish	Fortenbacher
Fan	Fairtlough
Fen	Fiebach
Ramzi	Furudate
Oscal	Fasbender
Morris	Famili
Aleksander	Fioravanti
Chiradeep	Furedi
Shin	Foote
Deniz	Fontan
Nathan	Flowers
Tse	Felcyn
Tadahiro	Fordan
Sahrah	Figueira
Dayanand	Figueira
Kwangjo	Fiebach
Gina	Falster
Bernice	Felcyn
Sreenivas	Farrag
Lillian	Fontet
Ult	Farrar
Heping	Fontan
Xiong	Ferriere
Kasturi	Fraisse

Question 4

INSERT INTO employees VALUES(100, '1999-12-31', 'Prince', 'Purple', 'M', '2001-06-09');
INSERT INTO employees VALUES(101, '1892-05-02', 'Red', 'Baron', 'M', '1945-09-01');
INSERT INTO employees VALUES(102, '1978-06-19', 'Garfield', 'DeCat', 'M', '2004-08-31');

	INSERT INTO employees VALUES(100, '1999-12-31', 'Prince', 'Purple', 'M', '2001-06-09')	1 row(s) affected	0.078 sec
	INSERT INTO employees VALUES(101, '1892-05-02', 'Red', 'Baron', 'M', '1945-09-01')	1 row(s) affected	0.125 sec
	INSERT INTO employees VALUES(102, '1978-06-19', 'Garfield', 'DeCat', 'M', '2004-08-31')	1 row(s) affected	0.078 sec

Question 5 

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023	1 row(s) affected
 Rows matched: 1  Changed: 1  Warnings: 0	0.078 sec
 
Question 6 
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

Query OK, 31567 rows affected (1.76 sec)
Rows matched: 31567  Changed: 31567  Warnings: 0

Question 7 

DELETE FROM employees WHERE emp_no <10000;

DELETE FROM employees WHERE emp_no <10000	3 row(s) affected	0.140 sec

Queston 8 

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089)	4 row(s) affected	1.406 sec

