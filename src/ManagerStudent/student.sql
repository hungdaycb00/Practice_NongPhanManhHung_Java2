DROP DATABASE IF EXISTS list_students;
CREATE DATABASE IF NOT EXISTS list_students;

use list_students;
DROP TABLE IF EXISTS students;
CREATE TABLE IF NOT EXISTS students (
    studentID varchar(6) primary key,
    name varchar(20),
    address varchar(50),
    phone int
);

insert into students values ('id', 'name', 'address', 'phone');