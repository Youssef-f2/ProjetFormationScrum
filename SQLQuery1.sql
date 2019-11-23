create database Base 
use Base


Create Table Authentification (Log_in varchar(20) not null primary key,Nom varchar(30), Prenom varchar(30), Email varchar(30) , mdp varchar(20) , Telephone varchar(20), privilege int)


insert into Authentification values ('Mouad9373' , 'Nid Taleb' , 'Mouad' , 'Mouadnidtaleb@gmail.com', 'Zabi123','083372882',1)
insert into Authentification values ('Mouad9300' , 'Nid Taleb' , 'Mouad' , 'Mouadnidtaleb@gmail.com', 'Zabi123','083372882',0)

Select * from Authentification