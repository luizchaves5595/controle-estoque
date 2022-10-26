/**
* Projeto de um sistema para gestão de estoque
*@author Luiz Chaves
*@version 1.0
*/

create database dbestoque;
use dbestoque;

create table usuarios (
id int primary key auto_increment,
usuario varchar(50) not null,
login varchar(20) not null,
senha varchar(250) not null
);

show tables;

describe usuarios;


/******************* CRUD **************************/

-- CREATE (inserir 5 usuários) ok
 /*insert into usuarios (usuario, login, senha)
 values ('Luiz Chaves', 'Luiz Chaves', '363943978');*/
-- READ 1 (selesionar todos os usuários)
/*select*from usuarios;*/
-- READ 2 (selecionar um usuário específico por id)

-- UPDATE (alterar todos os dados de um usuário específico)

-- DELETE (excluir um usuário específico)

-- Gerar a documentação - Modelo ER ( engenharia reversa)




 /*********************** CRUD ****************************/
 insert into usuarios (usuario, login, senha)
 values ('Luiz Chaves', 'Luiz Chaves', '363943978');
 
 insert into usuarios (usuario, login, senha)
 values ('Edson Bravo', 'Edson Bra', '24421321');
 
 insert into usuarios (usuario, login, senha)
 values ('Valéria Vilas', 'Vilas Val', '16547842');
 
 insert into usuarios (usuario, login, senha)
 values ('Damaris Chaves', 'Damii Chaves', '46585478');
 
  insert into usuarios (usuario, login, senha)
  values ('Anadir Santos', 'Ana Santos', '98558748');
  
  -- CRUD Read (select)
  
  -- a linha abaixo seleciona todos os registros da tabela
  select*from usuarios;
  
   select*from usuarios where id = 7;
  
  -- a linha abaixo seleciona campos específicos da tabela
select usuario, login from usuarios;
 
 
 
 
 
 
 

