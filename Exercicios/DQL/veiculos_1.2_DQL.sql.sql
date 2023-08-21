--   DQL
--EX-1.2_Veiculos

USE Exercicio_1_2

SELECT
	Aluguel.DataRetirada as Retirada,
	Aluguel.DataDevolucao as Devolucao,
	Cliente.Nome,
	Modelo.Nome as Carro
FROM
	Aluguel
LEFT JOIN 
	Cliente ON Aluguel.IdCliente = Cliente.IdCliente
LEFT JOIN
	Veiculo ON Aluguel.IdVeiculo = Veiculo.IdVeiculo
LEFT JOIN
	Modelo ON Veiculo.IdModelo = Modelo.IdModelo
	





SELECT
	Cliente.Nome,
	Aluguel.DataRetirada as Retirada,
	Aluguel.DataDevolucao as Devolucao,
	Modelo.Nome as Carro
FROM
	Cliente
LEFT JOIN
	Aluguel on Cliente.IdCliente = Aluguel.IdCliente

LEFT JOIN
	Modelo on Veiculo.IdModelo = Modelo.IdModelo

