DROP TABLE IF EXISTS pcs;
DROP TABLE IF EXISTS installs;
DROP TABLE IF EXISTS rooms;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS soft;
CREATE TABLE pcs (id integer PRIMARY KEY, room_id integer, note varchar(50), ip_addr varchar(15), mac_addr varchar(15);
CREATE TABLE rooms (id integer PRIMARY KEY, num integer, emp_id integer);
CREATE TABLE installs (pc_id integer PRIMARY KEY, soft_id integer);
CREATE TABLE soft (id integer PRIMARY KEY, sname varchar(50), ver integer, quant integer);
CREATE TABLE employees (id integer PRIMARY KEY, lname varchar(15), fname varchar(15), mname varchar(15));
