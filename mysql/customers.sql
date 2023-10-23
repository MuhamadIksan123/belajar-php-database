create table customers (
	id varchar(100) not null,
    name varchar(100) not null,
    email varchar(100) not null,
    primary key(id)
) engine = InnoDB;

show tables;

select * from customers;

create table admin(
	username varchar(100) not null,
    password varchar(100) not null,
    primary key(username)
) engine = InnoDB;

insert into admin (username, password)
values ('admin', 'admin');

select * from admin;