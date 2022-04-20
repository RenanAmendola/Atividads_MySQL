create table Colaborador (
id bigint auto_increment,
nomeColaborador char(255) not null ,
empresa varchar(255) not null,
cnpj bigint not null,
valor double not null,
atividade char(255) not null,
primary key(id)


);