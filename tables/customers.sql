CREATE TABLE customers (  -- A table built to store customer data which is uniquely identified with customer_id
 customer_id integer primary key AUTOINCREMENT,
 goods_id integer,
 reward_points integer default 0,
 username text unique not null,
 password varchar(60) unique,
 foreign key(goods_id) references goods(goods_id)
);
