/*implementação de banco de dados relacional usando mysql*/
/*01 . criando arquivo/banco de dados*/
create database empresa;
/*02. acessando arquivo*/
use empresa;
/*criando tabela*/
/*01. criando a tabela cliente*/
create table cliente(
   codigo varchar(4),
   nome varchar(50),
   endereco varchar(100),
   cpf varchar(11),
   telefone varchar(20)
);
/*04. detalha/exibe a estrutura da tabela*/
describe cliente;
/*05. consulta todos os registros da tabela*/
select * from cliente;

create table compra(
   codigo varchar(100),
   quantidade_produtos varchar(100)
);

create table funcionario(
   codigo varchar(100),
   nome varchar(50),
   cpf varchar(11),
   telefone varchar(20)
);

create table departamento(
   codigo varchar(100),
   descricao varchar(100)
);

create table fornecedor(
   codigo varchar(100),
   nome varchar(50),
   telefone varchar(20)
);

create table produto(
   codigo varchar(100),
   descricao varchar(100),
   valor varchar(100)
);