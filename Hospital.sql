-- create table Departments (
--     id SERIAL PRIMARY KEY,
-- 	Building INT NOT NULL CHECK (Building >= 1 and Building =< 5),
-- 	Financing DECIMAL(10,2) NOT NULL DEFAULT 0 CHECK(Financing >= 0),
-- 	Name VARCHAR(100) NOT NULL UNIQUE
-- )

-- create table Diseases (
-- 	id serial primary key,
-- 	Name varchar(100) not null unique,
-- 	Severity int not null default 1 check(Severity >= 1)
-- )

-- create table Doctors (
-- 	id serial not null primary key,
-- 	Name varchar(255) not null check(Name <> ''),
-- 	Phone char(10),
-- 	Salary decimal(10, 2) not null check (Salary > 0),
-- 	Surname varchar(255) not null check (Surname <> '')
-- )

-- create table Examinations (
-- 	id serial not null primary key,
-- 	DayOfWeek int not null check (DayOfWeek >= 1 and DayOfWeek <= 7),
-- 	EndTime time not null check (EndTime > StartTime),
-- 	StartTime time not null check (StartTime >= '08:00:00' AND StartTime <= '18:00:00'),
-- 	Name varchar(100) not null check (Name <> '') unique
-- )

-- create table Wards (
-- 	id serial not null primary key,
-- 	Building int not null check (Building >= 1 and Building <= 5),
-- 	Floor int not null check (Floor >= 1),
-- 	Name varchar(20) not null check (Name <> '') unique
-- )