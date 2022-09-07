create table produtos(
id int not null auto_increment,
nome varchar(15) Not null,
cor varchar(10) Not null,
peso float(4) Not null,
origem varchar(20) Not null,
primary key (id)
);

insert into produtos values
(DEFAULT,'Iphone 11', 'Preto', '0.500', 'Brazil');

select * from produtos;

alter table produtos
modify column peso decimal(5,3) not null;

select * from produtos;

insert into produtos values
(DEFAULT,'Iphone 8', 'Branco', '0.351', 'Brazil'),
(DEFAULT,'Iphone X', 'Vermelho', '0.431', 'Brazil'),
(DEFAULT,'Apple watch', 'Preto', '0.201', 'Brazil'),
(DEFAULT,'Xbox series X', 'Preto', '1.34', 'EUA'),
(DEFAULT,'Kindle 10a', 'Preto', '0.550', 'Brazil');

select * from produtos;
