SELECT e.nome Empresa, c.nome Cidade 
FROM empresas e, cidades c, empresas_unidades eu 
WHERE e.id = eu.empresa_id
and c.id = eu.cidade_id
and sede
