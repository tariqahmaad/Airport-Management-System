create database airportdb character set utf8;
create user airportuser@localhost identified by 'Password@0';
grant all privileges on airportdb.* to airportuser@localhost;
flush privileges;