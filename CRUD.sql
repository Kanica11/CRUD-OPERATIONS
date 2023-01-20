use kanica;
create table crud
( Name varchar(40) ,
 Age int , Gender varchar(10) , 
 Address varchar(40) , Phone_number int(10));
 insert into crud values("John Doe",35,"Male",
 "123 Main St",555-555-5555);
 insert into crud values("Jane Smith",28,"Female",
 "456 Park Ave",555-555-5556);
 insert into crud values("Bob Johnson",42,"Male",
 "789 Elm St",555-555-5557);
 insert into crud values("Samantha William",31,"Female",
 "321 Oak St",555-555-5558);
 insert into crud values("Michael Brown",25,"Male",
 "159 Pine St",555-555-5559);
 insert into crud values("Emily Davis",22,"Female",
 "753 Cedar St",555-555-5560);
 insert into crud values("Joshua Garcia",32,"Male",
 "987 Birch St",555-555-5561);
 insert into crud values("Ashley Martinez",24,"Female",
 "654 Spruce St",555-555-5562);
 insert into crud values("David Anderson",40,"Male",
 "135 Maple St",555-555-5563);
 insert into crud values("Stephanie Thomas",27,"Female",
 "246 Willow St",555-555-5564);
 select*from crud;

 update crud
 set name = "Johann Dsouza"
 where Address = "123 Main St";
 select*from crud;
 
 delete from crud
 where Address = "159 Pine St";
 select *from crud;
 
 