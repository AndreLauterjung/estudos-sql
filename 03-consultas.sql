-- "SELECT *" seleciona todas as counas e todas as linhas de uma tabela
SELECT * FROM usuario; -- Lê-se como: "mostre tudo da tabela usuario". --



-- "SELECT" Seleciona apenas colunas específicas de uma tabela.
SELECT nome FROM usuario;



-- "SELECT AS" Seleciona colunas específicas e dá um nome para elas.
SELECT
    nome AS "Coluna 1"
FROM usuario;



-- "SELECT LIMIT" Seleciona apenas as N primeiras linhas de uma determinada tabela.
SELECT * FROM usuario LIMIT 2;



-- "ORDER BY" (ascendente) Permite ordenar uma tabela a partir de uma determinada coluna.
SELECT * FROM usuario
ORDER BY idade ASC;



-- "ORDER BY" (descendente) O inverso do ORDER BY ascendente, ordena uma coluna de forma descendente.
SELECT * FROM usuario
ORDER BY idade DESC;


-- "WHERE" Permite criar filtros nas tabelas do banco de dados.
SELECT * FROM idade
WHERE idade >= 18;

-- Filtro de números
SELECT * FROM produtos
WHERE preco >= 1000;

-- Filtro de textos
SELECT * FROM produtos
WHERE Marca_Produto = 'DELL';