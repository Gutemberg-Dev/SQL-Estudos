--DESAFIO 09

--OBJETIVO: Mostrar quantos produtos existem em cada categoria.

--Conceitos utilizados: SELECT, FROM, COUNT e GROUP BY.

SELECT id_categoria, COUNT(id_produto)
AS total_produtos
FROM produtos
GROUP BY id_categoria;