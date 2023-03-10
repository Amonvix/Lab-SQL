alter table empresas modify CNPJ varchar(14);

SELECT * FROM `empresas` ;
SELECT * FROM `cidades` ;
SELECT * FROM `empresas_unidades` ;

insert into 
    empresas( nome, CNPJ)
Values
    ('Banco do Brasil', 04547350000123),
    ('Americanas', 28272225000116),
    ('Casa da Coxinha', 17077137000147);

    desc `empresas`;
    desc `empresas_unidades`;

insert into 
    empresas_unidades (empresa_id, cidade_id, sede)
Values
    (1,3,1),
    (1,2,0),
    (1,1,0),
    (1,4,0),
    (2,1,1),
    (2,3,0),
    (2,2,0),
    (3,4,1),
    (3,3,0),
    (3,2,0),
    (3,1,0);