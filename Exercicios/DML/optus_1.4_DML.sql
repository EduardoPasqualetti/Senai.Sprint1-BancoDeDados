--   DML
--EX-1.4_optus

USE Exercicio_1_4;

INSERT INTO Artista(Nome)
VALUES('Ryu The Runner'),('Derek'),('Mc IG')

INSERT INTO Usuario(Nome,Email,Senha,Permissao)
VALUES('Eduardo','eduardo@gmail.com','du123','Sim'),('Carlos','carlos@gmail.com','carlos123','Sim')

INSERT INTO Albuns(IdArtista,Titulo,[Data],Tempo,Ativo)
VALUES(2,'TTF','08/12/22','1h34min','Sim'),(3,'OQIGAP','24/08/22','51min','Sim'),(1,'EVDC','28/07/23','33min','Sim')

INSERT INTO Estilos(Nome)
VALUES('Funk'),('Trap')

INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES(1,2),(2,1),(3,2)

select * from AlbunsEstilos