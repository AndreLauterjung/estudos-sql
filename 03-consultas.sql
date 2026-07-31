-- "SELECT *" seleciona todas as counas e todas as linhas de uma tabela
SELECT * FROM usuario; -- Lê-se como: "mostre tudo da tabela usuario". --

-- "SELECT" -- Selecionar apenas colunas específicas de uma tabela.
SELECT nome FROM usuario;

SELECT
    nome AS "Coluna 1"
FROM usuario;