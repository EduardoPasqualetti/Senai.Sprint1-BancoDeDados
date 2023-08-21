-- ARQUIVOS


USE Exercicio_1_1;


SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone

-- EXEMPLOS
SELECT Endereco as email FROM Email

SELECT *, Endereco as Email FROM Email

SELECT Nome,CNH FROM Pessoa ORDER BY Nome DESC
--
