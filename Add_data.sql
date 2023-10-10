-- Заполнение таблицы --
INSERT INTO STUDENT
VALUES (1, 'VetrovEM', 'MGOTU','+79058313591', 'Korolev','Russia',8,'M'), (2, 'NoskovIM','MGOTU','+89042578253','Moscow','Russia',10,'M'),  (3,'Kuimov','MGOTU','+79038313592','Korolev','Russia',5,'M'), (4,'ValenokEL','MGOTU','+79038313593','Korolev','Russia',10,'M'),(5,'PomidorkaKK','MGOTU','+79038313594','Moscow','Russia',0,'M');
INSERT INTO TEACHER
VALUES (1,'Pogodina','+8903813588',300,'Docent','W'), (2,'Isaeva','+8903813589',300,'Docent','W'), (3,'Logacheva','+8903813579',400,'Docent','W'),(4,'Smirnov','+8903813580',200,'Docent','M'), (5,'Baranova','+8903813520',300,'Docent','W');
INSERT INTO COURSE
VALUES (1, 'Practical Infs', 'Typical course for programmist', 50000, 2, 500, 'full-time'), (2, 'Practical Inf and Ec', 'Programmist education with extra economics', 60000, 1 , 500, 'full-time');
INSERT INTO CONTRACTY
VALUES (1, 3, '2021-09-01 09:00:00', 1), (2, 4, '2021-09-01 09:00:00', 1);
SELECT *
FROM STUDENT
SELECT *
FROM TEACHER
SELECT *
FROM COURSE
SELECT *
FROM CONTRACTY