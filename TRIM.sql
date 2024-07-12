CREATE TABLE Clients 
(
    ID int PRIMARY KEY IDENTITY (1,1),
    Client_Name VARCHAR (50) NOT NULL,
    Client_Age INT NOT NULL,
)
INSERT INTO Clients (Client_Name, Client_Age)
VALUES ('John WickZ', 35), ('King KongZ', 300), ('John Cena', 45);

BEGIN TRANSACTION;
UPDATE Clients SET Client_Name = TRIM('Z'FROM Client_Name);
SELECT*FROM Clients;
