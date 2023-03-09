create table prefeitos(
    id int not null auto_increment,
    nome varchar(255) not null,
    cidade_id int unsigned,
    primary key (id),
    Unique key (cidade_id),
    foreign key(cidade_id) references cidades(id)
);