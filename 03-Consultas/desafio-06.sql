--DESAFIO 06

--OBJETIVO: Calcular o maior preço, menor preço e a média de preço dos produtos.

--Conceitos utilizados: SELECT, FROM, MAX, MIN e AVG.

SELECT MAX(preco) AS maior_preco
FROM produtos;

SELECT MIN(preco) AS menor_preco
FROM produtos;

SELECT AVG(preco) AS media_dos_precos
FROM produtos;