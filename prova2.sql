DROP DATABASE IF EXISTS fluxo_caixa;
CREATE DATABASE fluxo_caixa;
USE fluxo_caixa;


create table fluxo_caixa(
id  integer NOT NULL AUTO_INCREMENT,
data DATE NOT NULL, 
tipo  VARCHAR(10) not null, 
valor DECIMAL(10,2) NOT NULL,
historico varchar(150) not null, 
cheque varchar(3) not null, 
primary key (id));