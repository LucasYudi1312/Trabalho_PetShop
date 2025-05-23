CREATE DATABASE PetShop;

USE petshop;

CREATE TABLE dono (
    id_dono int AUTO_INCREMENT PRIMARY KEY,
    nome_dono VARCHAR(100) not NULL,
    email VARCHAR(100) NOT NULL
);
INSERT INTO dono (nome_dono, email)
VALUES('Lucas Yudi', 'lucas.yudi4748@gmail.com');

INSERT INTO dono (nome_dono, email)
VALUES('Paulo Jardel', 'jardel.paulo4748@gmail.com');

INSERT INTO dono (nome_dono, email)
VALUES('Nicolas Antonio', 'nicolas4748@gmail.com');

CREATE TABLE pet(
    id_pet INT AUTO_INCREMENT PRIMARY KEY,
    nome_pet VARCHAR(100) NOT NULL,
    id_dono INT,
    FOREIGN KEY (id_dono) REFERENCES dono(id_dono)
);

INSERT INTO pet(nome_pet)
VALUES('Joremias');

INSERT INTO pet(nome_pet)
VALUES('Jorge');

INSERT INTO pet(nome_pet)
VALUES('Jorel');