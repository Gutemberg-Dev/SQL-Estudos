# SQL-Estudos

Projeto desenvolvido durante meus estudos de SQL utilizando MySQL.

## Sobre o projeto

Este projeto foi desenvolvido durante meus estudos de SQL
com o objetivo de praticar a criação e manipulação de um
banco de dados utilizando MySQL.

O projeto simula um cenário de vendas, contendo informações
sobre clientes, categorias, produtos e vendas.

## Estrutura do projeto

A estrutura do projeto está organizada da seguinte forma:

```text
SQL-ESTUDOS/
├── 01-Banco-de-Dados/
│   └── schema.sql
│
├── 02-Insercao-de-Dados/
│   └── insert.sql
│
├── 03-Consultas/
│   ├── desafio-01.sql
│   ├── desafio-02.sql
│   ├── desafio-03.sql
│   ├── ...
│   └── desafio-17.sql
│
├── .gitattributes
├── LICENSE
└── README.md
```


## Estrutura do banco de dados

O banco de dados utilizado no projeto foi denominado `data_market`.

Foram criadas quatro tabelas principais:

- `clientes`
- `categoria`
- `produtos`
- `vendas`

## Desafios Desenvolvidos

Durante o projeto foram desenvolvidos 17 desafios práticos
com o objetivo de aplicar os conceitos estudados em SQL.

### Desafio 01

**OBJETIVO:Mostrar o nome e a cidade dos clientes.**

**Conceitos utilizados: SELECT e FROM.**

[desafio-01.sql](03-Consultas/desafio-01.sql)

### Desafio 02

**OBJETIVO: Listar todos os clientes maiores de 25 anos.**

**Conceitos utilizados: SELECT, FROM e WHERE.**

[desafio-02.sql](03-Consultas/desafio-02.sql)

### Desafio 03

**OBJETIVO: Mostrar apenas os clientes que moram em Belo Horizonte.**

**Conceitos utilizados: SELECT, FROM e WHERE.**

[desafio-03.sql](03-Consultas/desafio-03.sql)


### Desafio 04

**OBJETIVO: Listar todos os produtos ordenados pelo preço do maior para o menor.**

**Conceitos utilizados: SELECT, FROM e ORDER BY.**

[desafio-04.sql](03-Consultas/desafio-04.sql)


### Desafio 05

**OBJETIVO: Listar todas as Categorias.**

**Conceitos utilizados: SELECT e FROM.**

[desafio-05.sql](03-Consultas/desafio-05.sql)


### Desafio 06

**OBJETIVO: Calcular o maior preço, menor preço e a média de preço dos produtos.**

**Conceitos utilizados: SELECT, FROM, MAX, MIN e AVG.**

[desafio-06.sql](03-Consultas/desafio-06.sql)


### Desafio 07

**OBJETIVO: Mostrar quantos clientes existem cadastrados.**

**Conceitos utilizados: SELECT e COUNT.**

[desafio-07.sql](03-Consultas/desafio-07.sql)


### Desafio 08 

**OBJETIVO: Calcular o valor total de todos os preços cadastrados.**

**Conceitos utilizados: SELECT, FROM e SUM.**

[desafio-08.sql](03-Consultas/desafio-08.sql)


### Desafio 09

**OBJETIVO: Mostrar quantos produtos existem em cada categoria.**

**Conceitos utilizados: SELECT, FROM, COUNT e GROUP BY.**

[desafio-09.sql](03-Consultas/desafio-09.sql)


### Desafio 10

**OBJETIVO: Listar nomes dos produtos e nomes das categorias.**

**Conceitos utilizados: SELECT, FROM e JOIN.**

[desafio-10.sql](03-Consultas/desafio-10.sql)


### Desafio 11

**OBJETIVO: Listar nomes dos clientes, nomes dos produtos comprados e quantidade de produtos comprados.**

**Conceitos utilizados: SELECT, FROM, JOIN e ON.**

[desafio-11.sql](03-Consultas/desafio-11.sql)


### Desafio 12

**OBJETIVO: Listar apenas as vendas realizadas por clientes de Belo Horizonte.**

**Conceitos utilizados: SELECT, FROM, JOIN e WHERE.**

[desafio-12.sql](03-Consultas/desafio-12.sql)


### Desafio 13

**OBJETIVO: Listar todos os produtos cujo preço esteja entre R$ 100,00 e R$ 800,00.**

**Conceitos utilizados: SELECT, FROM e WHERE.**

[desafio-13.sql](03-Consultas/desafio-13.sql)


### Desafio 14

**OBJETIVO: Mostrar os produtos cujo preço não esteja entre R$ 100,00 e R$ 800,00.**

**Conceitos utilizados: SELECT, FROM e WHERE.**

[desafio-14.sql](03-Consultas/desafio-14.sql)


### Desafio 15

**OBJETIVO: Listar os produtos da categoria "Informática", ordenando pelo menor preço.**

**Conceitos utilizados: SELECT, FROM, JOIN, ON, WHERE e ORDER BY.**

[desafio-15.sql](03-Consultas/desafio-15.sql)


### Desafio 16

**OBJETIVO: Mostrar o preço médio dos produtos de cada categoria.**

**Conceitos utilizados: SELECT, FROM, AVG e GROUP BY.**

[desafio-16.sql](03-Consultas/desafio-16.sql)


### Desafio 17

**OBJETIVO: Qual cliente realizou a maior quantidade de compras?**

**Conceitos utilizados: SELECT, FROM, JOIN, COUNT, GROUP BY, ORDER BY e LIMIT.**

[desafio-17.sql](03-Consultas/desafio-17.sql)



### 01 - Banco de Dados

Contém o arquivo responsável pela criação da estrutura do banco de dados,
incluindo as tabelas, chaves primárias e relacionamentos entre as tabelas.

### 02 - Inserção de Dados

Contém os comandos `INSERT INTO` utilizados para inserir os dados
nas tabelas do banco de dados.

### 03 - Consultas

Contém os 17 desafios desenvolvidos durante os estudos,
utilizando diferentes consultas e recursos da linguagem SQL.

Cada desafio possui um arquivo `.sql` próprio,
facilitando a organização e a consulta individual das soluções.

## Tecnologias Utilizadas

- MySQL
- SQL
- Git e GitHub
- Visual Studio Code

## Aprendizados

Durante o desenvolvimento deste projeto, pratiquei:

- Criação de bancos de dados
- Criação de tabelas
- Definição de chaves primárias
- Definição de chaves estrangeiras
- Inserção de dados
- Consultas utilizando SELECT
- Filtros com WHERE
- Ordenação com ORDER BY
- Agrupamento com GROUP BY
- Funções de agregação
- JOIN
- COUNT
- AVG
- LIMIT

## Objetivo

Este projeto faz parte da minha jornada de estudos em
Análise e Desenvolvimento de Sistemas e tem como objetivo
consolidar meus conhecimentos fundamentais em SQL e bancos
de dados por meio de exercícios práticos.