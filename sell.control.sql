create database sell_control;
use sell_control;
create table Tbl_produto(cod_produto int primary key ,

           nome_produto VARCHAR (50),

           tipo_produto VARCHAR (50) ,   

           valor_produto VARCHAR (50) );
           
           select * from Tbl_produto;
           
           create table Tbl_clientef(ID_cliente int primary key ,

           nome_cliente VARCHAR (50),

           valor_gasto VARCHAR (50) ,   

           manei_compra VARCHAR (50) );
           
           select * from Tbl_cliente;
           
           create table Tbl_vendas(ID_venda int primary key ,

           prod_vendido VARCHAR (50),

           nome_vendedor VARCHAR (50) ,   

           valor_venda VARCHAR (50) );
           
           create table Tbl_funcionario(cod_funcionario int primary key ,

           nome_funcionario VARCHAR (50),

           cargo_funcionario VARCHAR (50) ,   

           valor_salario VARCHAR (50) );
           
           create table Tbl_vendedores(Id_vendedores int primary key ,

           valor_vendido VARCHAR (50),

           Setor_vendedor VARCHAR (50) ,   

           