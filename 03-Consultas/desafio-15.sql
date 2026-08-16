--DESAFIO 15

--OBJETIVO: Listar os produtos da categoria "Informática", ordenando pelo menor preço.

--Conceitos utilizados: SELECT, FROM, JOIN, ON, WHERE e ORDER BY.

SELECT nome_produto AS nome,
nome_categoria AS categoria_produto,
preco AS preco
FROM produtos
JOIN categoria
ON produtos.id_categoria = categoria.id_categoria
WHERE nome_categoria = 'informatica'
ORDER BY preco ASC;