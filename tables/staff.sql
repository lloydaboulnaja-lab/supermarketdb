CREATE TABLE staff (
 empid integer primary key AUTOINCREMENT,
 first_name varchar(60) unique not null,
 last_name varchar(60) unique not null,
 depart text not null
);
