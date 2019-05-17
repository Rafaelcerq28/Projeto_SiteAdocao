CREATE DATABASE sitedoacaodb1;

CREATE TABLE pet ( 
	id INT(255) NOT NULL AUTO_INCREMENT , 
	nome VARCHAR(100) NOT NULL , 
	tamanho VARCHAR(10) NOT NULL , 
	raca VARCHAR(50) NOT NULL ,  
        tipo VARCHAR(10) NOT NULL,
	nome_responsavel VARCHAR(100) NOT NULL , 
	endereco VARCHAR(100) NOT NULL , 
	cidade VARCHAR(20) NOT NULL , 
	estado VARCHAR(20) NOT NULL , 
	email VARCHAR(100) NOT NULL , 
	telefone VARCHAR(20) NOT NULL , 
	adotado BOOLEAN NOT NULL ,
	caminho_imagem VARCHAR(250), 
	descricao VARCHAR(255),
	PRIMARY KEY (id)
);

CREATE TABLE candidato ( 
	id INT(255) NOT NULL AUTO_INCREMENT , 
	nome VARCHAR(100) NOT NULL , 
	endereco VARCHAR(100) NOT NULL , 
	cidade VARCHAR(20) NOT NULL , 
	estado VARCHAR(20) NOT NULL , 
	email VARCHAR(100) NOT NULL , 
	telefone VARCHAR(20) NOT NULL , 
	petID INT(255) NOT NULL , 
	login VARCHAR(100) NOT NULL , 
	senha VARCHAR(100) NOT NULL , 
	PRIMARY KEY (id) ,
	FOREIGN KEY (petID) REFERENCES pet(id)
	);
