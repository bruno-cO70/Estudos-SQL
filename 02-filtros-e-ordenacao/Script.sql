/*
 * Exercício 03 - Filtros e ordenação (WHERE, AND, OR, ORDER BY, LIMIT)
 * Consultas na tabela produto: filtrar por categoria, preço, estoque
 * e status ativo, combinar condições, ordenar resultados e buscar
 * os produtos mais caros.
 */

select * from produto where categoria = 'Alimento';

select  * from produto where preco > 15;

select * from produto where ativo and estoque >= 10;

select * from produto where categoria = 'Limpeza' or preco > 30;

select * from produto order by preco asc;

select nome, estoque from produto order by estoque desc;

select * from produto order by preco desc limit 2;

select * from produto where ativo and categoria = 'Alimento' order by nome asc;