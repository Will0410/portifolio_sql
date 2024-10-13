create database uni_fecaf;
use uni_fecaf;
create table aluno_fecaf(ra_aluno int primary key ,

           nome_aluno VARCHAR (50),

           materia_curso VARCHAR (50) ,   

           professor_curso VARCHAR (50) );
           
           select * from aluno_fecaf;
           
           create table curso_fecaf(ID_aula int primary key ,

           nome_curso VARCHAR (50),

           materia_curso VARCHAR (50) ,   

           professor_curso VARCHAR (50) );
           
           select * from curso_fecaf;
           
           create table professor_fecaf(cod_professor int primary key ,

           nome_professor VARCHAR (50),

           materia_professor VARCHAR (50) ,   

           meteria_curso VARCHAR (50) );
