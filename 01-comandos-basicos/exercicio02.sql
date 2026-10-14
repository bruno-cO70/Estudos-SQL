/*
 * Exercício 02 - Comandos básicos com novos tipos (BOOLEAN e DATE)
 * Crie a tabela produto (id, nome, categoria, preço, estoque, ativo
 * e data de cadastro), insira 6 produtos e consulte todos os dados
 * e só nome, preço e estoque.
 */

CREATE TABLE produto(
	id integer,
	nome varchar(100),
	categoria varchar(50),
	preco NUMERIC(10, 2),
	estoque integer,
	ativo boolean,
	data_cadastro date 
);

insert into produto (id, nome, categoria, preco, estoque, ativo, data_cadastro)
values
	(1, 'Escova', 'Limpeza', 30.00, 20, true, '2026-10-14'),
	(2, 'Pasta de dente', 'Limpeza', 10.00, 20, true, '2026-10-14'),
	(3, 'Desodorante', 'Limpeza', 7.00, 10, true, '2026-10-14'),
	(4, 'Café', 'Alimento', 35.00, 30, true, '2026-10-10'),
	(5, 'Leite em pó', 'Alimento', 20.00, 0, false, '2026-10-10'),
	(6, 'Biscoito', 'Alimento', 15.00, 8, true, '2026-10-12');

select * from produto;

select nome, preco, estoque from produto;
