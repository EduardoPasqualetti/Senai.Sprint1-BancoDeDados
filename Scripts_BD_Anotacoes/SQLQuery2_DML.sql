-- DML DATA MANIPULATION LANGUAGE

-- USAR O BD
USE Teste;

-- INSERE DADOS NA TABELA
INSERT INTO Funcionarios(Nome)
VALUES ('Gustavo')

-- ALTERA DADOS DA TABELA
UPDATE Funcionarios
SET Nome = 'Gustavo' WHERE Nome LIKE 'Thomas'

UPDATE Funcionarios
SET Nome = 'Marcos' WHERE IdFuncionario = 4

-- REMOVER DADOS DA TABELA

DELETE FROM Funcionarios
WHERE IdFuncionario = '6'

DELETE FROM Funcionarios
WHERE Nome = 'Gabriel'