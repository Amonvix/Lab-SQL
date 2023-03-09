

insert into `prefeitos` (nome, cidade_id) 
Values ("Josefino Será Finado",(SELECT id FROM `cidades` WHERE nome = 'Juazeiro do Norte'));

SELECT * FROM `prefeitos`;

insert into `prefeitos` (nome, cidade_id )
Values 
    ("Armando Golpe", 2),
    ("Américo Alemão", 1),
    ("Douglas Gado", null);

    insert into `prefeitos` (nome, cidade_id )
Values 
    ("Joaldo Rabello", null);


