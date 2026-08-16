--DESAFIO 11

--OBJETIVO: Listar nomes dos clientes, nomes dos produtos comprados e quantidade de produtos comprados.

--Conceitos utilizados: SELECT, FROM, JOIN e ON.

SELECT nome AS nome_clientes,
nome_produto AS produto_comprado,
quantidade AS quantidae_comprada
FROM clientes
JOIN vendas
ON clientes.id_clientes =  vendas.id_cliente
JOIN produtos
ON vendas.id_produto = produtos.id_produto
