/* CREATE DATABASE celke2 */

create table users(
id int primary key auto_increment,
name varchar(220),
email varchar(220),
username varchar(220),
password varchar(220),
created datetime,
modified datetime
);

select * from users;



