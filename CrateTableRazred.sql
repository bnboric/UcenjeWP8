use edunovawp8

CREATE TABLE Razred (
    Sifra INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Naziv VARCHAR(50) NOT NULL,
    BrojUcenika INT
);

select * from Razred