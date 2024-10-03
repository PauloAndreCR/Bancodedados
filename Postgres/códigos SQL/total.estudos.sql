BD2-RESTRIÇÕES

★Restrição de domínio--> Quando por exemplo o nome de uma pessoa é KFJ (não existe um nome em código).

★Restrição de chave--> Quando uma chave primária se repete (Não pode se repetir obrigatoriamete).

★Restrição de integridade de entidades--> Quando uma chave primária está como null ( Não existe uma placa de carro por exemplo em branco).

★Restrição de integridade referencial--> A R1 tem a chave primária que vira chave estrangeira na R2 e ela obrigatoriamente tem que estar com o mesmo nome,variável,código...ou ela pode ser null.

★Restrição de semântica--> É quando um empregado ganha mais que seu supervisor.


--------------------------------------------------------------------------------

BD2 Álgebra Relacional 
A)QUESTÃO 2 PROVA  

Operação de seleção--> seleção que filtra as linhas (sigma,tabela,condição)

.EX de quantas pessoas são de caxias:
                        R<--sigma(aluno) 
                            cidade='caxias' OR
                            'niterói'


.EX de quantas pessoas não são de caxias:
                        R<--sigma(aluno) 
                            cidade≠'caxias' 
                            'niterói'
                                      

operadores de comparação: igual(=),diferente,maior...
operadores booleanos: AND,OR e NOT


Operação de projeção(pi)--> produz uma relação com alguns atributos da relação original, desconsiderando as tuplas duplicadas.


                         temp<--sigma(aluno) 
                                sexo='M' 



                          R<--pi(temp) 
                              nome,cidade



                          R<--pi(sigma(aluno))
                                   sexo='M'
                              nome,cidade
              

 na projeção exclui duplicadas.



EXERCÍCIOS SLIDE RESPOSTAS:
1)  R <-- pi(sigma(funcionario))
             cpf_supervisor='3344555587'
          DNR
        

2)  R <-- sigma(funcionario)
          DNR=4


3)  R <-- pi(sigma(localizacao_dep))  
             Dnumero=5
          Dlocal


4)  R <-- sigma(projeto)
          Dnum=4


5)   R <-- sigma(trabalha_em)
           PNR=3

6)   R <-- pi(dependente)
           FCPF,nome_dependente


7)   R <--  pi(projeto)
            prodnome,prodlocal


8)   R <--  pi(departamento)
            Dnome,cpf_gerente
              
           
9)   R <-- pi(funcionario)
           Pnome,datanasc


10)  R <-- pi(funcionario
           Pnome,salario

---------------------------------------------------------------------------------
BD2 dia 06/09


11)  Temp <-- sigma(funcionario)
           salario>2500 
      R   <-- pi(temp)
              cpf,pnome,salario



12)   R <-- pi (sigma(projeto))
                    Dnum=5
            prodnome,prodlocal



13)   Temp <-- sigma (trabalha_em)
               horas>10
        R   <-- pi(temp)
               fcpf,PNR


14)     R  <-- pi(pi(dependente)   )
                  fcpf='123456789'
               nome_dependente,sexo



15)     R <-- pi(sigma(dependente)
                 fcpf='333445555'
              nome_dependente,data_nasc,parentesco




join (⨝) = permitem combinar registros de diferentes tabelas em um bando de dados. Estão relacionados á teoria de conjuntos, que inclui operações como intersecção, união e diferença entre conjuntos. 


exemplo:                         CONJUNTO:

                Aluno                              Curso
         cod   nome   codcurso                codcurso  nome


                             
Aluno.nome (não pode ser só nome pq existe nome no aluno e no curso, então só nome não dá pra resolver)

fica assim:  Aluno.codcurso = Curso.codcurso -> FK = PK


forkey (FK) = chave estrangeira (quando uma chave primária da R1 vira chave estrangeira na R2)



FORMA GERAL JOIN: ligar uma estrangeira pra uma primária 
(nesse caso pode inverter)

                        R <-- T1 ⨝ T2
                              T1.FK = T2.PK


 

exercício:      nome do aluno e nome do curso:
                   

            R  <--      Aluno ⨝ Curso
                Aluno.codcurso = Curso.codcurso


             R      <--    pi(temp) 
                          aluno.nome,curso.nome
                      

exercícios:

1)Obter o nome do funcionário e o nome dos seus departamentos.



             Temp <-- Funcionario ⨝ Departamento
                              DNR = Dnumero

                  R   <--      pi (temp)
                               pnome,dnome




2)Recuperar o nome e o cpf de todos os funcionários que trabalham no setor
administrativo.



                Temp1 <--    Funcionario ⨝ Departamento
                                      DNR =  Dnumero

                Temp2 <--       sigma(temp1)
                                Dnome = 'Administração'  

                   R  <--       pi (temp2)
                                Pnome,cpf
                           
  
-----------------------------> OU DIRETO:




                    R  <--  pi (sigma(funcionaio ⨝ departamento) )
                                 Dnome='Administração'
                             Pnome,cpf	
 



