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
select * from vacancy
--<ahlon
insert into vacancy values('Animal Caretaker','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Babysitter','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Bartender','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Bookkeeper','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Cashier','Ahlon','7.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Fitness Trainer','Ahlon','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Restaurant Server','Ahlon','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Nursing Assistant','Ahlon','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
insert into vacancy values('Tutor','Ahlon','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7848808','96.1192042')
--<bahan
insert into vacancy values('Animal Caretaker','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Babysitter','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Bartender','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Bookkeeper','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Cashier','Bahan','7.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Fitness Trainer','Bahan','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Restaurant Server','Bahan','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Nursing Assistant','Bahan','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
insert into vacancy values('Tutor','Bahan','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8112795','96.139815')
--<Lanmadaw
insert into vacancy values('Animal Caretaker','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Babysitter','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Bartender','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Bookkeeper','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Cashier','Lanmadaw','7.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Fitness Trainer','Lanmadaw','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Restaurant Server','Lanmadaw','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Nursing Assistant','Lanmadaw','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
insert into vacancy values('Tutor','Lanmadaw','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.7775125','96.1322323')
--<Latha
insert into vacancy values('Animal Caretaker','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Babysitter','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Bartender','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Bookkeeper','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Cashier','Latha','7.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Fitness Trainer','Latha','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Restaurant Server','Latha','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Nursing Assistant','Latha','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
insert into vacancy values('Tutor','Latha','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.774317','96.1412')
--<Sanchaung
insert into vacancy values('Animal Caretaker','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Babysitter','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Bartender','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Bookkeeper','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Cashier','Sanchaung','7.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Fitness Trainer','Sanchaung','3.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Restaurant Server','Sanchaung','4.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Nursing Assistant','Sanchaung','5.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')
insert into vacancy values('Tutor','Sanchaung','6.00 per hour','Mon-Fri','8:00am-1:00pm','aaaaa','25-9-2018','29-9-2018','kbz@gmail.com','9798775779','16.8061429','96.1254224')

create table uservlog(
usergmail varchar(30) primary key,
vid int foreign key references vacancy(vid),
appliedtime varchar(30) ,
)
insert into uservlog values('aungkaungkhent@gmail.com','100000','28-9-2018')
select * from vacancy
drop table uservlog