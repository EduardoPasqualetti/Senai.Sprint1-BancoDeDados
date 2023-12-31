--    DLL
--EX-1.2_veiculos
CREATE DATABASE Exercicio_1_2;

USE Exercicio_1_2;

CREATE TABLE Empresa
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL
)

CREATE TABLE Marca
(
	IdMarca INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(20) NOT NULL
)

CREATE TABLE Modelo
(
	IdModelo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(20) NOT NULL
)

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL,
	CPF VARCHAR(11)
)

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca),
	IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo),
	Placa VARCHAR(7) NOT NULL
)

CREATE TABLE Aluguel
(
	IdAluguel INT PRIMARY KEY IDENTITY,
	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
	IdVeiculo INT FOREIGN KEY REFERENCES Veiculo(IdVeiculo),
	DataRetirada VARCHAR(8) NOT NULL,
	DataDevolucao VARCHAR(8) NOT NULL
)

select * from Empresa;