3)Obter os projetos de cada um dos departamentos.



                     Temp <-- Departamento ⨝ projeto
                                   Dnumero = dnum
                   
                       R <-- pi(temp)
                             Projnome



4)Obter o nome,o cpf e aquantidade de horas trabalhadas dos funcionários alocados no projeto de 'Reorganização', ou seja, projeto de número 20.

(tabelas: projeto, trabalha_em e funcionario)


                                         
                     Temp1    <--    funcionario ⨝ trabalho_em
                                             cpf = fcpf

                      Temp2    <--     Temp1 ⨝ projeto
                                        PNR  = projnumero

                      Temp3     <--     sigma (temp2)
                                        Pnome='Reorganização'

                         R      <--     pi (temp3)
                                        pnome,cpf,horas

---------------------------------------------------------------------------------

BD2 dia 13/09 Álgebra Relacional parte 3
(dia 20/09 teste em grupo de algebra relacional vale 3 pontos, podendo usar consulta e chat gpt)
exercícios:

5)Recuperar o nome e o endereço de todos os funcionários que
trabalham para o departamento de ‘PESQUISA’. 
OBS: (quando tem filtro faz uma seleção (usa o símbolo de sigma σ ))


                     Temp <--   funcionario⨝departamento
                                       DNR=Dnumero

                     Temp2 <--    σ (temp)
                                Dnome='pesquisa'

                       R <-- π (temp2)
                             pnome,endereco



6)Para cada projeto localizado em ‘Mauá’, liste o número do projeto, o
número do departamento que o controla e o último nome, endereço,
e data de nascimento do gerente do departamento.

                      temp <-- funcionario⨝departamento
                                       CPF=CPF_Gerente

                      temp2 <-- temp⨝projeto
                             Dnumero=Dnum
                        
                       temp3 <-- σ(temp2)
                                 projlocal='Mauá' 
                                  
                        R   <--  π(temp3)
                                 Projnumero,Dnum,Unome,Endereco,Data_nasc
                                  


Álgebra Relacional
>Tradicional da Teoria de Conjuntos 
(União, Interseção, Diferença, Produto Cartesiano)

.no conjunto a união exclui duplicadas.

A∩B (interseção) = o que tem igual em A e B
A-B = tudo que está em A e não está em B


produto cartesiano-> é um operador relacional binário, representado por X. Resulta em uma combinação de todas as tuplas entre as duas relações de entrada, e é utilizado quando se necessita obter dados presentes em duas ou mais relações.


AxB exemplo: 
                           A                 B
                          ana               botafogo
                          bruna             fluminense
                             

                                    AxB
                                   ana botafogo
                                   ana fluminense
                                   bruna botafogo
                                   bruna fluminense

Operação de união-∪
A relação resultante, denotada por R∪S, é uma relação que inclui todas as tuplas que estão ou em R ou em S ou em ambas R e S. Tuplas duplicadas são eliminadas.

exemplo: Para obter os CPFs de todos os funcinários que ou trabalham no departamento 5 ou supervisionam diretamente u funcionário diretamente um funcionário que trabalha no departamento 5.

exemplo: 
uma operação para pegar as cidades dos alunos e outra do professor

temp1<--π(aluno)                              temp2<--π(professor)
        cidade                                       cidade

                        R<--temp1∪temp2 
   o R aborda nesse caso todas as cidades apenas.
                 

                        R<--temp1∩temp2 
   o R aborda nesse caso o que se repete em A e B igualmente.

                             
                        R<--temp1-temp2
   o R aborda nesse caso todas as cidades que tem alunos e não tem professor.
                      

      (o lado esquerdo é o total, o direito é o que quer tirar fora)


exercício: tabela no classroom (relações compatíveis)

a) aluno ∪ professor: (a união elimina duplicadas)

b)aluno ∩ professor: susana e ronaldo

c)aluno - professor: (tudo que é aluno menos professor)

d)professor - aluno: (os professores que não são alunos)


Produto cartesiano e exercícios

 R<-- nome x sobrenome
o R aborda um nome com todos os sobrenomes exemplo:  
      
ana silva                              bruna silva
ana pereira                            bruna pereira
ana santos                             bruna santos     
                            


EXERCÍCIO:

Vendedor (idvendedor, nomevendedor, cidade, estadocivil)
Cliente (idcliente, nomecliente, cidade, estadocivil)
Venda (idvenda, dt_venda, idvendedor, idcliente, idproduto, qtd)
Produto (idproduto, nomeproduto, preco, idfornecedor)
Fornecedor (idfornecedor, nomefornecedor, cidade)

1) Recupere a lista de nomes vendedores e clientes que moram em Duque de Caxias
                          T1 <--    π(σ(cliente)              )
                                      cidade='duque de caxias'                                                        
                                    nomecliente

                          T2 <--    π(σ(vendedor)              )
                                      cidade='duque de caxias'                                                         
                                   nomevendedor

                          R <-- T1 ∪ T2


