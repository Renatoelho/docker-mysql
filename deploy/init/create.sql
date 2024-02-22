-- create databases
create database if not exists db_system01;

-- create users
create user 'user_system01'@'%' identified by 'rQOIg0xRyoDS';

-- create permission
grant all privileges on db_system01.* to 'user_system01'@'%';

-- Criar a tabela
CREATE TABLE db_system01.custormes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    city VARCHAR(100),
    email VARCHAR(100),
    datetime_stamp datetime DEFAULT CURRENT_TIMESTAMP
);

-- insert records
INSERT INTO db_system01.custormes (full_name, age, city, email)
VALUES
('Joao', 30, 'Sao Paulo', 'joao@example.com'),
('Maria', 25, 'Rio de Janeiro', 'maria@example.com'),
('Pedro', 35, 'Belo Horizonte', 'pedro@example.com');
