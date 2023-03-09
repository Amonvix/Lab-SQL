-- create table if exists XPTO() nao funciona no SQLServer via VSCode, somente no mysql via workbench


create table cidades(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    primary key (id),
    FOREIGN KEY (estado_id) references estados(id)
);


create table teste(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key
);

create table cidades if exists ()