2) Recupere uma lista com nome e cidade dos Clientes e Vendedores que são solteiros
                       T1 <--    π(σ(cliente)     )
                                   estadocivil='s'                                                                  
                                 nomecliente,cidade

                       T2 <--    π(σ(vendedor)    )
                                   estadocivil='s'                                                                  
                                nomevendedor,cidade

                       R <-- T1 ∪ T2



3) Recupere a lista de cidades que possuem clientes mas não possuem vendedores
                    T1 <-- π(cliente)        T2 <--π(vendedor)
                           cidade                  cidade
                                    R<--T1 - T2
                              

4) Recupere a lista de vendedores que ainda não realizaram nenhuma venda
                      T1 <-- π(vendedor)        T2 <--π(venda)
                             idvendedor               idvendedor
                                      T3 <--T1 - T2  

                            T4 <--     vendedor⨝T3
                                     idevendedor=idvendedor         

                              R <--π(T4)
                                   nomevendedor

 
5) Recupere uma lista dos produtos com todos os possíveis fornecedores (cartesiano)
                 T1 <-- π(produto)        T2 <--π(fornecedor)
                        nomeproduto             nomefornecedor
                                R <--T1 x T2



DIA 27/09/2024 introdução a linguagem SQL----------------------------------------------------

A SQL (Structured Query Language) é a linguagem padrão de consultas em
bancos de dados relacionais;

* Seus comandos podem ser agrupados em cinco categorias:

▪ DDL – Linguagem de Definição de Dados:
 Apresenta os comandos de criação, alteração de eliminação de objetos em um
banco de dados
--> Sintaxe básica para a criação de tabelas:
CREATE TABLE nome_da_tabela (
coluna1 tipo [restrição],
coluna2 tipo [restrição],
coluna_n tipo[restrição]
);
toda tabela tem que ter chave PK na primeira linha.

tipos de dados:
▪ int ou integer, bigint, (serial), smallint, (tinyint), (auto_increment) – inteiros
▪ Real, float, money, decimal (x,y) – números decimais
▪ Varchar(n) – texto de tamanho variável, onde n é o número máximo de caracteres
▪ Char(n) – texto de tamanho fixo, onde n é o número definido de caracteres
▪ Date – datas
▪ Timestamp – Carimbo de data e hora
===================================================================================
▪ DML – Linguagem de Manipulação de Dados:
linguagem SQL responsável por manusear os dados nas
tabelas do banco de dados;
Além dos comandos de recuperação de dados, baseados na cláusula
SELECT (DQL), temos três comandos importantes de manipulação de
dados: INSERT, UPDATE E DELETE;
===================================================================================
▪ DCL – Linguagem de Controle de Dados;
===================================================================================
▪ DTL – Linguagem de Transação de Dados;
===================================================================================
▪ DQL – Linguagem de Consultas de Dados;
===================================================================================

pgAdmin4
--EX01
CREATE TABLE aluno(
 matricula INTEGER PRIMARY KEY,
 nomealuno VARCHAR(30) NOT NULL,
 sexo CHAR(1),
 dtnascimento DATE
);

--EX02
CREATE TABLE departamento(
 codDepto INT PRIMARY KEY,
 nomeDepto VARCHAR(30) NOT NULL
);

--EX03
CREATE TABLE curso(
 codCurso INT PRIMARY KEY,
 codDepto INT,
 nomeCurso VARCHAR(30) NOT NULL,
 ch INT,
 preco REAL,
 FOREIGN KEY (codDepto) REFERENCES departamento(codDepto)
);

--EX04
CREATE TABLE matricula(
 matricula INT,
 codcurso INT,
 dtMatricula DATE,
 PRIMARY KEY (matricula, codcurso),
 FOREIGN KEY (matricula) REFERENCES aluno (matricula),
 FOREIGN KEY (codcurso) REFERENCES curso (codcurso)
);


* Exercício 5 – Crie a tabela func, rigorosamente com o modelo ao lado (atenção para a FK);

CREATE TABLE func(
	codfunc INT PRIMARY KEY,
	codDepto INT,
	nomefunc VARCHAR(20),
	city VARCHAR(20),
	CBO INT NOT NULL,
	UF CHAR(2),
	FOREIGN KEY (codDepto) REFERENCES departamento(codDepto)
);


* Exercício 6 – Altere o nome do campo city para cidade;

ALTER TABLE func RENAME COLUMN city TO cidade;


* Exercício 7 – Crie a coluna sexo com o tipo char(1);

ALTER TABLE aluno ADD COLUMN sexo CHAR(1);


* Exercício 8 – Altere o tipo da coluna nomefunc para varchar(30);

ALTER TABLE func ALTER COLUMN nomefunc TYPE VARCHAR(30);


* Exercício 9 – Apague a coluna CBO;

ALTER TABLE func DROP COLUMN CBO;


* Exercício 10 – Defina a coluna UF como valor default ‘RJ’;

ALTER TABLE func ALTER COLUMN UF SET DEFAULT 'RJ';


