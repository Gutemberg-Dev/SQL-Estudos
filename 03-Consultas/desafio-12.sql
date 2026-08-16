--DESAFIO 12

--OBJETIVO: Listar apenas as vendas realizadas por clientes de Belo Horizonte.

--Conceitos utilizados: SELECT, FROM, JOIN e WHERE.

SELECT id_clientes AS id_do_cliente,
id_venda AS id_da_venda,
cidade AS cidade_do_cliente
FROM clientes
JOIN vendas
ON clientes.id_clientes = vendas.id_cliente
WHERE cidade ='BELO HORIZONTE';