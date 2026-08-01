-- "SELECT *" seleciona todas as counas e todas as linhas de uma tabela
SELECT * FROM usuario; -- Lê-se como: "mostre tudo da tabela usuario". --



-- "SELECT" -- Seleciona apenas colunas específicas de uma tabela.
SELECT nome FROM usuario;



-- "SELECT AS" Seleciona colunas especíicas e dá um nome para elas.
SELECT
    nome AS "Coluna 1"
FROM usuario;



-- "SELECT LIMIT" Seleciona apenas as N primeiras linhas de uma determinada tabela.
SELECT * FROM usuario LIMIT 2;