* Exercício 11 – Renomeie a tabela func para funcionario;

ALTER TABLE func RENAME TO funcionario;


* Exercício 12 – Defina a coluna nomefunc para not null;

ALTER TABLE funcionario ALTER COLUMN nomefunc SET NOT NULL;


* Exercício 13 – Transforme a coluna codfunc para incremental (em Postgres usar Sequence);

CREATE SEQUENCE funcionarioseq;
ALTER TABLE funcionario ALTER COLUMN codfunc SET DEFAULT nextval('funcionarioseq');

----------------------------dia 04/10------------------------------------------------------

* Exercício 14 - Crie uma tabela chamada telefone, como no modelo abaixo; Crie a chave
estrangeira codfunc na tabela telefone, apontando para a tabela
funcionário (atenção para a FK);

CREATE TABLE telefone(
	codtel SERIAL PRIMARY KEY,
	ddd INT,
	numero VARCHAR(13),
	codfunc INT,
	FOREIGN KEY (codfunc) REFERENCES funcionario (codfunc)
);



* Exercício 15 - Tente apagar a tabela funcionário (apenas para
ver a mensagem de erro, não usar CASCADE);

DROP TABLE funcionario;


* Exercício 16 - Apague a tabela telefone;

BEGIN;
DROP TABLE telefone;
ROLLBACK; --como se fosse CTRL + Z

SELECT * FROM telefone;


* Exercício 17 – Insira o aluno abaixo no tabela aluno:

1, Ana, F, 1979-01-23

INSERT INTO aluno (matricula,nome_aluno,sexo,data_nascimento)
 VALUES (1,'Ana','F','1979-01-23');
 SELECT * FROM aluno;

OBS: INSERT INTO nome_da_tabela (coluna1, coluna2, coluna_n) VALUES (valor1, valor2,
valor_n);

* Exercício 18 – Insira os demais alunos na tabela aluno:
INSERT INTO aluno (matricula,nome_aluno,sexo,data_nascimento)
 VALUES
 (2,'André','M','1980-11-20'),
 (3,'Andreia','F','1985-05-09'),
 (4,'Bruna','F','1980-11-20'),
 (5,'Bruno','M','1982-01-12');
 SELECT * FROM aluno;

* Exercício 19

INSERT INTO departamento (coddepto,nomedpto)
 VALUES
(1, 'TI'),
(2, 'ADM');


*Exercício 20

INSERT INTO curso (codcurso,nomecurso,ch,preco,coddepto)
 VALUES
 (1,'Python','40','1200',1),
 (2,'Power BI,','20', '900', 1),
 (3,'Pentaho','40', '1200', 1),
 (4,'Recursos Humanos', '60', '2000', 2),
 (5,'Marketing', '80', '2500', 1);


* Exercício 21 – Matricule os alunos nos cursos, conforme a lista a seguir:
Curso de Python – Ana, André e Bruna – Data: 2019-04-01
Curso de Power BI – Bruna, Bruno e Ana – Data: 2019-04-02
Curso de Pentaho – Ana, Bruno, Andreia, André e Bruna – Data 2019-04-03
Curso de Recursos Humanos – Bruno e Andreia – Data: 2019-04-04
Curso de Marketing – Bruno, Andreia e André – Data: 2019-04-06

INSERT INTO matricula (matricula,codcurso,dtmatricula)
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


* Exercício 22 – Cadastre os funcionários tal como a lista abaixo:
1, Paulo, Duque de Caxias, RJ, 1, M
2, Paula, Rio de Janeiro, RJ, 2, F
3, José, Rio de Janeiro, RJ, 1, M

INSERT INTO funcionario (codfunc, nomefunc, cidades, uf, coddepto, sexo)
 VALUES
(1, 'Paulo', 'Duque de Caxias', 'RJ', 1, 'M'),
(2, 'Paula', 'Rio de Janeiro', 'RJ', 2, 'F'),
(3, 'José', 'Rio de Janeiro', 'RJ', 1, 'M');

 SELECT * FROM funcionario;


* Exercício 23 – Alterar o preço do curso de Power BI para 1000;
UPDATE curso SET preco = 1000
 WHERE nomecurso = 'Power BI';
 
 SELECT * FROM curso;
 
* Exercício 24 – Alterar o curso de Marketing para o departamento de ADM (2);

 UPDATE curso SET coddepto = 2
  WHERE nomecurso = 'Marketing';
  
 SELECT * FROM departamento;


* Exercício 25 – Alterar a carga horária do curso de Recursos Humanos para 80;

 UPDATE curso SET ch = 80
  WHERE codcurso = 4;
  
 SELECT * FROM curso;

* Exercício 26 – Dar 20% de aumento nos cursos da área de TI;

BD2-RESTRIÇÕES

★Restrição de domínio--> Quando por exemplo o nome de uma pessoa é KFJ (não existe um nome em código).

★Restrição de chave--> Quando uma chave primária se repete (Não pode se repetir obrigatoriamete).

