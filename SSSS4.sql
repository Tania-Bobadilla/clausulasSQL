-- DDL: CREATE, ALTER, DROP

-- DML: SELECT, INSERT, DELETE, UPDATE
-- INSTRUCCION
-- CLAUSULA
-- FUNCION
-- OPERADOR

-- SELECT
-- SELECT columa(s), [columna_agrupada con funcion o group by]
-- FROM tablas(s)
-- WHERE columa operador valor
-- GROUP BY columna(s);
-- HAVING columna_agrupada(s) operador
-- LIMIT valor;
-- usado junto a ORDER BY columna(s)

-- ANTES DE OCUPAR GROUO BY AGRUPAR LO QUE HAY EN EL SELECT
SELECT productsubcategoryid FROM product
GROUP BY productsubcategoryid;

SELECT productsubcategoryid, COUNT(productid)
FROM product
GROUP BY productsubcategoryid;

SELECT COUNT(productid), SUM(listprice), MAX(listprice), MIN(listprice)
FROM product;

SELECT * FROM product;

SELECT * FROM product LIMIT 3;

SELECT * FROM product ORDER BY listprice DESC LIMIT 3

SELECT * FROM product

SELECT productsubcategoryid, COUNT(productid)
FROM product
GROUP BY productsubcategoryid;

SELECT productsubcategoryid, COUNT(productid)
FROM product
WHERE listprice > 500
GROUP BY productsubcategoryid;

SELECT productsubcategoryid, COUNT(productid)
FROM product
WHERE listprice > 500
GROUP BY productsubcategoryid;
HAVING COUNT(productid) > 10;


