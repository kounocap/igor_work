-- Обновление значений таблицы --
update STUDENT set SX='W' where ID_STUD=5;
update TEACHER set SAL=200 where NAMETCH='Isaeva';
SELECT *
FROM STUDENT
SELECT *
FROM TEACHER
-- Удаление элементов таблицы --
delete from STUDENT where ID_STUD=4;
delete from TEACHER where ID_Tch=4;
SELECT *
FROM STUDENT
SELECT *
FROM TEACHER
SELECT *
FROM COURSE
SELECT *
FROM CONTRACTY