★Restrição de integridade de entidades--> Quando uma chave primária está como null ( Não existe uma placa de carro por exemplo em branco).

★Restrição de integridade referencial--> A R1 tem a chave primária que vira chave estrangeira na R2 e ela obrigatoriamente tem que estar com o mesmo nome,variável,código...ou ela pode ser null.

★Restrição de semântica--> É quando um empregado ganha mais que seu supervisor.


--------------------------------------------------------------------------------

BD2 Álgebra Relacional 
A)QUESTÃO 2 PROVA  

Operação de seleção--> seleção que filtra as linhas (sigma,tabela,condição)

.EX de quantas pessoas são de caxias:
                        R<--sigma(aluno) 
                            cidade='caxias' OR
                            'niterói'


.EX de quantas pessoas não são de caxias:
                        R<--sigma(aluno) 
                            cidade≠'caxias' 
                            'niterói'
                                      

operadores de comparação: igual(=),diferente,maior...
operadores booleanos: AND,OR e NOT


Operação de projeção(pi)--> produz uma relação com alguns atributos da relação original, desconsiderando as tuplas duplicadas.


                         temp<--sigma(aluno) 
                                sexo='M' 



                          R<--pi(temp) 
                              nome,cidade



                          R<--pi(sigma(aluno))
                                   sexo='M'
                              nome,cidade
              

 na projeção exclui duplicadas.



EXERCÍCIOS SLIDE RESPOSTAS:
1)  R <-- pi(sigma(funcionario))
             cpf_supervisor='3344555587'
          DNR
        

2)  R <-- sigma(funcionario)
          DNR=4


3)  R <-- pi(sigma(localizacao_dep))  
             Dnumero=5
          Dlocal


4)  R <-- sigma(projeto)
          Dnum=4


5)   R <-- sigma(trabalha_em)
           PNR=3

6)   R <-- pi(dependente)
           FCPF,nome_dependente


7)   R <--  pi(projeto)
            prodnome,prodlocal


8)   R <--  pi(departamento)
            Dnome,cpf_gerente
              
           
9)   R <-- pi(funcionario)
           Pnome,datanasc


10)  R <-- pi(funcionario
           Pnome,salario

---------------------------------------------------------------------------------
BD2 dia 06/09


11)  Temp <-- sigma(funcionario)
           salario>2500 
      R   <-- pi(temp)
              cpf,pnome,salario



12)   R <-- pi (sigma(projeto))
                    Dnum=5
            prodnome,prodlocal



13)   Temp <-- sigma (trabalha_em)
               horas>10
        R   <-- pi(temp)
               fcpf,PNR


14)     R  <-- pi(pi(dependente)   )
                  fcpf='123456789'
               nome_dependente,sexo



15)     R <-- pi(sigma(dependente)
                 fcpf='333445555'
              nome_dependente,data_nasc,parentesco




join (⨝) = permitem combinar registros de diferentes tabelas em um bando de dados. Estão relacionados á teoria de conjuntos, que inclui operações como intersecção, união e diferença entre conjuntos. 


exemplo:                         CONJUNTO:

                Aluno                              Curso
         cod   nome   codcurso                codcurso  nome


                             
Aluno.nome (não pode ser só nome pq existe nome no aluno e no curso, então só nome não dá pra resolver)

fica assim:  Aluno.codcurso = Curso.codcurso -> FK = PK


forkey (FK) = chave estrangeira (quando uma chave primária da R1 vira chave estrangeira na R2)



FORMA GERAL JOIN: ligar uma estrangeira pra uma primária 
(nesse caso pode inverter)

                        R <-- T1 ⨝ T2
                              T1.FK = T2.PK


 

exercício:      nome do aluno e nome do curso:
                   

            R  <--      Aluno ⨝ Curso
                Aluno.codcurso = Curso.codcurso


             R      <--    pi(temp) 
                          aluno.nome,curso.nome
                      

exercícios:

1)Obter o nome do funcionário e o nome dos seus departamentos.



             Temp <-- Funcionario ⨝ Departamento
                              DNR = Dnumero

                  R   <--      pi (temp)
                               pnome,dnome




2)Recuperar o nome e o cpf de todos os funcionários que trabalham no setor
administrativo.



                Temp1 <--    Funcionario ⨝ Departamento
                                      DNR =  Dnumero

                Temp2 <--       sigma(temp1)
                                Dnome = 'Administração'  

                   R  <--       pi (temp2)
                                Pnome,cpf
                           
  
-----------------------------> OU DIRETO:




                    R  <--  pi (sigma(funcionaio ⨝ departamento) )
                                 Dnome='Administração'
                             Pnome,cpf	
 



3)Obter os projetos de cada um dos departamentos.



                     Temp <-- Departamento ⨝ projeto
                                   Dnumero = dnum
                   
                       R <-- pi(temp)
                             Projnome



4)Obter o nome,o cpf e aquantidade de horas trabalhadas dos funcionários alocados no projeto de 'Reorganização', ou seja, projeto de número 20.

