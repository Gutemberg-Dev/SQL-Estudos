--CRIACAO DAS TABELAS DO BAMCO DE DADOS

--BANCO DE DADOS
CREATE DATABASE data_market;
USE data_market;

--TABELA DOS CLIENTES
CREATE TABLE clientes (
id_clientes INT PRIMARY KEY,
nome VARCHAR (100),
cidade VARCHAR (100),
idade INT
);

--TABELA DAS CATEGORIAS
CREATE TABLE categoria (
id_categoria INT AUTO_INCREMENT PRIMARY KEY,
nome_categoria VARCHAR (100)
); 

--TABELA DOS PRODUTOS
CREATE TABLE produtos (
id_produto INT AUTO_INCREMENT PRIMARY KEY,
nome_produto VARCHAR (100),
preco DECIMAL (8,2),
id_categoria  INT,
FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria)
);

--TABELA DAS VENDAS
CREATE TABLE vendas (
id_venda INT AUTO_INCREMENT PRIMARY KEY,
id_cliente INT,  
id_produto INT, 
quantidade INT,
FOREIGN KEY  (id_cliente) REFERENCES clientes(id_clientes),
FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);