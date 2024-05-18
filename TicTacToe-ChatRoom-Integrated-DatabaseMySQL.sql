create database TicTacToeNChat2024;
use TicTacToeNChat2024;
create table UserTable
(
id INT NOT NULL auto_increment,
username VARCHAR(255),
userpassword varchar(255),
PRIMARY KEY(id)
);
create table PlayersResultsTable(
results_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
id int not null,
wins varchar(20),
losses varchar(20),
draws varchar(20),
foreign key (id) references UserTable(id)
);
#drop table PlayersResultsTable;
#drop table UserTable;
Select * from UserTable;
INSERT INTO UserTable (username, userpassword) VALUES ('username1', 'password1');
