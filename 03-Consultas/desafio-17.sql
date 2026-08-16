--DESAFIO 17

--OBJETIVO: Qual cliente realizou a maior quantidade de compras?

--Conceitos utilizados: SELECT, FROM, JOIN, COUNT, GROUP BY, ORDER BY e LIMIT.

SELECT nome AS nome_cliente,
COUNT(id_venda) AS quantidade_de_compras
FROM clientes
JOIN vendas
ON clientes.id_clientes = vendas.id_cliente
GROUP BY nome
ORDER BY quantidade_de_compras DESC
LIMIT 1;