(tabelas: projeto, trabalha_em e funcionario)


                                         
                     Temp1    <--    funcionario ⨝ trabalho_em
                                             cpf = fcpf

                      Temp2    <--     Temp1 ⨝ projeto
                                        PNR  = projnumero

                      Temp3     <--     sigma (temp2)
                                        Pnome='Reorganização'

                         R      <--     pi (temp3)
                                        pnome,cpf,horas

---------------------------------------------------------------------------------

BD2 dia 13/09 Álgebra Relacional parte 3
(dia 20/09 teste em grupo de algebra relacional vale 3 pontos, podendo usar consulta e chat gpt)
exercícios:

5)Recuperar o nome e o endereço de todos os funcionários que
trabalham para o departamento de ‘PESQUISA’. 
OBS: (quando tem filtro faz uma seleção (usa o símbolo de sigma σ ))


                     Temp <--   funcionario⨝departamento
                                       DNR=Dnumero

                     Temp2 <--    σ (temp)
                                Dnome='pesquisa'

                       R <-- π (temp2)
                             pnome,endereco



6)Para cada projeto localizado em ‘Mauá’, liste o número do projeto, o
número do departamento que o controla e o último nome, endereço,
e data de nascimento do gerente do departamento.

                      temp <-- funcionario⨝departamento
                                       CPF=CPF_Gerente

                      temp2 <-- temp⨝projeto
                             Dnumero=Dnum
                        
                       temp3 <-- σ(temp2)
                                 projlocal='Mauá' 
                                  
                        R   <--  π(temp3)
                                 Projnumero,Dnum,Unome,Endereco,Data_nasc
                                  


Álgebra Relacional
>Tradicional da Teoria de Conjuntos 
(União, Interseção, Diferença, Produto Cartesiano)

.no conjunto a união exclui duplicadas.

A∩B (interseção) = o que tem igual em A e B
A-B = tudo que está em A e não está em B


produto cartesiano-> é um operador relacional binário, representado por X. Resulta em uma combinação de todas as tuplas entre as duas relações de entrada, e é utilizado quando se necessita obter dados presentes em duas ou mais relações.


AxB exemplo: 
                           A                 B
                          ana               botafogo
                          bruna             fluminense
                             

                                    AxB
                                   ana botafogo
                                   ana fluminense
                                   bruna botafogo
                                   bruna fluminense

Operação de união-∪
A relação resultante, denotada por R∪S, é uma relação que inclui todas as tuplas que estão ou em R ou em S ou em ambas R e S. Tuplas duplicadas são eliminadas.

exemplo: Para obter os CPFs de todos os funcinários que ou trabalham no departamento 5 ou supervisionam diretamente u funcionário diretamente um funcionário que trabalha no departamento 5.

exemplo: 
uma operação para pegar as cidades dos alunos e outra do professor

temp1<--π(aluno)                              temp2<--π(professor)
        cidade                                       cidade

                        R<--temp1∪temp2 
   o R aborda nesse caso todas as cidades apenas.
                 

                        R<--temp1∩temp2 
   o R aborda nesse caso o que se repete em A e B igualmente.

                             
                        R<--temp1-temp2
   o R aborda nesse caso todas as cidades que tem alunos e não tem professor.
                      

      (o lado esquerdo é o total, o direito é o que quer tirar fora)


exercício: tabela no classroom (relações compatíveis)

a) aluno ∪ professor: (a união elimina duplicadas)

b)aluno ∩ professor: susana e ronaldo

c)aluno - professor: (tudo que é aluno menos professor)

d)professor - aluno: (os professores que não são alunos)


Produto cartesiano e exercícios

 R<-- nome x sobrenome
o R aborda um nome com todos os sobrenomes exemplo:  
      
ana silva                              bruna silva
ana pereira                            bruna pereira
ana santos                             bruna santos     
                            


EXERCÍCIO:

Vendedor (idvendedor, nomevendedor, cidade, estadocivil)
Cliente (idcliente, nomecliente, cidade, estadocivil)
Venda (idvenda, dt_venda, idvendedor, idcliente, idproduto, qtd)
Produto (idproduto, nomeproduto, preco, idfornecedor)
Fornecedor (idfornecedor, nomefornecedor, cidade)

1) Recupere a lista de nomes vendedores e clientes que moram em Duque de Caxias
                          T1 <--    π(σ(cliente)              )
                                      cidade='duque de caxias'                                                        
                                    nomecliente

                          T2 <--    π(σ(vendedor)              )
                                      cidade='duque de caxias'                                                         
                                   nomevendedor

                          R <-- T1 ∪ T2


2) Recupere uma lista com nome e cidade dos Clientes e Vendedores que são solteiros
                       T1 <--    π(σ(cliente)     )
                                   estadocivil='s'                                                                  
                                 nomecliente,cidade

                       T2 <--    π(σ(vendedor)    )
                                   estadocivil='s'                                                                  
                                nomevendedor,cidade

                       R <-- T1 ∪ T2



