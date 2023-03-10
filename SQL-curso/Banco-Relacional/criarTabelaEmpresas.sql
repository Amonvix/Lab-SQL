create table if not exists empresas(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    CNPJ INT UNSIGNED,
    primary key (id),
    unique key (CNPJ)
);


create table if not exists empresas_unidades (
    empresa_id INT UNSIGNED not null,
    cidade_id INT UNSIGNED not null,
    sede tinyint (1) not null,
    Primary key( empresa_id, cidade_id)
);
