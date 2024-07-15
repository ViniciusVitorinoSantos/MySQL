#Comando para usar o banco de dados cadastro
use cadastro;

#----------------------------------------------------------------------

#Comando Insert into para a tabela cursos
insert into cursos value
('1','HTML4','curos de HTML 5 ', '40', '37','2024'),
('2','Algoritmos','Lógica de programação', '20', '15','2024'),
('3','Photoshop','Dicas de Photoshop CC ', '10', '6','2024'),
('4','PGP','Curso de PHP para iniciantes', '40', '20','2010'),
('5','Jarva','Introdução a linguagem JAVA', '10', '29','2000'),
('6','MySQL','Banco de dados MySQL', '30', '15','2016'),
('7','Word','Curso completo de Microsoft Word', '40', '30','2018'),
('8','Sapateado','Danças ritmicas', '40', '30','2012'),
('9','Cozinha Áreabe','Aprenda a fazer Kibe', '40', '30','2006'),
('10','Youtuber','Gerar polêmica e ganhar inscritos', '5', '2','2010');
#----------------------------------------------------------------------
#Comando para alteração das linhas 
update cursos
set nome = 'HTML 5'
where idCursos = '1';

update cursos 
set nome = 'php', ano = '2024' 
where idCursos = '4';

select * from cursos;
describe cursos;


#Outra forma de escrever
UPDATE cursos SET nome = 'HTML 5' WHERE idCursos = '1';
#----------------------------------------------------------------------
#Comandos para a criação de tabelas
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date not null,
sexo enum('M','F') not null,
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
)default charset = utf8;

create table if not exists cursos(
nom varchar(30) unique not null,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2024'
)default charset = utf8;

#----------------------------------------------------------------------
#comandos discribe
describe pessoas; 
describe cursos;
#----------------------------------------------------------------------
#Comandos insert into para a tabela pessoas
insert into pessoas values
(default,'Lucas','1990/07/13','M','89.7','1.90','Espanha'),
(default,'Claudio','1987/06/25','M','77.9','1.75',default),
(default,'Fernanda','2000/11/17','F','55.7','1.56','Inglaterra'),
(default,'Vinicius','1990/06/29','M','90.0','1.77',default);
#----------------------------------------------------------------------
#Comandos alter table para a tabela pessoas
alter table pessoas
modify column nome varchar(35) not null unique;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add codigo int first;

alter table pessoas
modify column profissao varchar(30);

alter table pessoas 
change column trabalho profissao varchar(20);

alter table pessoas
rename to  nao_mude_o_nome_da_tabela;

alter table pessoas
drop column profissao;
#----------------------------------------------------------------------
#Comandos alter table para a tabela cursos
alter table cursos
add column idCursos int first ;

alter table cursos
add primary key (id);

alter table cursos
modify column id int not null auto_increment;

alter table cursos
change column nom nome varchar(20);
#----------------------------------------------------------------------

#comandos select
select * from cursos;
select * from pessoas;

#----------------------------------------------------------------------

#tira o banco de dados de modo seguro
SET SQL_SAFE_UPDATES = 0;

#retorna o banco de dados para o modo seguro
SET SQL_SAFE_UPDATES = 1;



