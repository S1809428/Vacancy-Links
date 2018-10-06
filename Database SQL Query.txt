create database vacancylinks
create table vacancy(
vid int IDENTITY(100000,1) PRIMARY KEY,
j_title varchar(30),
location varchar(30),
salary varchar(30),
workingday varchar(20),
workingtime varchar(20),
vdescription varchar(30),
vpostdate varchar(30),
vexpireddate varchar(30),
companygmail varchar(30),
companyphone varchar(30),
lat varchar(30),
lng varchar(30)
)
create table uservlog(
usergmail varchar(30) primary key,
vid int foreign key references vacancy(vid),
appliedtime varchar(30) ,
)

select * from vacancy order by vid desc

--<ahlon
insert into vacancy values('Animal Caretaker','Ahlon','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Babysitter','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bartender','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bookkeeper','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Cashier','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Fitness Trainer','Ahlon','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Restaurant Server','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Nursing Assistant','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Tutor','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
--<bahan
insert into vacancy values('Animal Caretaker','Bahan','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Babysitter','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bartender','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bookkeeper','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Cashier','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Fitness Trainer','Bahan','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Restaurant Server','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Nursing Assistant','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Tutor','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
--<Lanmadaw
insert into vacancy values('Animal Caretaker','Lanmadaw','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Babysitter','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bartender','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bookkeeper','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Cashier','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Fitness Trainer','Lanmadaw','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Restaurant Server','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Nursing Assistant','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Tutor','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
--<Latha
insert into vacancy values('Animal Caretaker','Latha','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Babysitter','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bartender','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bookkeeper','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Cashier','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Fitness Trainer','Latha','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Restaurant Server','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Nursing Assistant','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Tutor','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
--<Sanchaung
insert into vacancy values('Animal Caretaker','Sanchaung','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Babysitter','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bartender','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bookkeeper','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Cashier','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Fitness Trainer','Sanchaung','2.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Restaurant Server','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Nursing Assistant','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Tutor','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')


--<ahlon1
insert into vacancy values('Animal Caretaker','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Babysitter','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bartender','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bookkeeper','Ahlon','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Cashier','Ahlon','8.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Fitness Trainer','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Restaurant Server','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Nursing Assistant','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Tutor','Ahlon','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
--<bahan1
insert into vacancy values('Animal Caretaker','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Babysitter','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bartender','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bookkeeper','Bahan','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Cashier','Bahan','8.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Fitness Trainer','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Restaurant Server','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Nursing Assistant','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Tutor','Bahan','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
--<Lanmadaw1
insert into vacancy values('Animal Caretaker','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Babysitter','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bartender','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bookkeeper','Lanmadaw','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Cashier','Lanmadaw','8.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Fitness Trainer','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Restaurant Server','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Nursing Assistant','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Tutor','Lanmadaw','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
--<Latha1
insert into vacancy values('Animal Caretaker','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Babysitter','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bartender','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bookkeeper','Latha','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Cashier','Latha','8.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Fitness Trainer','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Restaurant Server','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Nursing Assistant','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Tutor','Latha','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
--<Sanchaung1
insert into vacancy values('Animal Caretaker','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Babysitter','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bartender','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bookkeeper','Sanchaung','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Cashier','Sanchaung','8.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Fitness Trainer','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Restaurant Server','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Nursing Assistant','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Tutor','Sanchaung','7.00 per hour','Mon-Fri','8:00am-1:00pm','bbbba','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')

--<ahlon2
insert into vacancy values('Animal Caretaker','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Babysitter','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bartender','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Bookkeeper','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Cashier','Ahlon','7.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Fitness Trainer','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Restaurant Server','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Nursing Assistant','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
insert into vacancy values('Tutor','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7893726','96.1282274')
--<bahan2
insert into vacancy values('Animal Caretaker','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Babysitter','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bartender','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Bookkeeper','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Cashier','Bahan','7.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Fitness Trainer','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Restaurant Server','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Nursing Assistant','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
insert into vacancy values('Tutor','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8082755','96.1544491')
--<Lanmadaw2
insert into vacancy values('Animal Caretaker','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Babysitter','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bartender','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Bookkeeper','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Cashier','Lanmadaw','7.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Fitness Trainer','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Restaurant Server','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Nursing Assistant','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
insert into vacancy values('Tutor','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.776801','96.1397854')
--<Latha2
insert into vacancy values('Animal Caretaker','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Babysitter','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bartender','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Bookkeeper','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Cashier','Latha','7.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Fitness Trainer','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Restaurant Server','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Nursing Assistant','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
insert into vacancy values('Tutor','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7754414','96.1494685')
--<Sanchaung2
insert into vacancy values('Animal Caretaker','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Babysitter','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bartender','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Bookkeeper','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Cashier','Sanchaung','7.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Fitness Trainer','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Restaurant Server','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Nursing Assistant','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')
insert into vacancy values('Tutor','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','cccca','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8042496','96.1313095')


