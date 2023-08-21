--  DQL
--EX-1.1_Pessoas

SELECT
	Pessoa.IdPessoa as ID,
	Pessoa.Nome as CLiente,
	Pessoa.CNH,
	Telefone.Numero as Compra,
	Email.Endereco as Email
	
FROM 
	Pessoa, 
LEFT JOIN
	Telefone on Pessoa.IdPessoa = Telefone.IdPessoa
LEFT JOIN
	Email on Pessoa.IdPessoa = Email.IdPessoa

WHERE Telefone.Numero IS NULL



