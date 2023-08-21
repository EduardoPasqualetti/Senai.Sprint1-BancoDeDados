--    DQL
--EX-1.3_pets

USE Exercicio_1_3

--    1)

SELECT 
	Clinica.Nome as Clinica,
	Veterinario.Nome,
	Veterinario.CPF
FROM
	Veterinario
INNER JOIN
	Clinica
ON
	Veterinario.IdClinica = Clinica.IdClinica
WHERE
	Clinica.IdClinica = 1



--    2)

SELECT
	Raca.Nome
FROM
	Raca
WHERE
	Nome LIKE 'S%' or Nome LIKE 's%';



--    3)

SELECT 
	TipoPet.Nome
FROM
	TipoPet
WHERE
	Nome LIKE '%o'



--   4)

SELECT
	Pet.Nome as Pet,
	Dono.Nome as Dono
FROM
	Pet
LEFT JOIN
	Dono
ON
	Dono.IdDono = Pet.IdDono



--    5)

SELECT
	Atendimento.IdAtendimento as ID,
	Veterinario.Nome as Veterinario,
	TipoPet.Nome as Pet,
	Raca.Nome as Raca,
	Pet.Nome as NomePet,
	Dono.Nome as Dono,
	Clinica.Nome as Clinica
FROM
	Atendimento,
	Veterinario,
	TipoPet,
	Raca,
	Dono,
	Pet,
	Clinica
WHERE
Atendimento.IdVeterinario = Veterinario.IdVeterinario
and Veterinario.IdClinica = Clinica.IdClinica
and Atendimento.IdPet = Pet.IdPet
and Pet.IdDono = Dono.IdDono
and Pet.IdRaca = Raca.IdRaca
and Pet.IdTipoPet = TipoPet.IdTipoPet

