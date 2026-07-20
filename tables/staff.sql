CREATE TABLE staff (
 empid integer primary key AUTOINCREMENT,
 full_name text unique not null,
 depart text not null
);
