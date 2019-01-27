# --- !Ups

delete from user;

insert into user (email,name,password,role) values ( 'admin@ofm.com', 'Alice Admin', 'password', 'admin' );
insert into user (email,name,password,role) values ( 'manager@ofm.com', 'Bob Manager', 'password', 'manager' );
insert into user (email,name,password,role) values ( 'customer@ofm.com', 'Charlie Customer', 'password', 'customer' );
insert into user (email,name,password,role) values ( 'donald@ofm.com', 'Donald Duck', 'password', 'customer' );