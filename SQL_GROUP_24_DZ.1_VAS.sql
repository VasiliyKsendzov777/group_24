i
--1.Вывести имя и email пользователя
SELECT name, email from students; 
--2.Вывести все поля и все строки
SELECT * from students where name like 'Ethan%';
--3.Вывести только имя пользователя;
select  name from students;
--4.Вывести всех студентов в таблице 
select students from students;
--5.вывести только id пользователей;
SELECT id from students ;
--6.Вывести имя,id,email и дату создания ползователей;
SELECT id,email,created_on from students; 
--7.Вывести пользователей где password 12333
select * from students where password ='12333';
--9.--Вывести пользователей которые были созданы = '20210326 00:00:00'
select * from students where created_on = '20210712 00:00:00';
--10.Вывести пользователей где в имени есть слово Анна
select * from students where name ='Aннa';
--11.Вывести пользователей где в имени в есть _8
SELECT * from students where name like  ('%8%');
--12.Вывести пользователей где в имени есть буква 'a'
SELECT * from students where name like  ('%a%');
--13.Вывести пользователей которые были созданы ='20210712 00:00:00'
SELECT * from students where created_on = '20210712 00:00:00';
--14.Вывести пользователей которые были созданы ='20210712 00:00:00' и имеют пароль 1m313??????????????
SELECT * from students password '3e2f13' and created_on ='20210712 00:00:00';
--15.Вывести пользователей которые были соданы 20210712 и у которых в имени есть слово Андрей 
SELECT * from students where name like ('Андрей%') and created_on ='20210712'; 
--16.Вывести пользователей которые были созданы20210712 и у котрых в имени есть цифра 8 
select * from students where name like ('%8%') and created_on ='20210712';
--17.Вывести пользователей которые id равен 10 
select * from students where id = ('10') ;
--18.Вывести пользователей которые ad равен 53
select * from students where id = ('53') ;
--19.Вывести пользователей y которые ad больше 40?
select * from students where id > ('40') ;
--20.Вывести пользователей у которых id меньше 30
SELECT * from students where id > ('30') ;
--21.Вывести пользователей у которых Ad меньше 27 или больше 88
SELECT * from students where id > ('27') or < ('88') ;
--22.Вывести пользователей у которых Ad меньше либо равен 40
SELECT * from students where id <= '40';
--23,Вывести пользователей у которых Ad больше либо равно 30
SELECT * from students where id >= '30' ;
--24.Вывести пользователей у которых Ad ,больше 80 но меньше  90,
SELECT * from students where id > '80' or < '90' ;
--25.Вывести пользователей у которых password равен ('12333'),('1m313'),('123313')?
SELECT * from students where passwrd = ('12333'),('1m313'),('123313') ;
--26.Вывести пользователей где created_on равен 20201003,20210519,20210326 глупо, они не когда не будут равны
SELECT * from students where created_on  ('20201003', '20212104') ;
--27.Вывести пользователей где password равен 12333,1m313,123313
SELECT * from students where name like '';
--28.Вывести пользователей где всех  у кого в имени есть Ethan 
SELECT * from students where name like 'Ethan%';
--29.Вывести минимальный Ad
select * from students  where id < '2' ;
--30Вывести количество пользователей. ?
SELECT * from students where id between '1'and '10000000' ;

