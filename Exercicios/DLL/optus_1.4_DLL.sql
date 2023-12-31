--   DLL
--EX-1.4_optus

CREATE DATABASE Exercicio_1_4

USE Exercicio_1_4

CREATE TABLE Artista
(
	IdArtista INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL
)

CREATE TABLE Usuario
(
	idUsuario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50),
	Email VARCHAR(50),
	Senha VARCHAR(20),
	Permissao VARCHAR(50)
)

CREATE TABLE Albuns
(
	IdAlbum INT PRIMARY KEY IDENTITY,
	IdArtista INT FOREIGN KEY REFERENCES Artista(IdArtista),
	Titulo VARCHAR(50),
	[Data] VARCHAR(50),
	Tempo VARCHAR(50),
	Ativo VARCHAR(50)
)

CREATE TABLE Estilos
(
	IdEstilo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50)
)

CREATE TABLE AlbunsEstilos
(
	IdAlbum INT FOREIGN KEY REFERENCES Albuns(IdAlbum),
	IdEstilo INT FOREIGN KEY REFERENCES Estilos(IdEstilo)
)

