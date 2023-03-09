select * from cidades;

insert into cidades (nome, area, estado_id)
values ("Campinas", 500, 24)

insert into cidades (nome, area, estado_id)
values ("Rio de Janeiro", 300, 18)

insert into cidades (nome, area, estado_id)
values ("Caruaru", 356, (SELECT id FROM `estados` WHERE sigla = "PE"))


insert into cidades (nome, area, estado_id)
values ("Juazeiro do Norte", 856, (SELECT id FROM `estados` WHERE sigla = "CE"))

DELETE  FROM `cidades` where id > 4 ;

