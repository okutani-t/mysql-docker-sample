drop table if exists users;

create table users(
    ID int(11) unsigned auto_increment not null,
    name varchar(50) not null,
    primary key (ID)
);

insert into users values(null, 'okutani');
