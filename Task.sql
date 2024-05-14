SELECT * FROM wards;
select Surname, Phone From Doctors;
select distinct Floor From wards;
select name, severity from diseases;
select name from departments Where building = 5 and financing < 30000;
select name from departments Where building = 3 and financing between 45000 and 60000;
select name from wards Where building in (4, 5) and floor = 1;
select name, building, financing from departments Where building in (2, 5) and financing < 11000 or financing > 25000;
select surname from doctors where salary >= 1500;
select surname from doctors where salary/2 >= 3*500;
select distinct name from examinations where dayofweek IN (2, 3, 4)
    AND starttime >= '12:00:00' AND endtime <= '15:00:00'; 
select name from diseases where severity > 2;
select name from departments where building not in (1,3);
select name from departments where building in (1,3);
select surname from doctors where surname like 'К%'



