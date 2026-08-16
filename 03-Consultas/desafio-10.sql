--DESAFIO 10

--OBJETIVO: Listar nomes dos produtos e nomes das categorias.

--Conceitos utilizados: SELECT, FROM e JOIN.

SELECT  nome_produto AS lista_produtos,
		nome_categoria AS lsta_categoria  
FROM produtos
JOIN categoria 
ON produtos.id_categoria = categoria.id_categoria
