--DESAFIO 13

--OBJETIVO: Listar todos os produtos cujo preço esteja entre R$ 100,00 e R$ 800,00.

--Conceitos utilizados: SELECT, FROM e WHERE.

SELECT nome_produto,
preco AS valor_produto
FROM produtos
WHERE preco BETWEEN 100 AND 800 
ORDER BY preco DESC;