3) Recupere a lista de cidades que possuem clientes mas não possuem vendedores
                    T1 <-- π(cliente)        T2 <--π(vendedor)
                           cidade                  cidade
                                    R<--T1 - T2
                              

4) Recupere a lista de vendedores que ainda não realizaram nenhuma venda
                      T1 <-- π(vendedor)        T2 <--π(venda)
                             idvendedor               idvendedor
                                      T3 <--T1 - T2  

                            T4 <--     vendedor⨝T3
                                     idevendedor=idvendedor         

                              R <--π(T4)
                                   nomevendedor

 
5) Recupere uma lista dos produtos com todos os possíveis fornecedores (cartesiano)
                 T1 <-- π(produto)        T2 <--π(fornecedor)
                        nomeproduto             nomefornecedor
                                R <--T1 x T2



DIA 27/09/2024 introdução a linguagem SQL----------------------------------------------------

A SQL (Structured Query Language) é a linguagem padrão de consultas em
bancos de dados relacionais;

* Seus comandos podem ser agrupados em cinco categorias:

▪ DDL – Linguagem de Definição de Dados:
 Apresenta os comandos de criação, alteração de eliminação de objetos em um
banco de dados
--> Sintaxe básica para a criação de tabelas:
CREATE TABLE nome_da_tabela (
coluna1 tipo [restrição],
coluna2 tipo [restrição],
coluna_n tipo[restrição]
);
toda tabela tem que ter chave PK na primeira linha.

tipos de dados:
▪ int ou integer, bigint, (serial), smallint, (tinyint), (auto_increment) – inteiros
▪ Real, float, money, decimal (x,y) – números decimais
▪ Varchar(n) – texto de tamanho variável, onde n é o número máximo de caracteres
▪ Char(n) – texto de tamanho fixo, onde n é o número definido de caracteres
▪ Date – datas
▪ Timestamp – Carimbo de data e hora
===================================================================================
▪ DML – Linguagem de Manipulação de Dados:
linguagem SQL responsável por manusear os dados nas
tabelas do banco de dados;
Além dos comandos de recuperação de dados, baseados na cláusula
SELECT (DQL), temos três comandos importantes de manipulação de
dados: INSERT, UPDATE E DELETE;
===================================================================================
▪ DCL – Linguagem de Controle de Dados;
===================================================================================
▪ DTL – Linguagem de Transação de Dados;
===================================================================================
▪ DQL – Linguagem de Consultas de Dados;
===================================================================================

pgAdmin4
--EX01
CREATE TABLE aluno(
 matricula INTEGER PRIMARY KEY,
 nomealuno VARCHAR(30) NOT NULL,
 sexo CHAR(1),
 dtnascimento DATE
);

--EX02
CREATE TABLE departamento(
 codDepto INT PRIMARY KEY,
 nomeDepto VARCHAR(30) NOT NULL
);

--EX03
CREATE TABLE curso(
 codCurso INT PRIMARY KEY,
 codDepto INT,
 nomeCurso VARCHAR(30) NOT NULL,
 ch INT,
 preco REAL,
 FOREIGN KEY (codDepto) REFERENCES departamento(codDepto)
);

--EX04
CREATE TABLE matricula(
 matricula INT,
 codcurso INT,
 dtMatricula DATE,
 PRIMARY KEY (matricula, codcurso),
 FOREIGN KEY (matricula) REFERENCES aluno (matricula),
 FOREIGN KEY (codcurso) REFERENCES curso (codcurso)
);


* Exercício 5 – Crie a tabela func, rigorosamente com o modelo ao lado (atenção para a FK);

CREATE TABLE func(
	codfunc INT PRIMARY KEY,
	codDepto INT,
	nomefunc VARCHAR(20),
	city VARCHAR(20),
	CBO INT NOT NULL,
	UF CHAR(2),
	FOREIGN KEY (codDepto) REFERENCES departamento(codDepto)
);


* Exercício 6 – Altere o nome do campo city para cidade;

ALTER TABLE func RENAME COLUMN city TO cidade;


* Exercício 7 – Crie a coluna sexo com o tipo char(1);

ALTER TABLE aluno ADD COLUMN sexo CHAR(1);


* Exercício 8 – Altere o tipo da coluna nomefunc para varchar(30);

ALTER TABLE func ALTER COLUMN nomefunc TYPE VARCHAR(30);


* Exercício 9 – Apague a coluna CBO;

ALTER TABLE func DROP COLUMN CBO;


* Exercício 10 – Defina a coluna UF como valor default ‘RJ’;

ALTER TABLE func ALTER COLUMN UF SET DEFAULT 'RJ';


* Exercício 11 – Renomeie a tabela func para funcionario;

ALTER TABLE func RENAME TO funcionario;


* Exercício 12 – Defina a coluna nomefunc para not null;

ALTER TABLE funcionario ALTER COLUMN nomefunc SET NOT NULL;


