--DESAFIO 14

--OBJETIVO: Mostrar os produtos cujo preço não esteja entre R$ 100,00 e R$ 800,00.

--Conceitos utilizados: SELECT, FROM e WHERE.

SELECT nome_produto,
preco AS valor_produto
FROM produtos
WHERE preco >= 800 
ORDER BY preco DESC;