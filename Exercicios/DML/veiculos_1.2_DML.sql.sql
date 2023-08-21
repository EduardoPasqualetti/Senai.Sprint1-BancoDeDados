--    DML  
--EX-1.2_veiculos
USE Exercicio_1_2;

INSERT INTO Empresa(Nome)
VALUES('Senai Cars')

INSERT INTO Marca(Nome)
VALUES('Honda'),('Ford'),('Jeep')

INSERT INTO Modelo(Nome)
VALUES('Compass'),('Focus'),('Fit')

INSERT INTO Cliente(Nome,CPF)
VALUES('Eduardo','38124980990'),('Gabriel','51539235410')

INSERT INTO Veiculo(IdEmpresa,IdMarca,IdModelo,Placa)
VALUES(1,1,2,'LKD7I91'),(2,3,1,'QUI8C32')

INSERT INTO Aluguel(IdCliente,IdVeiculo,DataRetirada,DataDevolucao)
VALUES(1,2,'29/07/23','29/08/23'),(2,3,'15/06/23','15/06/24')