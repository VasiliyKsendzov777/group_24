



--1.������� ��� � email ������������
SELECT name, email from students; 
--2.������� ��� ���� � ��� ������
SELECT * from students where name like 'Ethan%';
--3.������� ������ ��� ������������;
select  name from students;
--4.������� ���� ��������� � ������� 
select students from students;
--5.������� ������ id �������������;
SELECT id from students ;
--6.������� ���,id,email � ���� �������� ������������;
SELECT id,email,created_on from students; 
--7.������� ������������� ��� password 12333
select * from students where password ='12333';
--9.--������� ������������� ������� ���� ������� = '20210326 00:00:00'
select * from students where created_on = '20210712 00:00:00';
--10.������� ������������� ��� � ����� ���� ����� ����
select * from students where name ='Andrey_1';
--11.������� ������������� ��� � ����� � ���� _8
SELECT * from students where name like  ('%8%');
--12.������� ������������� ��� � ����� ���� ����� 'a'
SELECT * from students where name like  ('%a%');
--13.������� ������������� ������� ���� ������� ='20210712 00:00:00'
SELECT * from students where created_on = '20210326 00:00:00';
--14.������� ������������� ������� ���� ������� ='20210712 00:00:00' � ����� ������ 1m313??????????????
SELECT * from students password '1fef4' and created_on ='20210326 00:00:00';
--15.������� ������������� ������� ���� ������ 20210712 � � ������� � ����� ���� ����� ������ 
SELECT * from students where name like ('������%') and created_on ='20210712'; 
--16.������� ������������� ������� ���� �������20210712 � � ������ � ����� ���� ����� 8 
select * from students where name like ('%8%') and created_on ='20210712';
--17.������� ������������� ������� id ����� 10 
select * from students where id = ('10') ;
--18.������� ������������� ������� ad ����� 53
select * from students where id = ('53') ;
--19.������� ������������� y ������� ad ������ 40?
select * from students where id > ('40') ;
--20.������� ������������� � ������� id ������ 30
SELECT * from students where id > ('30') ;
--21.������� ������������� � ������� Ad ������ 27 ��� ������ 88
SELECT * from students where id > ('27') or < ('88') ;
--22.������� ������������� � ������� Ad ������ ���� ����� 40
SELECT * from students where id <= '40';
--23,������� ������������� � ������� Ad ������ ���� ����� 30
SELECT * from students where id >= '30' ;
--24.������� ������������� � ������� Ad ,������ 80 �� ������  90,
SELECT * from students where id > '80' or < '90' ;
--25.������� ������������� � ������� password ����� ('12333'),('1m313'),('123313')?
SELECT * from students where passwrd = ('12333'),('1m313'),('123313') ;
--26.������� ������������� ��� created_on ����� 20201003,20210519,20210326 �����, ��� �� ����� �� ����� �����
SELECT * from students where created_on  ('20201003', '20212104') ;
--27.������� ������������� ��� password ����� 12333,1m313,123313
SELECT * from students where name like '';
--28.�������  ������������ id >'216';
SELECT * from students where id >'216';
--29.������� ����������� Ad
select * from students where id >'0';
--30������� ���������� �������������. ?
SELECT * from students where id between '1'and '10000000' ;
select * from students  where id > '216';

--30. ������� ���������� �������������. 
select * from students where id between '112'and '217' ;

--31. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
select * from students order by created_on asc ;

--32. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
select * from students order by created_on desc;






