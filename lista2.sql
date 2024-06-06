CREATE DATABASE lista2_22c;

SELECT * FROM livros 
WHERE disponivel = 1;

SELECT * FROM livros
WHERE editora = 'Harpercollins';

SELECT * FROM livros 
WHERE ano_publicado BETWEEN 2000 AND 2010;

SELECT autor, COUNT(*) AS total_livros
FROM livros 
GROUP BY autor 
HAVING COUNT(*) > 3;

SELECT * FROM livros 
WHERE titulo LIKE '%Senhor';

SELECT * FROM livros 
WHERE categoria IN ('Fantasia', 'Ficção Cientifica', 'Fábula');

SELECT DISTINCT idioma 
FROM livros 

SELECT * FROM livros 
WHERE numero_paginas BETWEEN 200 AND 400;

SELECT titulo, ano_publicado 
FROM livros 

ORDER BY ano_publicado; 
