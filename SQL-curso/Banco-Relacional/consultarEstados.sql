SELECT * FROM estados 


SELECT sigla as 'UF', nome as 'Nome do Estado' FROM `estados` 
WHERE regiao = 'sul'

SELECT nome, regiao, populacao FROM `estados` WHERE populacao >= 10
order by populacao desc