* Exercício 13 – Transforme a coluna codfunc para incremental (em Postgres usar Sequence);

CREATE SEQUENCE funcionarioseq;
ALTER TABLE funcionario ALTER COLUMN codfunc SET DEFAULT nextval('funcionarioseq');

----------------------------dia 04/10------------------------------------------------------

* Exercício 14 - Crie uma tabela chamada telefone, como no modelo abaixo; Crie a chave
estrangeira codfunc na tabela telefone, apontando para a tabela
funcionário (atenção para a FK);

CREATE TABLE telefone(
	codtel SERIAL PRIMARY KEY,
	ddd INT,
	numero VARCHAR(13),
	codfunc INT,
	FOREIGN KEY (codfunc) REFERENCES funcionario (codfunc)
);



* Exercício 15 - Tente apagar a tabela funcionário (apenas para
ver a mensagem de erro, não usar CASCADE);

DROP TABLE funcionario;


* Exercício 16 - Apague a tabela telefone;

BEGIN;
DROP TABLE telefone;
ROLLBACK; --como se fosse CTRL + Z

SELECT * FROM telefone;


* Exercício 17 – Insira o aluno abaixo no tabela aluno:

1, Ana, F, 1979-01-23

INSERT INTO aluno (matricula,nome_aluno,sexo,data_nascimento)
 VALUES (1,'Ana','F','1979-01-23');
 SELECT * FROM aluno;

OBS: INSERT INTO nome_da_tabela (coluna1, coluna2, coluna_n) VALUES (valor1, valor2,
valor_n);

* Exercício 18 – Insira os demais alunos na tabela aluno:
INSERT INTO aluno (matricula,nome_aluno,sexo,data_nascimento)
 VALUES
 (2,'André','M','1980-11-20'),
 (3,'Andreia','F','1985-05-09'),
 (4,'Bruna','F','1980-11-20'),
 (5,'Bruno','M','1982-01-12');
 SELECT * FROM aluno;

* Exercício 19

INSERT INTO departamento (coddepto,nomedpto)
 VALUES
(1, 'TI'),
(2, 'ADM');


*Exercício 20

INSERT INTO curso (codcurso,nomecurso,ch,preco,coddepto)
 VALUES
 (1,'Python','40','1200',1),
 (2,'Power BI,','20', '900', 1),
 (3,'Pentaho','40', '1200', 1),
 (4,'Recursos Humanos', '60', '2000', 2),
 (5,'Marketing', '80', '2500', 1);


* Exercício 21 – Matricule os alunos nos cursos, conforme a lista a seguir:
Curso de Python – Ana, André e Bruna – Data: 2019-04-01
Curso de Power BI – Bruna, Bruno e Ana – Data: 2019-04-02
Curso de Pentaho – Ana, Bruno, Andreia, André e Bruna – Data 2019-04-03
Curso de Recursos Humanos – Bruno e Andreia – Data: 2019-04-04
Curso de Marketing – Bruno, Andreia e André – Data: 2019-04-06

INSERT INTO matricula (matricula,codcurso,dtmatricula)
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


* Exercício 22 – Cadastre os funcionários tal como a lista abaixo:
1, Paulo, Duque de Caxias, RJ, 1, M
2, Paula, Rio de Janeiro, RJ, 2, F
3, José, Rio de Janeiro, RJ, 1, M

INSERT INTO funcionario (codfunc, nomefunc, cidades, uf, coddepto, sexo)
 VALUES
(1, 'Paulo', 'Duque de Caxias', 'RJ', 1, 'M'),
(2, 'Paula', 'Rio de Janeiro', 'RJ', 2, 'F'),
(3, 'José', 'Rio de Janeiro', 'RJ', 1, 'M');

 SELECT * FROM funcionario;


* Exercício 23 – Alterar o preço do curso de Power BI para 1000;
UPDATE curso SET preco = 1000
 WHERE nomecurso = 'Power BI';
 
 SELECT * FROM curso;
 
* Exercício 24 – Alterar o curso de Marketing para o departamento de ADM (2);

 UPDATE curso SET coddepto = 2
  WHERE nomecurso = 'Marketing';
  
 SELECT * FROM departamento;


* Exercício 25 – Alterar a carga horária do curso de Recursos Humanos para 80;

 UPDATE curso SET ch = 80
  WHERE codcurso = 4;
  
 SELECT * FROM curso;

* Exercício 26 – Dar 20% de aumento nos cursos da área de TI;

UPDATE curso SET preco = preco * 1.2
  WHERE codcurso IN (3,1);
  
 SELECT * FROM curso;


* Exercício 27 – Dar 50 Reais de desconto para os cursos da área de ADM;

UPDATE curso SET preco = preco - 50
 WHERE coddepto = 2;

SELECT * FROM curso;


* Exercício 28 – Conceder um desconto de 10% aos cursos com carga horária menor que 80, cujo o valor seja maior que 1000 Reais

UPDATE curso SET preco = preco * 0.9
 WHERE ch < 80
  AND preco > 1000;