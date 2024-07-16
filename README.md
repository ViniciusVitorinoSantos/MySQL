![image](https://github.com/user-attachments/assets/ff88e666-9f38-4064-ab70-c6fcd6d398de)# MySQL
***
Repositório: https://github.com/ViniciusVitorinoSantos/MySQL
***

nos anos 1960, quando os computadores estavam começando a ser usados por grandes empresas e instituições para processar e armazenar informações. Naquela época, as informações eram guardadas em fitas e discos magnéticos de uma forma que dificultava a recuperação rápida e eficiente.
Os programadores tinham que escrever códigos complexos para acessar os dados e, muitas vezes, havia duplicação de informações e inconsistências. Isso fez com que as empresas percebessem a necessidade de uma maneira mais organizada e eficiente de armazenar e gerenciar grandes volumes de dados.
Foi então que um cientista da computação chamado Charles W. Bachman, que trabalhava para a General Electric, criou o primeiro sistema de gerenciamento de banco de dados (DBMS) chamado Integrated Data Store (IDS) em 1964. Este sistema ajudou a organizar os dados em um formato que era mais fácil de acessar e gerenciar.
Apesar do IDS ter sido um grande avanço, ele ainda era complexo e difícil de usar. Foi aí que, na década de 1970, um cientista da computação chamado Edgar F. Codd, que trabalhava na IBM, teve uma ideia revolucionária. Ele propôs um novo modelo de banco de dados baseado na teoria matemática dos conjuntos e das relações. Esse modelo ficou conhecido como "modelo relacional".
Edgar Codd publicou um artigo em 1970 intitulado "A Relational Model of Data for Large Shared Data Banks" (Um Modelo Relacional de Dados para Grandes Bancos de Dados Compartilhados). Nesse artigo, ele descreveu como os dados poderiam ser organizados em tabelas (ou relações), onde cada tabela era composta por linhas (ou registros) e colunas (ou campos).
O modelo relacional permitia que os dados fossem acessados de maneira simples e eficiente usando uma linguagem de consulta estruturada, que mais tarde se tornaria conhecida como SQL (Structured Query Language). A ideia de Codd foi revolucionária porque tornava o gerenciamento de dados muito mais flexível e acessível para as empresas.
Com base nas ideias de Codd, a IBM desenvolveu o primeiro sistema de banco de dados relacional chamado System R nos anos 1970. Outros sistemas de banco de dados relacionais também surgiram, como o Oracle, que foi lançado em 1979 pela empresa Oracle Corporation. Esses sistemas tornaram-se rapidamente populares devido à sua eficiência e facilidade de uso.
Ao longo dos anos, os bancos de dados relacionais evoluíram e se tornaram a espinha dorsal de muitas aplicações de software em todo o mundo. Eles são usados em praticamente todos os setores, desde negócios e saúde até governo e entretenimento, para armazenar e gerenciar grandes volumes de dados de forma eficiente e segura.
Hoje em dia, além dos bancos de dados relacionais, também temos outros tipos de bancos de dados, como os bancos de dados NoSQL, que são usados para lidar com tipos de dados mais variados e não estruturados. Mas os princípios estabelecidos por Edgar Codd e os primeiros pioneiros dos bancos de dados ainda são a base de muitos dos sistemas que usamos hoje.
![image](https://github.com/user-attachments/assets/1e09d6f1-0361-405d-9c4b-1362ba925752)

Curso em vídeo MySQL

segunda-feira, 15 de julho de 2024
23:05

PLAYLIST DAS AULAS DE BANCO DE DADOS CURSO EM VIDEO.

Curso MySQL #01 - O que é um Banco de Dados?


![image](https://github.com/user-attachments/assets/34299325-1cc0-4878-8a09-72a72ba4a812)
***
1. Bancos de Dados Relacionais (RDBMS)
	• Descrição: Armazenam dados em tabelas com linhas e colunas. Utilizam SQL (Structured Query Language) para gerenciar e consultar dados.
	• Exemplos: MySQL, PostgreSQL, Oracle Database, Microsoft SQL Server.
	• Características:
		○ Integridade referencial: Suporte a chaves estrangeiras e transações ACID (Atomicidade, Consistência, Isolamento, Durabilidade).
		○ Escalabilidade vertical: Melhor desempenho ao adicionar mais recursos ao servidor.
		○ Flexibilidade: Suporta consultas complexas e junções (joins).
2. Bancos de Dados Não Relacionais (NoSQL)
	• Descrição: Não utilizam um esquema de tabela fixa. São mais flexíveis em termos de estrutura de dados e são projetados para escalar horizontalmente.
	• Tipos de NoSQL:
		○ Bancos de Dados de Documentos:
			§ Exemplos: MongoDB, CouchDB.
			§ Características: Armazenam dados em documentos JSON ou BSON, flexibilidade na estrutura dos dados.
		○ Bancos de Dados de Colunas:
			§ Exemplos: Apache Cassandra, HBase.
			§ Características: Armazenam dados em colunas, projetados para leitura/escrita de grandes volumes de dados.
		○ Bancos de Dados de Chave-Valor:
			§ Exemplos: Redis, DynamoDB.
			§ Características: Armazenam dados como pares de chave-valor, extremamente rápidos para leitura e escrita.
		○ Bancos de Dados de Grafos:
			§ Exemplos: Neo4j, Amazon Neptune.
			§ Características: Armazenam dados como nós e arestas, otimizados para consultas de grafos e relacionamentos complexos.
3. Bancos de Dados em Nuvem
	• Descrição: Bancos de dados oferecidos como serviços na nuvem, gerenciados por provedores de serviços de nuvem.
	• Exemplos: Amazon RDS, Google Cloud SQL, Microsoft Azure SQL Database.
	• Características:
		○ Escalabilidade automática: Ajustam-se automaticamente às necessidades de recursos.
		○ Alta disponibilidade e redundância: Backup automático, recuperação de desastres e replicação de dados.
4. Bancos de Dados Orientados a Objetos (OODBMS)
	• Descrição: Integram conceitos de orientação a objetos, armazenando dados como objetos.
	• Exemplos: db4o, ObjectDB.
	• Características:
		○ Persistência de objetos: Dados são armazenados na forma de objetos, similar à programação orientada a objetos.
		○ Herança e polimorfismo: Suporte a características de orientação a objetos.
5. Bancos de Dados Distribuídos
	• Descrição: Distribuem dados em vários servidores ou locais geográficos.
	• Exemplos: Apache Cassandra, Google Spanner.
	• Características:
		○ Tolerância a falhas: Dados replicados em vários nós para redundância.
		○ Consistência e partição: Desafios na manutenção de consistência entre nós distribuídos.
6. Data Warehouses
	• Descrição: Bancos de dados otimizados para consulta e análise de grandes volumes de dados históricos.
	• Exemplos: Amazon Redshift, Google BigQuery, Snowflake.
	• Características:
		○ ETL (Extract, Transform, Load): Processos para integração de dados de várias fontes.
		○ Análise OLAP: Suporte a consultas complexas e agregações.
7. Bancos de Dados Temporais
	• Descrição: Armazenam dados com informações de tempo, permitindo consultas sobre o histórico de mudanças de dados.
	• Exemplos: IBM Db2, Oracle 12c (com suporte a temporal).
	• Características:
		○ Histórico de dados: Armazenamento de versões passadas de registros.
		○ Consultas temporais: Consultas baseadas no tempo.
8. Bancos de Dados Espaciais
	• Descrição: Otimizados para armazenar e consultar dados espaciais e geográficos.
	• Exemplos: PostGIS (extensão para PostgreSQL), Oracle Spatial.
	• Características:
		○ Indexação espacial: Índices especiais para consultas geográficas.
		○ Suporte a dados GIS: Armazenamento e manipulação de dados geográficos.
9. Bancos de Dados em Tempo Real
	• Descrição: Projetados para processar e consultar dados em tempo real com baixa latência.
	• Exemplos: Apache Kafka, Redis.
	• Características:
		○ Baixa latência: Processamento de dados quase instantâneo.
		○ Fluxos de dados: Suporte a ingestão e processamento contínuo de dados.
![image](https://github.com/user-attachments/assets/6d579a3c-76c3-4e56-8546-d1b2ce62be21)
***
O MySQL é um sistema de gerenciamento de banco de dados relacional (RDBMS) que surgiu da necessidade de uma solução de banco de dados robusta e de código aberto. A história do MySQL começa em meados dos anos 1990, na Suécia, com o desenvolvimento inicial por Michael Widenius, David Axmark e Allan Larsson. O nome "MySQL" deriva do nome da filha de Michael Widenius, My.
A primeira versão do MySQL foi lançada em maio de 1995. Inicialmente, foi desenvolvido para ser um sistema de banco de dados leve e rápido, especialmente adequado para aplicações web. Com o tempo, ganhou popularidade devido à sua performance, confiabilidade e facilidade de uso, além de ser distribuído sob a licença GNU GPL (General Public License), o que permitiu que fosse amplamente utilizado e modificado pela comunidade.
Em 2008, a MySQL AB, empresa responsável pelo desenvolvimento e suporte ao MySQL, foi adquirida pela Sun Microsystems por aproximadamente $1 bilhão. Posteriormente, a Sun Microsystems foi adquirida pela Oracle Corporation em 2010, o que colocou o MySQL sob a gestão da Oracle.
O MySQL continua sendo uma das opções mais populares de bancos de dados no mundo, especialmente em ambientes web e de aplicativos devido à sua combinação de desempenho, confiabilidade e custo acessível. A comunidade MySQL, bem como desenvolvedores e empresas que o utilizam, continuam a contribuir para o seu desenvolvimento e aprimoramento.
![image](https://github.com/user-attachments/assets/51270ff2-74ba-4a86-8ea1-a6a5cf8f6abe)
***
Entender banco de dados, com ênfase em MySQL, envolve alguns conceitos fundamentais. Aqui estão os principais pontos que você precisa conhecer:
	1. O que é um Banco de Dados?
		○ Um banco de dados é um sistema organizado para armazenar e gerenciar informações de forma estruturada, permitindo o acesso rápido, atualização e gerenciamento dos dados.
	2. Sistema de Gerenciamento de Banco de Dados (SGBD)
		○ Um SGBD é o software que permite criar, manipular e administrar bancos de dados. Exemplos incluem MySQL, PostgreSQL, Oracle Database, SQL Server, entre outros.
	3. Modelo Relacional
		○ O MySQL é um sistema de banco de dados relacional, baseado no modelo relacional. Nesse modelo, os dados são organizados em tabelas (relações) que se relacionam entre si por meio de chaves.
	4. Tabelas e Esquema
		○ Uma tabela é uma estrutura básica de armazenamento no MySQL, composta por colunas (campos) e linhas (registros). O esquema de um banco de dados define a estrutura das tabelas, incluindo tipos de dados, chaves primárias e estrangeiras, entre outros.
	5. SQL (Structured Query Language)
		○ SQL é a linguagem padrão utilizada para interagir com bancos de dados relacionais como o MySQL. Permite realizar operações como consultas (queries), inserções, atualizações e exclusões de dados.
	6. Chaves Primárias e Estrangeiras
		○ Uma chave primária é um campo (ou conjunto de campos) que identifica exclusivamente cada registro em uma tabela. Chaves estrangeiras são campos que estabelecem uma relação entre duas tabelas, referenciando a chave primária de outra tabela.
	7. Índices
		○ Índices são estruturas que melhoram a velocidade de recuperação de dados em consultas. No MySQL, índices são criados em colunas específicas para otimizar a performance das consultas.
	8. Transações
		○ Transações são unidades de trabalho que garantem a atomicidade, consistência, isolamento e durabilidade (conhecido como ACID) das operações no banco de dados. Isso assegura que as operações sejam realizadas de forma segura e confiável.
	9. Backup e Recuperação
		○ É crucial entender como fazer backups regulares dos dados armazenados no MySQL para garantir a recuperação em caso de falhas no sistema ou erros humanos.
	10. Segurança
		○ Implementar medidas de segurança é essencial para proteger os dados armazenados no MySQL contra acessos não autorizados e ameaças cibernéticas.
Esses são os conceitos básicos que formam uma boa base teórica sobre banco de dados com ênfase no MySQL. À medida que você avança, pode explorar temas mais avançados, como otimização de consultas, replicação de dados, particionamento de tabelas, entre outros.
![image](https://github.com/user-attachments/assets/1ebe00f7-fe81-4326-9d70-81a87f0926a8)
***
"ACID" é um acrônimo que representa as propriedades fundamentais que garantem a integridade dos dados em sistemas de banco de dados. Aqui está o que cada letra significa:
	• Atomicidade (Atomicity): Garante que todas as operações em uma transação sejam completas ou nenhuma delas seja realizada. Em outras palavras, uma transação é uma unidade indivisível de trabalho.
	• Consistência (Consistency): Garante que apenas transações válidas sejam aceitas para armazenamento no banco de dados. Isso implica que o banco de dados sempre passe de um estado válido para outro estado válido.
	• Isolamento (Isolation): Garante que o resultado de uma transação seja isolado de outras transações concorrentes até que a transação seja confirmada ou rejeitada. Isso evita que transações concorrentes interfiram umas com as outras.
	• Durabilidade (Durability): Garante que uma vez que uma transação seja confirmada (commit), as alterações feitas por ela permaneçam mesmo em caso de falha do sistema, como falhas de energia ou falhas de hardware.
Esses princípios são fundamentais para garantir que as transações em um banco de dados sejam confiáveis, consistentes e seguras, conforme definido pelo modelo ACID.

![image](https://github.com/user-attachments/assets/2c8dd842-dc6b-4dc6-beb9-a6fb4651e1fa)
***
Tipos primitivos linguagem DML

domingo, 7 de julho de 2024
01:15


![image](https://github.com/user-attachments/assets/43fedfaf-f728-425b-a8d0-ad9564b1392c)
***
Tipos primitivos linguagem DML

domingo, 7 de julho de 2024
01:15


![image](https://github.com/user-attachments/assets/ec0cf9e4-0c9d-4a91-8958-bbbf16ce5a28)
***

Repositório: https://github.com/ViniciusVitorinoSantos/MySQL

Os comandos DDL (Data Definition Language) são utilizados para definir e gerenciar estruturas de dados no banco de dados. Abaixo estão os comandos DDL mais comuns e amplamente utilizados no MySQL e em outros sistemas de gerenciamento de banco de dados:
	1. CREATE TABLE: Cria uma nova tabela no banco de dados.

sql
Copiar código
CREATE TABLE nome_da_tabela (
    coluna1 tipo_de_dado,
    coluna2 tipo_de_dado,
    ...
    PRIMARY KEY (coluna_primaria)
);
	2. ALTER TABLE: Modifica a estrutura de uma tabela existente.

sql
Copiar código
ALTER TABLE nome_da_tabela
    ADD coluna_nova tipo_de_dado;

ALTER TABLE nome_da_tabela
    MODIFY coluna existente tipo_de_dado;

ALTER TABLE nome_da_tabela
    DROP COLUMN coluna_existente;
	3. DROP TABLE: Remove uma tabela do banco de dados.

sql
Copiar código
DROP TABLE nome_da_tabela;
	4. CREATE INDEX: Cria um índice em uma tabela para acelerar consultas.

sql
Copiar código
CREATE INDEX indice_nome ON nome_da_tabela (coluna);
	5. DROP INDEX: Remove um índice de uma tabela.

sql
Copiar código
DROP INDEX indice_nome ON nome_da_tabela;
	6. CREATE VIEW: Cria uma visão (view) baseada em uma consulta.

sql
Copiar código
CREATE VIEW nome_da_visao AS
    SELECT coluna1, coluna2
    FROM nome_da_tabela
    WHERE condição;
	7. DROP VIEW: Remove uma visão do banco de dados.

sql
Copiar código
DROP VIEW nome_da_visao;
	8. CREATE DATABASE: Cria um novo banco de dados.

sql
Copiar código
CREATE DATABASE nome_do_banco;
	9. DROP DATABASE: Remove um banco de dados.

sql
Copiar código
DROP DATABASE nome_do_banco;
	10. TRUNCATE TABLE: Remove todos os registros de uma tabela, mantendo a estrutura da tabela intacta.

sql
Copiar código
TRUNCATE TABLE nome_da_tabela;
Esses são alguns dos comandos DDL mais comuns e amplamente utilizados no MySQL e em outros sistemas de gerenciamento de banco de dados para definir e modificar a estrutura dos dados. Eles são essenciais para criar, alterar e excluir objetos como tabelas, índices, visões e bancos de dados.
![image](https://github.com/user-attachments/assets/05dd8677-77bc-48ad-beea-07f5023f191a)
***
Repositório: https://github.com/ViniciusVitorinoSantos/MySQL

Os comandos DDL (Data Definition Language) são utilizados para definir e gerenciar estruturas de dados no banco de dados. Abaixo estão os comandos DDL mais comuns e amplamente utilizados no MySQL e em outros sistemas de gerenciamento de banco de dados:
	1. CREATE TABLE: Cria uma nova tabela no banco de dados.

sql
Copiar código
CREATE TABLE nome_da_tabela (
    coluna1 tipo_de_dado,
    coluna2 tipo_de_dado,
    ...
    PRIMARY KEY (coluna_primaria)
);
	2. ALTER TABLE: Modifica a estrutura de uma tabela existente.

sql
Copiar código
ALTER TABLE nome_da_tabela
    ADD coluna_nova tipo_de_dado;

ALTER TABLE nome_da_tabela
    MODIFY coluna existente tipo_de_dado;

ALTER TABLE nome_da_tabela
    DROP COLUMN coluna_existente;
	3. DROP TABLE: Remove uma tabela do banco de dados.

sql
Copiar código
DROP TABLE nome_da_tabela;
	4. CREATE INDEX: Cria um índice em uma tabela para acelerar consultas.

sql
Copiar código
CREATE INDEX indice_nome ON nome_da_tabela (coluna);
	5. DROP INDEX: Remove um índice de uma tabela.

sql
Copiar código
DROP INDEX indice_nome ON nome_da_tabela;
	6. CREATE VIEW: Cria uma visão (view) baseada em uma consulta.

sql
Copiar código
CREATE VIEW nome_da_visao AS
    SELECT coluna1, coluna2
    FROM nome_da_tabela
    WHERE condição;
	7. DROP VIEW: Remove uma visão do banco de dados.

sql
Copiar código
DROP VIEW nome_da_visao;
	8. CREATE DATABASE: Cria um novo banco de dados.

sql
Copiar código
CREATE DATABASE nome_do_banco;
	9. DROP DATABASE: Remove um banco de dados.

sql
Copiar código
DROP DATABASE nome_do_banco;
	10. TRUNCATE TABLE: Remove todos os registros de uma tabela, mantendo a estrutura da tabela intacta.

sql
Copiar código
TRUNCATE TABLE nome_da_tabela;
Esses são alguns dos comandos DDL mais comuns e amplamente utilizados no MySQL e em outros sistemas de gerenciamento de banco de dados para definir e modificar a estrutura dos dados. Eles são essenciais para criar, alterar e excluir objetos como tabelas, índices, visões e bancos de dados.
![image](https://github.com/user-attachments/assets/39f543f6-d284-486d-9ab8-d430ac10376f)
***


Escolhi fazer por CLI 


Configuração inicial para caracteres latinos → 

CREATE DATABASE "nome do banco"
DEFAULT CHARACTER SET utf8(utf8 tem que ser em minúsculas)
DEFAULT COLLATE utf8_general_ci; 
No WORKBANCH  posso apertar CTRL + ↵ ENTER



Para a estrutura de um banco de dados já de início é essencial pensar na estrutura do seu banco de dados pois o mesmo vai crescer e isso torna necessário a optimização de armazenamento para evitar desperdício de memória. 

FOI ALTERADO ID, COMO CHAVE PRIMARIA;
ALTERADO SEXO PARA ENUM 'M', 'F' ;
ALTERADO DATA DE NASCIMENTO PARA DATE  POIS NÃO SE CADASTRA IDADE EM BANCO DE DADOS PARA NÃO TER QUE FICAR ALTERANDO SEMPRE;
ALTERADO OS CARACTERES PARA LOCALIDADE LATINA;
NASCIONALIDADE CASO NÃO SEJA NADA INSERIDO PADRÃO SERA BRASIL



Tanto no CLI quanto no workbench os resultados são os mesmos porém a GUI do workbench apresentou facilidades durante a criação da tabela pessoas!


INSERT INTO 'nome da tabela' para inserir os dados
Select * from pessoas; pega os dados da tabela pessoas





Quando a ordem é exatamente a mesma dos campos informados na tabela não precisa informar os campos no início do comando → 



Posso fazer assim já que os campos estão na mesma ordem da tabela →



Também é possível inserir vários dados de uma só vez



Atualmente o banco de dados se encontra assim.



Vamos realizar a inserção de uma coluna com nome profissao

Utilizando o comando 	ALTER TABLE  nome da tabela 
	ADD COLUMN 'nome da coluna'


                                                                                                                                                                              

	                                   
	 
 
 também foi adicionado ao Workbench 



Nesse caso ainda não foi inserido os dados da profissão para cada pessoa, portanto todos os dados entraram como nulos. Também pode ser notado que os dados entraram na ultima coluna caso não queira  colocar em outra posição.

Primeiro removi a profissão da coluna com o comando → 	ALTER TABLE PESSOAS
	DROP COLUMN profissao VARCHAR() AFTER após a coluna que deseja inserir o campo  neste caso profissao



Logo após o nome



Só existe after e first ou seja para adicionar algo como primeiro 

ALTER TABLE "tabela" ADD COLUMN "campo"

Nesse caso:



Para modificar o conteúdo das colunas (só não posso renomear o campo)



Não consegui inserir a Constraint NOT NULL pois todos os campos em profissão estão nulos e modificar o campo para NOT NULL gera um conflito. 


Para mudar o nome da coluna é necessário outro comando o change:




Para alterar o nome da tabela



Se mudar o nome da tabela perde todo o acesso aos scripts feitos kkk

COMANDOS USADOS ATÉ AGORA + O DROP TABLE

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

alter table pessoas
modify column nome varchar(35) not null unique;

create table if not exists cursos(
nom varchar(30) unique not null,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2024'
)default charset = utf8;

alter table cursos
add column id int first;

alter table cursos
add primary key (id);

alter table cursos
modify column id int not null auto_increment;

describe pessoas; 
describe cursos;

insert into pessoas values
(default,'Lucas','1990/07/13','M','89.7','1.90','Espanha'),
(default,'Claudio','1987/06/25','M','77.9','1.75',default),
(default,'Fernanda','2000/11/17','F','55.7','1.56','Inglaterra'),
(default,'Vinicius','1990/06/29','M','90.0','1.77',default);

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

select * from pessoas;


Repositório : https://github.com/ViniciusVitorinoSantos/MySQL
![image](https://github.com/user-attachments/assets/5550d1f5-2635-491a-8570-8afb4c10a288)
***

https://github.com/ViniciusVitorinoSantos/MySQL

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
#comando para apagar todos os dados da tabela
truncate table cursos;
truncate cursos;  #também serve.
select * from cursos;
#----------------------------------------------------------------------
#Comandos para deletar uma linha da tabela ou mais linhas com base nos dados

insert into cursos value('8','Sapateado','Danças ritmicas', '40', '30','2012');

DELETE FROM cursos 
WHERE id IN (8, 9, 10);

DELETE FROM cursos 
WHERE id IN (
  SELECT id FROM (
    SELECT id FROM cursos WHERE id IN (8, 9, 10) LIMIT 3
  ) AS temp_table
);
#----------------------------------------------------------------------
/*  

analise do que está acontecendo:
DELETE FROM cursos 
WHERE id IN (
  SELECT id FROM (
    SELECT id FROM cursos WHERE id IN (8, 9, 10) LIMIT 3
  ) AS temp_table
);

Subconsulta Interna:
SELECT id FROM cursos WHERE id IN (8, 9, 10) LIMIT 3	
Esta subconsulta seleciona os IDs da tabela cursos que estão na lista (8, 9, 10), limitando o resultado a no máximo 3 registros.

Alias temp_table:
SELECT id FROM (...) AS temp_table
A subconsulta interna é tratada como uma tabela temporária com o nome temp_table. 
Isso é necessário porque MySQL requer que subconsultas que utilizam LIMIT tenham um alias.

Subconsulta Externa:
SELECT id FROM temp_table
A subconsulta externa seleciona os IDs da tabela temporária temp_table.

Comando DELETE:
DELETE FROM cursos WHERE id IN (...)
O comando DELETE então remove os registros na tabela cursos cujos IDs estão na lista de resultados da subconsulta.

O alias temp_table é essencial para que MySQL interprete corretamente a subconsulta interna com LIMIT. 
Sem o alias, o MySQL geraria um erro de sintaxe.

Se você deseja deletar até 3 registros dos IDs 8, 9 e 10, a query completa é necessária para respeitar o LIMIT. 
Aqui está a query novamente para referência:

DELETE FROM cursos 
WHERE id IN (
  SELECT id FROM (
    SELECT id FROM cursos WHERE id IN (8, 9, 10) LIMIT 3
  ) AS temp_table
);


*/

#----------------------------------------------------------------------
delete from cursos
where id = '8'
limit 1;

delete from cursos 
where totaulas = '30'
limit 2;

delete from cursos
where ano = '2020'
limit 2;

select * from cursos;
#----------------------------------------------------------------------
#Comando para alteração das linhas 

update cursos
set ano = '2024';
select * from cursos;

update cursos
set nome = 'HTML 5'
where idCursos = '1'
limit 1;

update cursos 
set nome = 'PHP', ano = '2020' 
where id= '4'
limit 1;

update cursos
set nome = 'JAVA', ano = '2024', carga = '40'
where id = '5'
limit 1 ;

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
![image](https://github.com/user-attachments/assets/c1efe7c5-3952-433b-8f0d-44ad69f980bd)

