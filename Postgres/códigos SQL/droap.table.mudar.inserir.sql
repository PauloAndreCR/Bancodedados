---EX01
CREATE TABLE aluno(
matricula INTEGER PRIMARY KEY,
nomealuno VARCHAR(30) NOT NULL,
sexo CHAR(1),
dtnascimento DATE
);

--EX02
CREATE TABLE departamento(
codepto INTEGER PRIMARY KEY,
nomedepto VARCHAR(30) NOT NULL
);

---EX03
CREATE TABLE curso(
codcurso INTEGER PRIMARY KEY,
nomecurso VARCHAR(30) NOT NULL,
ch INTEGER,
preco REAL,
codepto INTEGER,
FOREIGN KEY (codepto) REFERENCES departamento (codepto)
);

---EX04
CREATE TABLE matricula(
matricula INTEGER,
codcurso INTEGER,
dtmatricula DATE,
PRIMARY KEY (matricula,codcurso),
FOREIGN KEY (matricula) REFERENCES aluno(matricula),
FOREIGN KEY (codcurso) REFERENCES curso(codcurso)
);

/*---EX04 B
CREATE TABLE matricula(
codmatricula SERIAL PRIMARY KEY,
matricula INTEGER,
codcurso INTEGER,
dtmatricula DATE,
FOREIGN KEY (matricula) REFERENCES aluno(matricula),
FOREIGN KEY (codcurso) REFERENCES curso(codcurso)
);
*/

---EX05
CREATE TABLE func(
codfunc INTEGER PRIMARY KEY,
nomefunc VARCHAR(20),
city VARCHAR(20),
cbo INTEGER,
uf CHAR(2),
codepto INTEGER,
FOREIGN KEY (codepto) REFERENCES departamento (codepto)
);

---EX06
ALTER TABLE func RENAME COLUMN city TO cidade;

---EX07
ALTER TABLE func ADD COLUMN sexo CHAR(1);

---EX08
ALTER TABLE func ALTER COLUMN nomefunc TYPE VARCHAR(30);

---EX09
ALTER TABLE func DROP COLUMN cbo;

---EX10
ALTER TABLE func ALTER COLUMN uf SET DEFAULT 'RJ';

---EX11
ALTER TABLE func RENAME TO funcionario;

---EX12
ALTER TABLE funcionario ALTER COLUMN nomefunc SET NOT NULL;

---EX13
CREATE SEQUENCE proxfunc;
ALTER TABLE funcionario 
ALTER COLUMN codfunc SET DEFAULT NEXTVAL('proxfunc');

---EX 14

CREATE TABLE telefone (
    codtel SERIAL PRIMARY KEY,
    ddd INTEGER,
    numero VARCHAR(13),
    codfunc INTEGER,
    FOREIGN KEY (codfunc) REFERENCES funcionario (codfunc)
);

---EX 15

DROP TABLE funcionario

---EX 16

DROP TABLE telefone CASCADE;

---O comando de baixo é o control (z) do sql sempre começar com (begin)

BEGIN;
DROP TABLE telefone;
ROLLBACK;

SELECT * FROM telefone;

---EX 17

INSERT INTO aluno(matricula,nomealuno,sexo,dtnascimento) 
VALUES(1,'ana','F','1979-01-23'),

SELECT * FROM aluno;

---EX 18

INSERT INTO aluno(matricula,nomealuno,sexo,dtnascimento)

VALUES
(2,'paulo','M','2005-06-10'),
(3,'André','M','1980-11-20'),
(4,'Andrea','F','1985-05-09'),
(5,'Bruna','F','1980-11-20'),
(6,'Bruno','M','1982-01-12');

SELECT * FROM aluno;


---EX 19

INSERT INTO departamento(codepto,nomedepto)
VAlUES
(1,'TI'),
(2,'ADM');

SELECT * FROM departamento;

---EX 20

INSERT INTO curso(codcurso,nomecurso,ch,preco,codepto)
VALUES
(1,'Python', '40', '1200', '1'),
(2, 'Power BI', '20', '900', '1'),
(3, 'Pentaho', '40', '1200', '1'),
(4, 'Recursos Humanos', '60', '2000', '2'),
(5, 'Marketing', '80', '2500', '1');

SELECT * FROM curso;

---EX 21
	
INSERT INTO matricula(matricula,codcurso,dtmatricula)
VALUES
(1,1,'2019-04-01'),
(2,1,'2019-04-01'),
(4,1,'2019-04-01'),
(4,2,'2019-04-02'),
(5,2,'2019-04-02'),
(1,2,'2019-04-02'),
(1,3,'2019-04-03'),
(5,3,'2019-04-03'),
(3,3,'2019-04-03'),
(2,3,'2019-04-03'),
(4,3,'2019-04-03'),
(5,4,'2019-04-04'),
(3,4,'2019-04-04'),
(5,5,'2019-04-06'),
(3,5,'2019-04-06'),
(2,5,'2019-04-06');

SELECT * FROM matricula;

--EX 22

INSERT INTO funcionario
VALUES
(1, 'Paulo', 'Duque de Caxias', 'RJ', '1', 'M'),
(2, 'Paula', 'Rio de Janeiro', 'RJ', '2', 'F'),
(3, 'José', 'Rio de Janeiro', 'RJ', '1', 'M');

SELECT * FROM funcionario;

--EX 23

UPDATE curso
SET preco = 1000
WHERE nomecurso = 'Power BI';

--EX 24

UPDATE curso
SET codcurso = 2
WHERE nomecurso = 'Market';

SELECT * FROM curso;

--EX 25

UPDATE curso
SET ch = 80
WHERE codcurso = '4';

SELECT * FROM curso;

--- EX 26

UPDATE curso
SET preco = preco * 1.2 
WHERE codcurso IN (3,1);

SELECT * FROM curso;

--- EX 27

UPDATE curso
SET preco = preco - 50
WHERE codcurso IN (4,5);

SELECT * FROM curso;

--- EX 28

UPDATE curso
SET preco = preco * 0.9
WHERE codcurso IN(4,5);

SELECT * FROM curso;
