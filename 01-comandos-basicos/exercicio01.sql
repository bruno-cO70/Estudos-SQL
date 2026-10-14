/*
 * Exercício 01 - Comandos básicos (CREATE TABLE, INSERT, SELECT)
 * Crie a tabela aluno (id, nome, idade, curso e mensalidade),
 * insira 5 alunos e consulte todos os dados e só nome e curso.
 */

create table aluno(
	id INTEGER,
	nome VARCHAR(100),
	idade INTEGER,
	curso VARCHAR(50),
	mensalidade NUMERIC(10, 2)
);

insert into aluno (id, nome, idade, curso, mensalidade)
values
	(1, 'Ana Souza', 20, 'Engenharia de Computação', 850.00),
	(2, 'Bruno Lima', 22, 'Engenharia da Computação', 790.50),
	(3, 'Carla Mendes', 19, 'Engenharia de Computação', 850.00),
	(4, 'Diego Rocha', 25, 'Administração', 620.00),
	(5, 'Elisa Santos', 21, 'Direto', 980.90);

select * from aluno;

select nome, curso from aluno;