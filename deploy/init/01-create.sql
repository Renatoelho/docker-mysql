-- create database
create database db_system01;

-- create user
create user 'user_system01'@'%' identified by 'rQOIg0xRyoDS';

-- create permission
grant all privileges on db_system01.* to 'user_system01'@'%';

-- create table
CREATE TABLE db_system01.custormes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    city VARCHAR(100),
    email VARCHAR(100),
    datetime_stamp datetime DEFAULT CURRENT_TIMESTAMP
);
