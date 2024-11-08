--- ex 1

SELECT nomecliente, genero
    FROM cliente;

---ex 2

SELECT nomeproduto, preco
    FROM produto;

--- ex 3

SELECT idcompra, dtcompra
    FROM compras;

--- ex 4

SELECT nomecliente, cidade, estadocivil
    FROM cliente;

---ex 5

SELECT *
    FROM cliente;

--- ex 6

SELECT nomecliente, estadocivil
    FROM cliente
ORDER BY nomecliente ASC;

--- ex 7

SELECT nomecliente, preco
    FROM produto
ORDER BY preco ASC
LIMIT 1;

--- ex 8

SELECT nomecliente
    FROM cliente
ORDER BY random()
LIMIT 1;

--- ex 9

