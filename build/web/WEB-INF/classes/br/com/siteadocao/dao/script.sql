DROP DATABASE IF EXISTS sitedoacaodb1;

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
	login VARCHAR(100) NOT NULL UNIQUE, 
	senha VARCHAR(100) NOT NULL , 
	PRIMARY KEY (id)
	);

insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Leal','Medio','vira lata','gato','Joao Das Neves', 'Rua Doutor Arnaldo Brandão','São Paulo','SP', 'luizeduardolevioliveira_@sandvik.com', '(95) 3966-4123', 'false', 'img/product/feature-product/Img/Cats/cat-1.jpeg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempor, mi in aliquet molestie, neque neque dictum eros, vel condimentum magna lectus et diam.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Aurora','Medio','vira lata','gato','Joao Das Neves', 'Rua Doutor Arnaldo Brandão','São Paulo','SP', 'luizeduardolevioliveira_@sandvik.com', '(95) 3966-4123', 'false', 'img/product/feature-product/Img/Cats/cat-2.jpeg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempor, mi in aliquet molestie, neque neque dictum eros, vel condimentum magna lectus et diam.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Gildin','pequeno','vira lata','gato','Lara Andreia Bernardes','Rua Municipal','Cariacica','ES','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-3.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Tapos','pequeno','vira lata','gato','Breno Julio Silveira','Rua Edymee de Azevedo Figueiredo','Aracaju','SE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-4.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Lofla','pequeno','vira lata','gato','Helena Aline Maitê Moura','Avenida Rui Barbosa','Jaraguá do Sul','SC','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-5.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Xeure','pequeno','vira lata','gato','Adriana Tereza Barros','Rua Doutor Aguinaldo José de Souza','Macapá','AP','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-6.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Glanansoa','pequeno','vira lata','gato','Emanuelly Mariana Moreira','Avenida Vasco da Gama','Olinda','MA','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-7.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Sasofae','pequeno','vira lata','gato','Andrea Sophia Analu Sales','Rua São José','Caxias','SC','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-8.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Shuzku','pequeno','vira lata','gato','Luiz Paulo Elias Barbosa','Rua Moizete Leite Mendonça','Aracaju','PE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-9.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Skol','pequeno','vira lata','gato','Cauã Jorge Joaquim Lopes','Avenida Rui Barbosa','Recife','PE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Cats/cat-10.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');‪

insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Fedor','grande','vira lata','cachorro','Ruan Diego Leandro Novaes','Rua Óbidos','Belém','PA','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-1.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Dagon','medio','vira lata','cachorro','Simone Flávia Lima','Rua Aeroporto dos Guararapes','Parnamirim','RN','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-2.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Nafune','pequeno','vira lata','cachorro','Lara Andreia Bernardes','Rua Municipal','Cariacica','ES','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-3.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Kayn','pequeno','Chihuahua','cachorro','Breno Julio Silveira','Rua Edymee de Azevedo Figueiredo','Aracaju','SE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-4.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Rathfo','grande','Rottweiler','cachorro','Helena Aline Maitê Moura','Avenida Rui Barbosa','Jaraguá do Sul','SC','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-5.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Gaor','pequeno','vira lata','cachorro','Adriana Tereza Barros','Rua Doutor Aguinaldo José de Souza','Macapá','AP','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-6.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Ininra','grande','vira lata','cachorro','Emanuelly Mariana Moreira','Avenida Vasco da Gama','Olinda','MA','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-7.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Elsha','grande','vira lata','cachorro','Andrea Sophia Analu Sales','Rua São José','Caxias','SC','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-8.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Nisce','pequeno','vira lata','cachorro','Luiz Paulo Elias Barbosa','Rua Moizete Leite Mendonça','Aracaju','PE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-9.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');
insert into pet (nome,tamanho,raca,tipo,nome_responsavel,endereco,cidade,estado,email,telefone,adotado,caminho_imagem,descricao) values ('Leila','medio','vira lata','cachorro','Cauã Jorge Joaquim Lopes','Avenida Rui Barbosa','Recife','PE','abc@zipmail.com.br','(95) 3966-4123','false','img/product/feature-product/Img/Dogs/dog-10.jpg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. In auctor nulla in enim sollicitudin fermentum.');