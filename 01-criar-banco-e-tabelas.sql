-- Banco criado usando o DBeaver -- 

CREATE DATABASE IF NOT EXISTS banco_db;

USE banco_db;

CREATE TABLE IF NOT EXISTS usuario(
    id INT AUTO_INCREMENT PRIMARY KEY, -- O próprio banco gera o número do ID automaticamente (1, 2, 3...) para cada novo usuário que você cadastrar. --
    nome VARCHAR(100) NOT NULL, -- NOT NULL: Garante que ninguém consiga cadastrar um usuário sem nome. --
    idade INT
);