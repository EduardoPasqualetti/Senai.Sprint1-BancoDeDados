--    DML
--EX-1.3_pets
USE Exercicio_1_3;

INSERT INTO Dono(Nome,Telefone)
VALUES('Eduardo','11921654147'),('Gabriel','11967814501')

INSERT INTO TipoPet(Nome)
VALUES('Hamster'),('Cachorro'),('Gato')

INSERT INTO Raca(Nome)
VALUES('Shih tzu') ('Golden Retriever'),('Siames'),('Pisncher'),

INSERT INTO Clinica(Nome,Endereco)
VALUES('senai pets','Rua Santo Andre 680'),('senai pets 2','Rua Niteroi 180')

INSERT INTO Veterinario(IdClinica,CPF,Nome)
VALUES(1,'31747141410', 'Gabriel'),(2,'47612880990', 'Luis')

INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,Nome)
VALUES(2,2,3,'Roger'),(2,3,2,'Tom'),(1,2,1,'Bob')

INSERT INTO Atendimento(IdVeterinario,IdPet,[Data])
VALUES(2,3,'31/07/2'),(1,2,'28/07/23'),(2,1,'03/08/23')

