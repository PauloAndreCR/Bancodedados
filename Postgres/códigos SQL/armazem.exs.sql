CREATE TABLE "cliente" (
  idcliente integer PRIMARY KEY,
  nomecliente varchar(255) default NULL,
  genero varchar(255) default NULL,
  estadocivil varchar(255) default NULL,
  dtnascimento date,
  cidade varchar(255),
  estado varchar(50) default NULL
);

INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (1,'Jamal','M','D','1942/09/24','São Gonçalo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (2,'Burton','M','V','1976/05/25','Águas Lindas de Goiás','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (3,'Jared','M','C','1964/11/10','Sousa','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (4,'Blaze','M','D','1964/12/24','Duque de Caxias','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (5,'Clarke','M','C','1967/07/12','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (6,'Jesse','M','D','1976/01/27','Caxias','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (7,'Xenos','M','S','1943/03/30','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (8,'Drew','M','S','1978/02/26','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (9,'Gabriel','M','D','1966/08/04','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (10,'Zane','M','C','1979/06/06','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (11,'Ira','M','D','1986/11/30','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (12,'Wyatt','M','D','1953/11/08','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (13,'Vladimir','M','V','1990/06/25','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (14,'Brock','M','S','1943/04/02','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (15,'Murphy','M','D','1962/11/22','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (16,'Bevis','M','D','1992/04/09','Maringá','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (17,'Thomas','M','C','1956/08/17','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (18,'Davis','M','S','2002/08/11','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (19,'Thane','M','S','1940/08/25','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (20,'Amery','M','D','1948/01/27','Itabuna','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (21,'Marshall','M','V','1994/07/03','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (22,'Derek','M','V','1981/03/09','Barra do Corda','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (23,'Wayne','M','D','1945/12/26','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (24,'Camden','M','C','1996/08/05','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (25,'Cedric','M','V','1995/05/31','Fortaleza','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (26,'Keith','M','C','1973/11/09','Caxias do Sul','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (27,'Ishmael','M','D','1981/02/23','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (28,'Evan','M','C','1974/01/06','Patos','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (29,'Todd','M','C','1966/10/12','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (30,'Upton','M','V','1987/07/15','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (31,'Trevor','M','C','1977/12/06','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (32,'Thane','M','C','1962/03/17','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (33,'Price','M','S','1945/02/17','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (34,'Benjamin','M','D','1953/03/11','Cabo de Santo Agostinho','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (35,'Vance','M','C','1977/03/06','Maranguape','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (36,'Boris','M','V','1998/06/04','Paço do Lumiar','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (37,'Carlos','M','D','1963/01/09','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (38,'Hilel','M','D','1979/09/26','Luziânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (39,'Fletcher','M','V','1986/12/26','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (40,'Xenos','M','S','1961/04/21','Gravataí','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (41,'Stewart','M','D','1963/12/10','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (42,'Galvin','M','S','1961/10/06','Caruaru','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (43,'Kasimir','M','V','1998/11/21','Petrópolis','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (44,'Scott','M','D','1989/10/13','Açailândia','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (45,'Reese','M','S','1960/03/27','Itapipoca','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (46,'Cyrus','M','D','1949/06/08','Belo Horizonte','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (47,'Avram','M','S','1960/10/20','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (48,'Elijah','M','C','1952/06/12','Rio Grande','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (49,'Ryder','M','C','1968/10/15','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (50,'Burton','M','V','1965/06/23','Recife','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (51,'Lyle','M','C','1962/04/12','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (52,'Ishmael','M','V','1962/08/13','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (53,'Talon','M','S','1996/05/25','Campos dos Goytacazes','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (54,'Eagan','M','V','1955/02/13','Gravataí','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (55,'Baker','M','S','2002/12/29','Ananindeua','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (56,'Louis','M','S','1994/05/14','Santa Maria','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (57,'Baker','M','C','1994/05/03','Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (58,'Raphael','M','S','1963/12/08','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (59,'Reed','M','S','1981/11/11','Lauro de Freitas','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (60,'Austin','M','S','1970/11/09','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (61,'Richard','M','V','1988/06/26','Marabá','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (62,'Coby','M','D','1944/07/15','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (63,'Adrian','M','S','1979/09/28','Juiz de Fora','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (64,'Quentin','M','V','1957/02/03','Bacabal','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (65,'Rogan','M','S','1965/09/26','Santa Maria','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (66,'Drew','M','C','1952/08/22','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (67,'Ivan','M','V','1944/09/04','Bragança','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (68,'Nash','M','D','1962/03/17','Londrina','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (69,'Eaton','M','C','1957/07/04','Castanhal','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (70,'Akeem','M','D','1996/06/03','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (71,'Ferris','M','D','1944/12/01','Maringá','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (72,'Ray','M','V','1958/01/19','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (73,'Elliott','M','C','1989/09/04','Caruaru','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (74,'Damian','M','S','1967/05/10','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (75,'Connor','M','D','1948/04/23','Belford Roxo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (76,'Fitzgerald','M','S','1945/10/22','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (77,'Sean','M','S','1963/09/25','Petrópolis','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (78,'Cameron','M','D','1981/10/18','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (79,'Raphael','M','C','1976/06/21','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (80,'Peter','M','S','1961/04/01','Águas Lindas de Goiás','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (81,'Clinton','M','S','2000/06/02','Caxias do Sul','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (82,'Scott','M','V','1947/07/01','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (83,'Shad','M','S','1979/05/29','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (84,'Levi','M','S','1953/05/20','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (85,'Clayton','M','S','1983/01/11','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (86,'Tobias','M','V','1950/05/08','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (87,'Beck','M','D','2001/07/10','Sobral','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (88,'Declan','M','D','1971/02/28','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (89,'Nolan','M','D','1953/02/05','Uberlândia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (90,'Nolan','M','V','1947/04/21','Criciúma','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (91,'Brendan','M','V','2000/01/03','Canoas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (92,'Harrison','M','D','1968/10/22','Governador Valadares','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (93,'Walter','M','C','1961/08/30','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (94,'Declan','M','S','1975/08/14','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (95,'Kelly','M','C','1944/10/14','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (96,'Quentin','M','V','1974/09/07','Marabá','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (97,'Stewart','M','V','1943/07/29','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (98,'Stuart','M','C','1994/03/21','Marabá','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (99,'Clark','M','D','1955/12/21','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (100,'Colton','M','S','1943/11/01','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (101,'Deanna','F','C','1957/07/02','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (102,'Wynne','F','D','1963/09/18','Rio Grande','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (103,'Felicia','F','S','1973/10/01','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (104,'Hannah','F','C','1957/06/10','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (105,'Xandra','F','V','1970/02/05','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (106,'Aspen','F','D','1981/02/06','Guarapuava','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (107,'Priscilla','F','D','1961/09/28','Sete Lagoas','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (108,'Haviva','F','C','1949/11/23','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (109,'Hilary','F','V','1950/08/27','Criciúma','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (110,'Jena','F','D','1999/08/28','Cascavel','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (111,'Jaden','F','D','1942/05/10','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (112,'Kaye','F','C','1952/01/15','Cametá','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (113,'Clare','F','D','1941/06/16','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (114,'Amena','F','C','1987/08/20','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (115,'Indira','F','V','1971/08/01','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (116,'Cara','F','S','1985/05/26','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (117,'Ann','F','C','1987/12/04','Foz do Iguaçu','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (118,'Chava','F','V','2002/03/18','Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (119,'Iliana','F','V','1970/02/11','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (120,'Oprah','F','S','1994/01/12','Bayeux','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (121,'Brynne','F','C','1951/02/19','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (122,'Nina','F','D','1992/06/12','Santarém','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (123,'Pascale','F','C','1994/05/19','Valparaíso de Goiás','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (124,'Aphrodite','F','D','1998/05/01','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (125,'Athena','F','V','2002/11/19','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (126,'Skyler','F','V','1961/04/16','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (127,'Astra','F','D','1954/10/15','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (128,'Venus','F','S','1976/12/18','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (129,'Felicia','F','S','1961/10/25','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (130,'MacKenzie','F','D','1991/02/27','Santarém','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (131,'Beverly','F','C','1993/05/01','Belford Roxo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (132,'Cameran','F','S','1979/01/04','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (133,'Justina','F','S','1969/05/03','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (134,'Mikayla','F','V','1968/11/01','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (135,'Madonna','F','V','1966/12/04','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (136,'Robin','F','C','1942/03/10','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (137,'Teegan','F','S','1979/08/26','São José dos Pinhais','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (138,'Galena','F','S','1997/01/11','Novo Hamburgo','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (139,'Iliana','F','S','1940/12/25','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (140,'Urielle','F','C','1941/08/28','São Gonçalo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (141,'Jayme','F','S','1997/03/07','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (142,'Jolene','F','D','1986/12/21','Bragança','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (143,'Ariel','F','S','1997/08/31','Parauapebas','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (144,'Camille','F','D','1955/07/14','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (145,'Nadine','F','S','1970/11/11','Valparaíso de Goiás','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (146,'Sage','F','V','1979/12/27','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (147,'Pamela','F','V','1940/11/02','Florianópolis','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (148,'Simone','F','C','1998/10/13','Aparecida de Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (149,'Hannah','F','D','2001/10/12','Chapadinha','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (150,'Mikayla','F','S','1986/05/13','Camaragibe','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (151,'Blair','F','V','2002/07/07','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (152,'Cynthia','F','C','1956/10/26','Lauro de Freitas','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (153,'Charde','F','D','1981/03/13','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (154,'Jorden','F','D','1988/09/21','Lauro de Freitas','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (155,'Mona','F','D','2002/07/28','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (156,'McKenzie','F','V','1974/10/14','Salvador','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (157,'Quin','F','S','1949/09/19','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (158,'Ella','F','V','1953/11/02','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (159,'Dacey','F','C','1953/09/10','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (160,'Wynter','F','S','1984/03/29','Nova Iguaçu','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (161,'Lacy','F','V','1987/11/15','Luziânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (162,'Georgia','F','S','1984/11/25','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (163,'Zephr','F','S','1979/03/31','Belém','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (164,'Petra','F','V','1981/10/25','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (165,'Maggy','F','S','1958/06/26','Duque de Caxias','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (166,'Phoebe','F','V','1996/09/05','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (167,'Sydnee','F','V','1962/05/23','Rio Verde','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (168,'Nadine','F','S','1958/10/09','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (169,'Mollie','F','D','1999/09/10','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (170,'Rana','F','S','1968/09/20','Nova Iguaçu','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (171,'Jolie','F','D','1983/05/27','Curitiba','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (172,'Kylan','F','D','1982/06/20','Blumenau','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (173,'Joan','F','D','1962/01/13','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (174,'Sopoline','F','D','1993/01/04','Imperatriz','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (175,'Erica','F','C','1942/11/03','Paranaguá','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (176,'Molly','F','S','1985/03/26','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (177,'Iris','F','D','1949/09/11','Feira de Santana','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (178,'Lavinia','F','V','1995/10/11','Ponta Grossa','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (179,'Mallory','F','C','1995/05/05','Salvador','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (180,'Emerald','F','C','1949/06/16','Juazeiro do Norte','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (181,'Kirsten','F','S','1975/01/31','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (182,'Ashely','F','D','1985/10/17','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (183,'Amena','F','S','1966/03/11','Balsas','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (184,'Brenda','F','C','1967/10/26','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (185,'Maggie','F','V','1981/07/26','Belford Roxo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (186,'Gloria','F','C','1990/02/28','Duque de Caxias','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (187,'Isabelle','F','D','1979/12/11','Marabá','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (188,'Gemma','F','S','1964/09/21','Petrópolis','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (189,'Ivy','F','D','1950/05/04','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (190,'Jenette','F','S','1951/02/08','São José dos Pinhais','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (191,'Ora','F','V','1965/12/30','Santa Maria','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (192,'Jescie','F','D','1943/10/29','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (193,'Idona','F','V','1948/04/07','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (194,'Chanda','F','V','1947/10/04','Maranguape','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (195,'Adena','F','C','1945/03/07','Itabuna','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (196,'Mia','F','V','1990/02/14','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (197,'Yoshi','F','D','1986/05/07','Imperatriz','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (198,'Shelley','F','S','1991/01/27','Florianópolis','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (199,'Joelle','F','D','2001/02/28','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (200,'Jamalia','F','S','1994/08/02','Juiz de Fora','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (201,'Abigail','F','C','1949/02/21','Duque de Caxias','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (202,'Sopoline','F','S','1985/09/01','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (203,'Keely','F','C','1970/11/02','Caucaia','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (204,'Amelia','F','C','1965/01/04','Canoas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (205,'Martha','F','V','1985/06/30','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (206,'Belle','F','C','1959/05/25','Sousa','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (207,'Willa','F','S','1992/05/09','Nova Iguaçu','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (208,'Julie','F','V','1944/11/30','Jaboatão dos Guararapes','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (209,'Abigail','F','C','1977/08/28','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (210,'Illana','F','V','1968/06/22','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (211,'Vivien','F','V','1960/12/08','São José dos Pinhais','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (212,'Alana','F','S','1992/07/07','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (213,'Bo','F','D','1956/09/24','Governador Valadares','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (214,'Kaye','F','S','1959/03/31','Caruaru','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (215,'Orla','F','C','1948/10/11','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (216,'Jessica','F','C','1940/08/13','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (217,'Maggie','F','D','1957/01/14','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (218,'Evangeline','F','C','1949/12/27','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (219,'Madeson','F','V','1955/09/05','Juiz de Fora','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (220,'Raven','F','V','1985/02/12','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (221,'Blossom','F','D','1989/12/18','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (222,'Germaine','F','V','1956/02/08','Rio Grande','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (223,'Autumn','F','V','1957/12/18','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (224,'Illana','F','V','1943/01/22','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (225,'Portia','F','S','1999/07/12','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (226,'Alma','F','S','1941/02/04','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (227,'Emily','F','S','1963/02/28','Joinville','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (228,'Kyla','F','D','1973/03/30','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (229,'Amy','F','S','1949/01/04','Belo Horizonte','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (230,'Demetria','F','C','1965/10/03','Santa Maria','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (231,'Cheyenne','F','V','1989/09/02','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (232,'Lillith','F','S','1967/11/24','Juazeiro do Norte','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (233,'Shea','F','S','1995/12/19','Feira de Santana','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (234,'Portia','F','V','1941/12/01','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (235,'Idola','F','C','1950/05/14','João Pessoa','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (236,'Kitra','F','D','1970/10/18','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (237,'Delilah','F','V','1978/06/09','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (238,'Mariko','F','V','1962/06/03','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (239,'Emerald','F','D','1948/06/17','Blumenau','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (240,'Hilda','F','C','1997/02/11','Petrópolis','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (241,'Kessie','F','D','1982/02/06','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (242,'Lila','F','V','1995/04/03','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (243,'Rylee','F','D','1953/01/04','Florianópolis','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (244,'Olga','F','C','1975/06/25','Novo Hamburgo','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (245,'Sybil','F','V','1976/05/08','Campos dos Goytacazes','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (246,'Alisa','F','C','1995/08/06','Salvador','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (247,'Chava','F','V','1989/04/07','Feira de Santana','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (248,'William','F','V','1997/09/19','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (249,'Brett','F','V','1974/10/28','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (250,'Ronan','F','S','1964/01/12','Santarém','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (251,'Lewis','F','V','1979/08/23','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (252,'Dexter','F','S','1957/10/04','Campina Grande','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (253,'Abel','F','S','1944/12/29','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (254,'Gage','F','S','1968/08/18','Castanhal','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (255,'Trevor','F','V','1973/12/12','Belo Horizonte','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (256,'George','F','D','1964/07/06','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (257,'Donovan','F','S','1988/04/07','Barra do Corda','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (258,'Reese','F','S','1952/05/20','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (259,'Paki','F','D','1974/03/18','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (260,'Brett','F','D','1984/07/04','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (261,'Gray','F','V','1955/02/18','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (262,'Dylan','F','C','1944/07/10','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (263,'Derek','F','C','1979/01/21','Jaboatão dos Guararapes','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (264,'Griffith','F','S','1943/03/19','João Pessoa','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (265,'Lance','F','C','1968/06/20','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (266,'Cyrus','F','S','1990/06/22','Valparaíso de Goiás','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (267,'Kamal','F','D','2001/06/28','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (268,'Keaton','F','V','1943/09/30','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (269,'Cody','F','S','1970/06/30','Juazeiro do Norte','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (270,'Arthur','F','C','1942/06/02','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (271,'Aristotle','F','C','1992/04/29','Parauapebas','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (272,'Paki','F','V','2002/07/28','Cabo de Santo Agostinho','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (273,'Keefe','F','D','1946/03/15','Uberlândia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (274,'Chase','F','D','1989/02/17','Rio Grande','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (275,'Cairo','F','C','1957/04/30','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (276,'Wayne','F','D','1970/08/24','São José','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (277,'Lyle','F','V','1973/11/07','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (278,'Lester','F','V','1958/04/28','Foz do Iguaçu','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (279,'Jerry','F','S','1965/03/20','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (280,'Andrew','F','C','1988/07/17','Santa Maria','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (281,'Burton','F','D','1950/01/13','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (282,'Ahmed','F','V','1990/07/05','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (283,'Henry','F','V','1993/02/17','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (284,'Alvin','F','V','1986/02/13','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (285,'Rahim','F','D','1973/01/08','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (286,'Zephania','F','C','1991/08/25','Paulista','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (287,'Bruce','F','D','1967/07/27','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (288,'Hakeem','F','S','1960/10/13','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (289,'Murphy','F','V','1964/11/09','Cajazeiras','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (290,'Chester','F','V','1997/03/02','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (291,'Kieran','F','D','1965/06/17','Cascavel','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (292,'Beau','F','C','1946/11/02','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (293,'Paki','F','C','1956/02/14','Parauapebas','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (294,'Demetrius','F','C','1983/09/19','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (295,'Dominic','F','S','2000/07/03','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (296,'Talon','F','D','1944/08/21','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (297,'Hayes','F','C','1980/09/09','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (298,'Damon','F','S','1954/05/22','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (299,'Lyle','F','V','1965/12/13','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (300,'Octavius','F','S','2001/01/24','Vitória da Conquista','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (301,'Fulton','F','V','1986/01/11','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (302,'Gil','F','C','1969/01/11','Caucaia','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (303,'Paul','F','D','1977/04/23','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (304,'Keith','F','S','1994/12/02','Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (305,'Abel','F','V','1943/01/09','Luziânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (306,'John','F','C','1962/08/21','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (307,'Adam','F','D','1986/08/05','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (308,'Porter','F','S','1991/12/24','Caruaru','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (309,'Axel','F','V','2002/10/09','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (310,'Dane','F','D','1948/12/05','Cabo de Santo Agostinho','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (311,'Kibo','F','V','1957/11/28','Fortaleza','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (312,'Kenneth','F','D','1960/01/22','Balsas','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (313,'Jameson','F','S','1980/11/12','Recife','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (314,'Dustin','F','D','1961/05/07','Bacabal','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (315,'Lamar','F','D','1997/09/26','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (316,'Mohammad','F','D','1949/10/16','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (317,'Eric','F','D','1968/03/08','Florianópolis','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (318,'Dieter','F','V','1975/12/27','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (319,'Aaron','F','V','1991/12/11','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (320,'Xander','F','S','1980/01/06','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (321,'Thaddeus','F','C','1958/03/11','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (322,'Flynn','F','C','1983/01/25','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (323,'Hiram','F','D','1949/09/01','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (324,'Xavier','F','V','2001/01/08','Jaboatão dos Guararapes','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (325,'Harlan','F','V','1976/07/30','Uberaba','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (326,'Scott','F','D','1994/03/11','São José','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (327,'Armando','F','C','1957/09/12','Itapipoca','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (328,'Benjamin','F','C','1976/09/14','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (329,'Hamish','F','C','1944/09/14','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (330,'Silas','F','V','1954/09/18','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (331,'Bruno','F','S','1969/02/24','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (332,'Dexter','F','S','1967/02/10','Cajazeiras','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (333,'Gavin','F','V','1961/09/20','Guarapuava','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (334,'Garth','F','V','1960/08/05','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (335,'Guinevere','F','S','1982/01/31','Blumenau','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (336,'Lucy','F','D','1976/07/26','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (337,'Nyssa','F','C','1951/05/01','Cajazeiras','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (338,'Hermione','F','C','1993/09/29','Rio Grande','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (339,'Jillian','F','V','1946/11/22','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (340,'Vanna','F','C','2000/03/16','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (341,'Kellie','F','C','1965/04/10','Codó','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (342,'Patricia','F','D','1961/12/07','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (343,'Maile','F','C','1966/09/12','Belo Horizonte','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (344,'Kay','F','S','1973/04/22','Bayeux','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (345,'Taylor','F','S','1940/04/02','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (346,'Beverly','F','C','1992/09/30','Bayeux','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (347,'Quemby','F','D','1967/04/18','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (348,'Robin','F','S','1983/12/01','Sousa','Paraíba');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (349,'Kristen','F','C','2002/02/26','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (350,'Maggie','F','V','1955/12/10','Duque de Caxias','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (351,'Jenna','F','S','1944/12/14','Foz do Iguaçu','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (352,'Alana','F','D','2001/03/17','Codó','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (353,'Gay','F','S','1970/01/07','Ananindeua','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (354,'Vera','F','C','1996/01/15','Uberaba','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (355,'Florence','F','D','1996/03/05','Caxias do Sul','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (356,'Lael','F','C','1972/01/14','Chapecó','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (357,'Kylan','F','S','1969/03/20','Caucaia','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (358,'Jemima','F','V','1949/12/03','Itapipoca','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (359,'Maris','F','S','1989/07/08','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (360,'Caryn','F','S','1985/10/02','Belford Roxo','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (361,'May','F','V','1942/09/27','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (362,'Quynn','F','S','1951/01/30','Caxias do Sul','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (363,'Isabelle','F','D','1951/12/12','Jaboatão dos Guararapes','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (364,'Madeson','F','D','1994/05/14','Londrina','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (365,'Bethany','F','V','1994/03/31','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (366,'Mia','F','C','1982/06/06','Joinville','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (367,'Chantale','F','V','1947/08/28','Castanhal','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (368,'Hadassah','F','D','1971/07/30','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (369,'Winter','F','D','1956/12/17','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (370,'Zena','F','S','1976/02/26','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (371,'Selma','F','V','1993/02/27','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (372,'Kelsey','F','D','1983/10/28','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (373,'Scarlet','F','C','1976/03/17','Curitiba','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (374,'Ruby','F','S','1958/05/21','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (375,'Ainsley','F','S','1957/12/04','Criciúma','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (376,'Kylan','F','D','1979/08/27','Santarém','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (377,'Vielka','F','S','1965/04/12','Ilhéus','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (378,'Megan','F','C','1961/11/26','Piracicaba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (379,'Amelia','F','C','1983/03/04','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (380,'Kylynn','F','C','1944/04/21','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (381,'Colette','F','C','1980/04/12','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (382,'Shay','F','S','1999/12/05','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (383,'Shaeleigh','F','D','1978/12/07','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (384,'Tanya','F','C','1989/09/15','Montes Claros','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (385,'Winter','F','S','1980/04/02','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (386,'Kiara','F','C','1982/09/03','Curitiba','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (387,'Hope','F','V','1998/07/04','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (388,'Genevieve','F','V','1968/12/22','Governador Valadares','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (389,'Bryar','F','C','1962/10/11','Paulista','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (390,'Jocelyn','F','S','1975/06/17','Aparecida de Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (391,'Reagan','F','S','1980/11/25','Crato','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (392,'Bree','F','D','1976/02/08','Cabo de Santo Agostinho','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (393,'Bethany','F','C','1991/08/30','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (394,'Ifeoma','F','D','1951/09/11','Guarapuava','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (395,'Aileen','F','D','1977/06/08','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (396,'Nomlanga','F','D','1940/07/02','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (397,'Colette','F','C','1963/09/21','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (398,'Ariel','F','V','1986/09/01','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (399,'Regina','F','S','1995/06/15','Ananindeua','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (400,'Amity','F','V','2000/05/31','Caxias','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (401,'Conrad','M','V','1999/09/17','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (402,'Mcmillan','M','C','1980/07/24','Blumenau','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (403,'Mcleod','M','C','2001/04/11','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (404,'Burnett','F','V','1975/01/01','Aparecida de Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (405,'Miranda','M','S','2000/03/06','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (406,'Hutchinson','F','V','1999/05/15','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (407,'Hahn','F','V','1993/04/03','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (408,'Britt','F','S','1943/07/30','Paulista','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (409,'Vance','M','C','1993/04/06','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (410,'Gregory','M','S','1945/11/21','Itajaí','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (411,'Berry','M','V','1995/04/22','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (412,'Huff','F','S','1945/12/06','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (413,'Richard','M','V','1971/01/25','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (414,'French','F','S','1988/09/07','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (415,'Black','F','V','1957/11/03','Chapecó','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (416,'Guerra','F','C','1987/03/10','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (417,'Rosario','M','C','1981/08/19','Guarulhos','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (418,'Velasquez','F','S','1947/05/25','Codó','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (419,'Mcmillan','F','C','1948/11/13','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (420,'Dickson','M','D','1944/06/09','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (421,'Miles','F','S','1974/06/21','Vitória da Conquista','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (422,'Fields','F','C','1958/08/16','Ribeirão Preto','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (423,'Thomas','M','D','1944/12/01','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (424,'Donaldson','F','C','2001/01/06','Sete Lagoas','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (425,'Adkins','F','V','1966/01/03','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (426,'Johnson','M','V','1960/08/04','Luziânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (427,'Ford','M','D','1941/03/30','Barra do Corda','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (428,'Nolan','M','C','1944/10/21','Campos dos Goytacazes','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (429,'Clayton','F','D','1956/01/12','Bacabal','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (430,'Dickson','M','S','1985/02/14','Carapicuíba','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (431,'Christensen','F','D','1952/06/17','Parauapebas','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (432,'Schroeder','M','D','1949/01/10','Ipatinga','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (433,'Whitfield','M','V','1967/02/17','Londrina','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (434,'Sandoval','M','D','1972/02/10','Petrolina','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (435,'Mendez','F','V','1940/10/09','Betim','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (436,'Ayers','F','D','1996/12/01','Recife','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (437,'Page','F','D','1942/12/28','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (438,'Dickson','M','V','1982/08/26','Nova Iguaçu','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (439,'Joyce','M','V','1978/01/03','Jundiaí','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (440,'Booth','F','D','1974/09/30','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (441,'Campbell','F','C','1949/11/02','Porto Alegre','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (442,'Pace','F','V','1984/08/04','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (443,'Carney','M','D','1993/11/08','Curitiba','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (444,'Estrada','F','V','1957/06/12','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (445,'Farley','F','D','1946/01/31','Camaçari','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (446,'Vance','F','D','1990/11/06','Florianópolis','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (447,'Heath','F','C','1999/05/14','Anápolis','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (448,'Whitney','M','V','1984/05/04','Gravataí','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (449,'Silva','F','V','1964/06/15','Sete Lagoas','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (450,'Chase','M','D','1969/02/05','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (451,'Walker','M','C','1953/02/09','São Luís','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (452,'Smith','M','V','1996/11/09','Juazeiro do Norte','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (453,'Haynes','F','C','1981/05/20','Goiânia','Goiás');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (454,'Mclaughlin','M','D','1993/07/09','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (455,'Boyle','M','C','1974/05/02','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (456,'Larson','M','D','1963/02/16','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (457,'Duran','M','C','1956/03/17','Osasco','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (458,'Payne','M','C','1966/02/10','Bacabal','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (459,'Berg','F','D','1980/12/15','Foz do Iguaçu','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (460,'Todd','M','D','1999/06/06','Feira de Santana','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (461,'Gross','M','V','1978/05/27','São José','Santa Catarina');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (462,'Maynard','F','D','1942/04/10','Pelotas','Rio Grande do Sul');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (463,'Lara','M','C','1965/12/31','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (464,'Silva','F','C','1956/11/18','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (465,'Kelly','M','C','1979/12/04','Campinas','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (466,'Gonzales','M','C','1947/03/15','Divinópolis','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (467,'Dean','M','V','1961/08/24','Codó','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (468,'Mullins','F','C','1968/03/22','São José dos Pinhais','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (469,'Sparks','M','D','1950/07/13','Olinda','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (470,'Vang','M','C','1961/05/27','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (471,'Mccormick','F','S','1958/07/12','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (472,'Lindsay','F','C','1971/04/21','Balsas','Maranhão');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (473,'Reid','M','S','1976/11/25','Salvador','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (474,'Rios','F','V','1959/06/14','Ribeirão das Neves','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (475,'Burris','M','S','1957/02/20','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (476,'Shields','M','S','1972/12/01','Feira de Santana','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (477,'Rice','F','C','1975/11/19','Uberaba','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (478,'Coffey','F','V','1950/07/29','Mogi das Cruzes','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (479,'Downs','M','S','1970/02/21','Paranaguá','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (480,'Compton','M','D','1989/02/28','Bragança','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (481,'Ortiz','F','V','1962/02/27','Juazeiro','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (482,'Burns','F','S','1948/08/25','Colombo','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (483,'Mercer','F','V','1981/02/22','Santa Luzia','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (484,'Solomon','M','C','2000/11/10','Jaboatão dos Guararapes','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (485,'Salazar','F','V','1945/05/15','Diadema','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (486,'Russell','F','D','1943/10/14','Mauá','São Paulo');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (487,'Cabrera','M','C','1957/09/14','Governador Valadares','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (488,'Glenn','M','V','1974/03/14','Rio de Janeiro','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (489,'Odom','F','V','1997/08/18','Maringá','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (490,'Ross','M','S','2001/11/10','Juazeiro do Norte','Ceará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (491,'Nolan','F','C','1949/05/25','São José dos Pinhais','Paraná');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (492,'Montgomery','M','S','1953/07/11','Niterói','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (493,'Ratliff','M','D','1959/08/28','São João de Meriti','Rio de Janeiro');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (494,'Harrington','F','V','1979/06/20','Cabo de Santo Agostinho','Pernambuco');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (495,'Tyler','M','V','1944/05/02','Abaetetuba','Pará');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (496,'Blair','M','D','1965/02/07','Belo Horizonte','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (497,'Powell','M','V','1953/08/16','Contagem','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (498,'Bartlett','M','D','1980/12/13','Uberaba','Minas Gerais');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (499,'Kirby','F','S','1982/03/16','Vitória da Conquista','Bahia');
INSERT INTO "cliente" (idcliente,nomecliente,genero,estadocivil,dtnascimento,cidade,estado) VALUES (500,'Barber','F','D','1956/11/09','Salvador','Bahia');

CREATE TABLE marca(
idmarca SERIAL PRIMARY KEY,
nomemarca VARCHAR(20)
);

INSERT INTO marca (nomemarca) VALUES
('Bom Prato'),
('Serrinha'),
('Brasil Alimentos'),
('Mesa Farta'),
('Sabor de Minas');

CREATE TABLE produto(
idproduto SERIAL PRIMARY KEY,
nomeproduto VARCHAR(20),
idmarca INTEGER,
preco DECIMAL(10,2),
FOREIGN KEY (idmarca) REFERENCES marca (idmarca)
);

INSERT INTO produto (nomeproduto, idmarca, preco) VALUES
('Arroz', 1, 5.29),
('Feijão', 1, 8.50),
('Açúcar', 1, 2.70),
('Farinha de Trigo', 2, 3.80),
('Marcarrão', 3, 3.30),
('Farinha', 3, 3.20),
('Óleo', 4, 8.99),
('Sal', 2, 2.29),
('Café', 5, 8.99),
('Fubá', 2, 3.60);

CREATE TABLE loja(
idloja SERIAL PRIMARY KEY,
nomeloja VARCHAR(20),
uf CHAR(2)
);

INSERT INTO loja(nomeloja, uf) VALUES
('Amigão', 'RJ'),
('Parceiro do Povo', 'MG'),
('Nutrimais', 'PA'),
('Minas Distribuidora', 'MG'),
('Vale Verde', 'GO'),
('Vento do Sul', 'RS'),
('Sabor do Norte', 'AM'),
('Rio de Promos', 'RJ'),
('São Cristóvão', 'PE'),
('Terra Boa', 'CE');
 
CREATE TABLE compras (
	idcompra INT PRIMARY KEY,
	idcliente INT,
	idproduto INT,
	dtcompra DATE,
	idloja INT,
	qtd INT,
	FOREIGN KEY (idcliente) REFERENCES cliente (idcliente),
	FOREIGN KEY (idproduto) REFERENCES produto (idproduto),
	FOREIGN KEY (idloja) REFERENCES loja (idloja)
);

insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (1, 496, 2, '2018-06-21', 4, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (2, 497, 6, '2019-12-25', 1, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (3, 12, 3, '2020-01-14', 6, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (4, 339, 8, '2018-08-07', 8, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (5, 256, 1, '2020-11-06', 1, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (6, 314, 5, '2019-11-24', 4, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (7, 153, 9, '2019-11-20', 10, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (8, 449, 9, '2020-02-14', 2, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (9, 165, 5, '2021-01-27', 10, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (10, 368, 1, '2019-09-14', 2, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (11, 73, 6, '2018-02-17', 10, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (12, 268, 7, '2018-02-11', 8, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (13, 448, 4, '2019-07-29', 3, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (14, 125, 1, '2019-03-13', 2, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (15, 226, 6, '2021-01-22', 5, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (16, 386, 3, '2019-12-16', 7, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (17, 177, 10, '2021-04-02', 8, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (18, 474, 9, '2019-06-14', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (19, 219, 2, '2019-07-11', 9, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (20, 85, 3, '2020-06-29', 5, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (21, 350, 2, '2019-03-10', 3, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (22, 80, 4, '2020-03-27', 10, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (23, 295, 1, '2020-02-02', 7, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (24, 45, 2, '2018-08-25', 2, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (25, 374, 8, '2018-05-15', 9, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (26, 433, 10, '2019-05-03', 8, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (27, 113, 10, '2020-02-07', 6, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (28, 177, 7, '2020-09-17', 2, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (29, 12, 10, '2019-01-22', 9, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (30, 277, 7, '2020-06-05', 7, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (31, 491, 8, '2021-04-16', 3, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (32, 301, 3, '2018-12-01', 2, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (33, 187, 5, '2019-10-27', 3, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (34, 460, 10, '2020-11-14', 2, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (35, 332, 9, '2018-03-09', 2, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (36, 24, 5, '2018-05-01', 9, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (37, 292, 7, '2018-05-22', 6, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (38, 397, 10, '2019-04-01', 3, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (39, 406, 3, '2021-03-16', 8, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (40, 479, 10, '2018-06-14', 8, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (41, 286, 6, '2020-04-03', 4, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (42, 264, 8, '2018-08-05', 3, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (43, 303, 7, '2019-03-13', 6, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (44, 341, 3, '2018-10-11', 9, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (45, 71, 10, '2019-02-03', 10, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (46, 9, 3, '2021-01-03', 9, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (47, 53, 8, '2019-06-05', 2, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (48, 252, 7, '2018-06-10', 3, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (49, 310, 10, '2018-07-30', 3, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (50, 234, 5, '2019-10-24', 7, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (51, 302, 6, '2018-06-11', 7, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (52, 122, 4, '2020-09-18', 3, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (53, 115, 2, '2020-12-28', 2, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (54, 129, 9, '2019-08-31', 9, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (55, 73, 8, '2020-05-01', 8, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (56, 434, 2, '2019-11-06', 10, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (57, 478, 6, '2020-12-10', 9, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (58, 113, 9, '2019-09-13', 8, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (59, 401, 4, '2019-05-30', 2, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (60, 343, 8, '2020-02-18', 1, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (61, 150, 3, '2019-11-08', 5, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (62, 222, 5, '2020-05-26', 1, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (63, 403, 9, '2019-04-13', 1, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (64, 19, 6, '2021-03-08', 1, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (65, 183, 1, '2018-11-26', 5, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (66, 103, 1, '2019-08-08', 2, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (67, 223, 2, '2020-01-19', 3, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (68, 371, 1, '2021-02-03', 6, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (69, 419, 9, '2020-03-25', 10, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (70, 264, 4, '2020-01-26', 2, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (71, 31, 5, '2020-03-20', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (72, 461, 8, '2019-08-23', 5, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (73, 234, 6, '2019-07-26', 6, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (74, 79, 3, '2020-07-17', 3, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (75, 213, 9, '2019-02-16', 1, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (76, 59, 2, '2020-12-05', 8, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (77, 476, 9, '2020-01-02', 1, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (78, 337, 9, '2019-01-10', 2, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (79, 9, 7, '2020-11-17', 1, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (80, 319, 1, '2020-12-12', 5, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (81, 4, 4, '2018-10-04', 10, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (82, 480, 8, '2018-07-13', 10, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (83, 3, 10, '2018-03-30', 3, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (84, 21, 1, '2020-06-19', 7, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (85, 101, 5, '2021-03-03', 5, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (86, 256, 2, '2019-06-27', 1, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (87, 416, 5, '2021-01-12', 10, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (88, 422, 9, '2020-07-08', 3, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (89, 148, 7, '2018-06-30', 5, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (90, 294, 2, '2018-05-26', 5, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (91, 366, 1, '2018-02-09', 5, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (92, 403, 8, '2018-02-08', 1, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (93, 221, 4, '2020-04-28', 7, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (94, 482, 1, '2019-10-22', 9, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (95, 171, 3, '2018-08-16', 7, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (96, 369, 7, '2019-06-27', 1, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (97, 14, 5, '2018-08-08', 1, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (98, 442, 9, '2019-10-04', 10, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (99, 401, 6, '2019-02-18', 1, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (100, 269, 1, '2020-11-08', 5, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (101, 170, 5, '2018-05-07', 1, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (102, 429, 4, '2019-10-05', 6, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (103, 237, 4, '2020-04-04', 9, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (104, 276, 2, '2020-10-10', 9, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (105, 212, 7, '2019-06-18', 4, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (106, 348, 2, '2020-02-28', 7, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (107, 238, 7, '2019-07-12', 8, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (108, 60, 9, '2018-10-04', 10, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (109, 354, 6, '2019-05-12', 1, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (110, 82, 8, '2019-08-26', 7, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (111, 189, 1, '2019-11-25', 9, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (112, 329, 10, '2019-09-01', 1, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (113, 298, 5, '2018-03-09', 6, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (114, 144, 7, '2020-08-02', 6, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (115, 313, 9, '2019-10-07', 2, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (116, 42, 4, '2019-12-22', 5, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (117, 410, 2, '2018-03-27', 2, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (118, 314, 5, '2018-06-27', 3, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (119, 437, 4, '2018-05-15', 4, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (120, 471, 8, '2020-12-11', 6, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (121, 466, 7, '2019-03-31', 4, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (122, 370, 4, '2020-12-04', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (123, 86, 5, '2018-02-09', 10, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (124, 57, 3, '2019-06-10', 9, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (125, 288, 5, '2021-02-25', 4, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (126, 107, 1, '2018-12-11', 4, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (127, 160, 2, '2020-12-19', 8, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (128, 259, 5, '2018-02-27', 9, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (129, 446, 7, '2018-03-17', 1, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (130, 297, 2, '2019-10-24', 3, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (131, 290, 6, '2020-12-17', 9, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (132, 352, 8, '2019-08-18', 3, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (133, 247, 5, '2020-04-22', 6, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (134, 99, 10, '2019-07-23', 10, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (135, 69, 1, '2018-08-25', 10, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (136, 356, 1, '2018-03-07', 3, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (137, 16, 1, '2018-10-01', 10, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (138, 177, 9, '2018-03-28', 3, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (139, 352, 1, '2019-11-26', 2, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (140, 197, 7, '2020-06-20', 7, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (141, 238, 2, '2020-12-03', 2, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (142, 52, 6, '2019-10-12', 1, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (143, 462, 5, '2018-05-24', 10, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (144, 228, 6, '2018-08-16', 9, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (145, 85, 9, '2020-04-14', 3, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (146, 455, 3, '2018-04-28', 10, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (147, 312, 1, '2021-01-18', 3, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (148, 186, 1, '2018-02-19', 6, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (149, 147, 2, '2018-03-31', 9, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (150, 404, 2, '2018-03-01', 2, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (151, 172, 4, '2020-04-19', 2, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (152, 316, 6, '2019-05-27', 8, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (153, 249, 9, '2020-06-11', 8, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (154, 123, 5, '2018-10-07', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (155, 104, 8, '2018-08-14', 10, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (156, 18, 1, '2019-01-18', 9, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (157, 322, 3, '2020-01-02', 10, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (158, 251, 4, '2019-06-18', 2, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (159, 462, 2, '2020-03-31', 9, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (160, 53, 8, '2018-12-02', 3, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (161, 232, 10, '2020-01-07', 8, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (162, 478, 8, '2018-02-17', 3, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (163, 26, 10, '2020-09-26', 4, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (164, 446, 2, '2018-06-27', 5, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (165, 445, 7, '2019-03-04', 8, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (166, 118, 6, '2020-06-07', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (167, 363, 7, '2019-03-29', 7, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (168, 173, 4, '2019-11-16', 5, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (169, 9, 5, '2019-12-10', 6, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (170, 482, 3, '2021-01-23', 8, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (171, 290, 7, '2019-05-24', 6, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (172, 269, 4, '2020-04-27', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (173, 249, 10, '2018-04-13', 10, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (174, 169, 10, '2019-02-20', 8, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (175, 299, 3, '2020-01-01', 5, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (176, 448, 1, '2020-04-29', 6, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (177, 64, 9, '2018-03-01', 7, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (178, 341, 3, '2020-12-02', 9, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (179, 396, 4, '2019-04-16', 10, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (180, 261, 2, '2020-03-17', 10, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (181, 136, 1, '2018-10-12', 5, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (182, 28, 1, '2019-05-11', 10, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (183, 212, 7, '2019-04-04', 8, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (184, 125, 4, '2018-06-04', 10, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (185, 140, 3, '2020-04-03', 1, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (186, 147, 9, '2020-10-30', 10, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (187, 209, 3, '2019-05-11', 10, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (188, 448, 7, '2019-04-15', 3, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (189, 87, 6, '2020-11-11', 8, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (190, 412, 9, '2018-08-30', 10, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (191, 247, 9, '2020-12-01', 6, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (192, 165, 10, '2019-09-22', 8, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (193, 410, 9, '2021-04-04', 9, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (194, 497, 9, '2020-02-20', 7, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (195, 42, 2, '2019-01-05', 8, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (196, 191, 4, '2020-02-26', 8, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (197, 148, 8, '2021-04-01', 1, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (198, 232, 5, '2018-08-27', 8, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (199, 77, 3, '2018-10-13', 3, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (200, 421, 4, '2021-03-10', 4, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (201, 140, 5, '2021-01-20', 6, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (202, 246, 1, '2019-09-20', 7, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (203, 328, 1, '2021-02-17', 8, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (204, 63, 6, '2020-10-20', 5, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (205, 357, 4, '2019-03-25', 3, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (206, 207, 9, '2019-01-11', 5, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (207, 143, 10, '2019-04-08', 4, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (208, 357, 8, '2020-01-24', 1, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (209, 143, 1, '2021-01-21', 5, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (210, 493, 9, '2018-02-17', 10, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (211, 442, 8, '2020-06-24', 3, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (212, 494, 3, '2019-03-03', 5, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (213, 408, 9, '2018-02-17', 8, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (214, 55, 3, '2020-11-07', 5, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (215, 343, 8, '2019-01-26', 7, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (216, 281, 1, '2020-11-06', 1, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (217, 442, 10, '2018-06-19', 5, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (218, 347, 7, '2018-12-21', 3, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (219, 169, 3, '2019-08-30', 2, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (220, 401, 6, '2019-09-14', 10, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (221, 32, 6, '2021-04-13', 6, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (222, 221, 3, '2020-09-02', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (223, 330, 9, '2019-06-28', 4, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (224, 374, 9, '2018-04-22', 4, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (225, 141, 8, '2020-12-27', 1, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (226, 446, 4, '2019-01-29', 5, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (227, 394, 10, '2020-05-24', 9, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (228, 370, 5, '2019-04-29', 3, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (229, 453, 4, '2018-03-24', 4, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (230, 346, 9, '2020-10-01', 9, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (231, 265, 9, '2021-01-02', 3, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (232, 364, 6, '2018-11-12', 3, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (233, 433, 5, '2020-04-09', 6, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (234, 191, 2, '2020-05-07', 9, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (235, 313, 7, '2019-08-24', 8, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (236, 88, 10, '2021-04-14', 1, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (237, 51, 2, '2018-03-12', 2, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (238, 12, 1, '2018-08-04', 8, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (239, 191, 10, '2019-11-28', 5, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (240, 388, 3, '2020-10-05', 10, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (241, 364, 3, '2020-08-03', 6, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (242, 143, 7, '2018-02-17', 5, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (243, 178, 4, '2019-02-04', 10, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (244, 416, 4, '2018-08-16', 3, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (245, 324, 2, '2018-06-11', 6, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (246, 402, 5, '2019-09-16', 3, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (247, 75, 1, '2019-10-24', 6, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (248, 398, 2, '2021-01-18', 6, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (249, 362, 8, '2019-04-08', 10, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (250, 127, 10, '2019-09-03', 1, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (251, 113, 9, '2019-04-26', 10, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (252, 404, 4, '2018-04-13', 6, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (253, 291, 8, '2020-11-15', 10, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (254, 70, 5, '2018-08-23', 3, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (255, 459, 6, '2018-08-26', 6, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (256, 342, 5, '2019-02-04', 6, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (257, 430, 1, '2021-02-02', 9, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (258, 396, 10, '2018-04-27', 7, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (259, 274, 10, '2020-04-21', 6, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (260, 139, 4, '2019-09-21', 6, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (261, 87, 4, '2020-04-12', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (262, 291, 10, '2019-08-29', 6, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (263, 143, 10, '2021-01-02', 4, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (264, 450, 8, '2019-02-15', 5, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (265, 217, 8, '2021-04-05', 10, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (266, 301, 9, '2018-11-06', 2, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (267, 83, 9, '2020-04-10', 8, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (268, 123, 3, '2018-08-22', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (269, 9, 9, '2018-06-25', 4, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (270, 272, 1, '2020-11-03', 9, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (271, 184, 1, '2019-01-10', 4, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (272, 49, 3, '2018-08-15', 8, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (273, 83, 3, '2021-03-28', 2, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (274, 445, 7, '2021-02-06', 7, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (275, 374, 4, '2020-08-18', 3, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (276, 499, 10, '2019-03-22', 10, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (277, 125, 5, '2020-02-05', 6, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (278, 30, 9, '2019-09-20', 10, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (279, 83, 1, '2018-11-11', 7, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (280, 468, 3, '2021-03-02', 10, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (281, 347, 7, '2018-09-10', 8, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (282, 262, 10, '2018-04-17', 2, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (283, 107, 10, '2021-04-06', 4, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (284, 268, 5, '2020-07-25', 1, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (285, 89, 8, '2018-10-11', 6, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (286, 119, 7, '2020-07-05', 3, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (287, 222, 5, '2018-08-11', 5, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (288, 433, 9, '2018-07-22', 8, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (289, 373, 4, '2018-12-18', 8, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (290, 96, 5, '2019-12-29', 6, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (291, 113, 3, '2018-09-18', 8, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (292, 221, 4, '2019-01-31', 8, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (293, 317, 6, '2020-02-26', 9, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (294, 16, 5, '2019-02-01', 7, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (295, 248, 3, '2020-09-11', 2, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (296, 106, 2, '2020-11-15', 6, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (297, 386, 2, '2019-09-23', 6, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (298, 386, 5, '2018-12-09', 5, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (299, 463, 6, '2019-07-05', 6, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (300, 115, 6, '2020-05-01', 6, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (301, 341, 8, '2019-04-28', 7, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (302, 59, 6, '2018-07-14', 1, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (303, 132, 2, '2020-09-15', 5, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (304, 370, 2, '2020-06-12', 9, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (305, 270, 6, '2019-09-20', 1, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (306, 141, 8, '2019-08-21', 8, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (307, 149, 5, '2021-03-27', 1, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (308, 407, 7, '2020-12-16', 9, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (309, 398, 8, '2019-11-12', 6, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (310, 103, 9, '2020-04-15', 9, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (311, 108, 8, '2018-12-05', 3, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (312, 437, 1, '2020-12-03', 2, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (313, 324, 5, '2018-11-08', 6, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (314, 477, 4, '2018-04-23', 2, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (315, 319, 5, '2020-05-16', 4, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (316, 480, 8, '2020-10-28', 6, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (317, 57, 1, '2019-03-22', 9, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (318, 264, 2, '2018-06-21', 5, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (319, 192, 8, '2020-11-25', 6, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (320, 236, 10, '2018-07-18', 1, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (321, 385, 9, '2019-01-22', 6, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (322, 198, 7, '2018-10-14', 5, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (323, 190, 10, '2020-03-19', 5, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (324, 377, 7, '2019-07-12', 3, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (325, 412, 2, '2018-05-06', 10, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (326, 485, 9, '2019-12-10', 8, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (327, 443, 10, '2018-09-20', 8, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (328, 465, 7, '2019-11-30', 8, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (329, 391, 1, '2020-05-23', 6, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (330, 242, 2, '2020-04-21', 9, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (331, 3, 2, '2018-11-04', 9, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (332, 421, 4, '2020-09-03', 4, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (333, 119, 9, '2018-03-06', 10, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (334, 317, 3, '2019-12-29', 7, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (335, 144, 1, '2021-04-16', 3, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (336, 257, 5, '2020-01-12', 9, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (337, 54, 2, '2021-03-28', 3, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (338, 277, 2, '2020-12-31', 3, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (339, 467, 6, '2019-02-11', 4, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (340, 19, 8, '2020-09-29', 1, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (341, 472, 4, '2021-01-04', 7, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (342, 149, 5, '2018-12-08', 4, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (343, 196, 10, '2019-06-11', 6, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (344, 495, 7, '2021-04-15', 6, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (345, 488, 6, '2020-09-17', 10, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (346, 371, 4, '2019-12-18', 8, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (347, 243, 4, '2018-10-27', 9, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (348, 451, 4, '2019-10-14', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (349, 174, 1, '2020-11-12', 7, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (350, 24, 10, '2020-09-23', 1, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (351, 154, 3, '2021-03-21', 4, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (352, 374, 8, '2019-08-15', 5, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (353, 97, 10, '2021-01-08', 5, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (354, 286, 6, '2019-04-16', 8, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (355, 188, 10, '2018-03-27', 1, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (356, 156, 7, '2018-06-29', 9, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (357, 149, 1, '2019-03-12', 8, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (358, 250, 7, '2019-02-11', 10, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (359, 30, 8, '2018-02-06', 2, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (360, 284, 10, '2020-09-17', 8, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (361, 412, 7, '2020-12-06', 2, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (362, 241, 9, '2020-08-15', 6, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (363, 262, 7, '2020-01-03', 9, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (364, 230, 6, '2019-06-23', 10, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (365, 320, 7, '2021-01-30', 2, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (366, 72, 4, '2019-06-04', 4, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (367, 419, 1, '2018-03-26', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (368, 444, 3, '2019-11-27', 1, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (369, 16, 3, '2019-07-27', 6, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (370, 62, 8, '2018-11-07', 4, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (371, 258, 9, '2018-07-18', 2, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (372, 383, 3, '2019-04-12', 5, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (373, 349, 9, '2019-03-26', 7, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (374, 432, 5, '2018-03-12', 7, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (375, 348, 1, '2019-09-22', 7, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (376, 463, 2, '2020-01-23', 10, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (377, 409, 9, '2018-12-10', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (378, 335, 10, '2020-11-04', 7, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (379, 170, 2, '2018-09-12', 10, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (380, 159, 9, '2018-11-02', 5, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (381, 319, 4, '2020-02-18', 1, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (382, 427, 1, '2019-07-18', 8, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (383, 122, 5, '2019-12-27', 7, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (384, 346, 3, '2019-10-16', 2, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (385, 121, 8, '2020-04-22', 3, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (386, 416, 6, '2018-03-25', 2, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (387, 419, 1, '2019-03-25', 1, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (388, 212, 3, '2019-09-10', 2, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (389, 447, 4, '2020-01-17', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (390, 260, 10, '2019-02-24', 8, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (391, 66, 2, '2019-05-02', 1, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (392, 181, 7, '2020-01-14', 10, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (393, 442, 1, '2020-04-04', 10, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (394, 460, 3, '2018-07-16', 4, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (395, 357, 5, '2019-12-18', 7, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (396, 214, 5, '2020-04-20', 4, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (397, 412, 4, '2018-08-01', 6, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (398, 219, 8, '2019-02-18', 3, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (399, 172, 9, '2018-03-02', 2, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (400, 143, 7, '2019-12-26', 2, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (401, 140, 4, '2019-12-04', 7, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (402, 422, 2, '2021-02-28', 10, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (403, 413, 7, '2018-03-08', 8, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (404, 94, 7, '2019-08-30', 10, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (405, 272, 2, '2019-06-08', 1, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (406, 358, 7, '2019-01-01', 7, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (407, 62, 1, '2019-06-06', 4, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (408, 299, 2, '2019-10-03', 9, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (409, 480, 3, '2018-04-02', 2, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (410, 413, 4, '2019-01-06', 3, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (411, 83, 1, '2019-06-07', 3, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (412, 196, 6, '2020-02-06', 5, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (413, 129, 3, '2020-08-01', 9, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (414, 460, 1, '2020-05-22', 6, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (415, 80, 6, '2018-08-20', 3, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (416, 146, 8, '2020-04-15', 7, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (417, 170, 6, '2019-10-17', 5, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (418, 106, 8, '2018-08-19', 6, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (419, 313, 2, '2018-06-27', 9, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (420, 362, 6, '2020-11-05', 3, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (421, 154, 7, '2018-06-08', 10, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (422, 364, 3, '2019-02-02', 9, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (423, 235, 4, '2020-10-01', 10, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (424, 160, 8, '2018-08-02', 7, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (425, 365, 2, '2018-11-15', 1, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (426, 27, 8, '2020-02-16', 2, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (427, 490, 4, '2020-11-18', 10, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (428, 282, 4, '2018-09-27', 2, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (429, 214, 9, '2019-01-11', 2, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (430, 154, 2, '2018-03-14', 9, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (431, 199, 7, '2019-04-25', 7, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (432, 278, 2, '2018-04-27', 10, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (433, 40, 5, '2019-12-25', 4, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (434, 108, 7, '2019-03-11', 8, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (435, 155, 6, '2018-06-10', 5, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (436, 37, 7, '2018-09-19', 7, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (437, 412, 2, '2019-01-21', 2, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (438, 30, 2, '2018-10-13', 5, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (439, 315, 6, '2020-07-06', 2, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (440, 190, 5, '2018-04-17', 9, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (441, 100, 8, '2019-01-06', 4, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (442, 283, 2, '2018-07-15', 5, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (443, 332, 9, '2018-06-11', 8, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (444, 191, 1, '2019-08-21', 4, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (445, 492, 2, '2018-07-20', 8, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (446, 34, 1, '2020-09-19', 7, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (447, 438, 1, '2018-07-25', 2, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (448, 211, 9, '2020-12-09', 5, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (449, 190, 5, '2020-06-01', 6, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (450, 217, 3, '2020-10-10', 2, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (451, 154, 6, '2018-08-12', 6, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (452, 207, 5, '2021-02-05', 2, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (453, 217, 1, '2019-02-11', 2, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (454, 248, 10, '2018-10-07', 1, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (455, 200, 1, '2020-03-29', 8, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (456, 473, 4, '2020-05-15', 2, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (457, 18, 4, '2020-10-18', 1, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (458, 384, 10, '2020-06-23', 4, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (459, 413, 2, '2018-10-30', 6, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (460, 103, 4, '2019-03-24', 9, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (461, 384, 9, '2019-01-11', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (462, 33, 4, '2021-01-13', 4, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (463, 445, 2, '2018-09-23', 2, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (464, 332, 10, '2019-06-09', 8, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (465, 380, 9, '2018-02-11', 4, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (466, 254, 6, '2018-05-01', 8, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (467, 249, 9, '2020-01-21', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (468, 280, 8, '2019-11-25', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (469, 271, 4, '2021-02-17', 8, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (470, 27, 6, '2019-08-07', 9, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (471, 474, 10, '2019-02-04', 1, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (472, 218, 6, '2018-10-21', 4, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (473, 373, 7, '2019-04-11', 5, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (474, 98, 10, '2018-06-18', 8, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (475, 388, 10, '2018-06-12', 6, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (476, 38, 10, '2021-02-20', 3, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (477, 436, 6, '2018-10-06', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (478, 266, 9, '2019-07-06', 10, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (479, 457, 7, '2018-11-24', 3, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (480, 413, 7, '2020-09-25', 3, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (481, 465, 4, '2018-06-21', 9, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (482, 61, 7, '2019-02-23', 6, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (483, 338, 7, '2018-09-14', 7, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (484, 26, 8, '2018-08-05', 6, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (485, 197, 7, '2019-07-03', 3, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (486, 319, 10, '2020-08-20', 9, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (487, 298, 2, '2021-01-07', 3, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (488, 471, 1, '2019-09-27', 8, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (489, 218, 9, '2019-07-20', 3, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (490, 418, 5, '2019-08-13', 3, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (491, 363, 8, '2019-09-24', 10, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (492, 367, 9, '2020-04-05', 6, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (493, 479, 5, '2020-04-21', 9, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (494, 291, 5, '2021-04-06', 9, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (495, 289, 3, '2021-02-01', 10, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (496, 380, 4, '2018-11-24', 9, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (497, 188, 5, '2019-06-17', 7, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (498, 402, 8, '2020-10-24', 9, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (499, 470, 3, '2018-02-19', 5, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (500, 237, 8, '2018-10-23', 2, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (501, 358, 9, '2018-07-26', 4, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (502, 241, 7, '2018-06-24', 9, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (503, 98, 4, '2019-02-15', 1, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (504, 54, 3, '2021-01-13', 2, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (505, 174, 8, '2019-04-21', 9, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (506, 91, 8, '2020-03-02', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (507, 260, 7, '2020-08-21', 3, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (508, 98, 5, '2019-04-05', 10, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (509, 207, 3, '2018-11-16', 3, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (510, 63, 2, '2018-04-22', 8, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (511, 67, 10, '2020-06-03', 6, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (512, 394, 10, '2018-09-14', 8, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (513, 29, 1, '2019-01-06', 3, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (514, 151, 4, '2020-05-03', 3, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (515, 354, 7, '2020-04-08', 9, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (516, 477, 9, '2020-09-13', 2, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (517, 37, 7, '2020-06-06', 7, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (518, 58, 5, '2019-05-09', 1, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (519, 410, 1, '2020-06-20', 8, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (520, 377, 5, '2021-04-18', 1, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (521, 191, 10, '2020-10-10', 5, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (522, 280, 4, '2019-09-06', 9, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (523, 325, 1, '2021-01-20', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (524, 61, 9, '2020-02-21', 7, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (525, 141, 8, '2019-01-16', 8, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (526, 135, 1, '2020-06-05', 1, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (527, 481, 2, '2021-02-08', 9, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (528, 32, 7, '2019-04-10', 8, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (529, 132, 7, '2019-12-26', 6, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (530, 319, 9, '2019-12-20', 1, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (531, 130, 10, '2020-03-22', 7, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (532, 297, 5, '2019-06-25', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (533, 258, 3, '2019-02-09', 7, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (534, 50, 3, '2020-09-25', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (535, 23, 8, '2019-05-29', 6, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (536, 405, 9, '2019-02-12', 7, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (537, 166, 3, '2018-05-07', 3, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (538, 195, 1, '2020-01-22', 1, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (539, 289, 3, '2018-12-13', 2, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (540, 452, 10, '2021-02-26', 1, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (541, 404, 7, '2019-10-16', 9, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (542, 460, 1, '2019-11-23', 2, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (543, 119, 8, '2020-08-27', 2, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (544, 226, 10, '2019-08-11', 7, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (545, 185, 4, '2018-08-01', 4, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (546, 69, 2, '2018-12-21', 8, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (547, 141, 10, '2020-04-26', 4, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (548, 259, 10, '2018-09-27', 7, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (549, 441, 10, '2018-04-29', 7, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (550, 34, 3, '2020-08-19', 9, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (551, 451, 1, '2019-08-28', 3, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (552, 482, 2, '2020-09-07', 2, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (553, 485, 5, '2018-12-12', 3, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (554, 35, 9, '2019-05-24', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (555, 456, 10, '2020-07-13', 7, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (556, 442, 1, '2019-07-30', 2, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (557, 357, 7, '2021-01-31', 4, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (558, 326, 7, '2018-07-29', 4, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (559, 444, 8, '2018-06-29', 2, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (560, 426, 9, '2020-12-18', 8, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (561, 32, 9, '2020-04-06', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (562, 21, 4, '2020-08-29', 9, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (563, 70, 3, '2018-04-03', 7, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (564, 40, 8, '2020-11-03', 4, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (565, 344, 8, '2019-08-02', 4, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (566, 274, 9, '2019-07-15', 9, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (567, 475, 10, '2018-10-11', 5, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (568, 14, 4, '2021-02-22', 10, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (569, 338, 4, '2019-07-13', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (570, 389, 3, '2019-07-28', 6, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (571, 313, 10, '2018-09-16', 4, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (572, 203, 6, '2019-03-14', 5, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (573, 300, 7, '2019-08-06', 3, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (574, 187, 6, '2019-07-04', 8, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (575, 236, 3, '2018-02-11', 3, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (576, 198, 5, '2020-10-21', 7, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (577, 72, 2, '2019-07-25', 1, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (578, 141, 6, '2020-08-04', 3, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (579, 466, 3, '2019-04-15', 5, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (580, 299, 4, '2019-04-17', 10, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (581, 119, 8, '2020-08-20', 4, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (582, 484, 8, '2021-02-16', 6, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (583, 206, 5, '2020-01-03', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (584, 348, 5, '2018-05-10', 3, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (585, 486, 1, '2018-02-28', 7, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (586, 179, 7, '2021-01-03', 2, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (587, 421, 3, '2020-07-26', 6, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (588, 110, 2, '2019-08-24', 4, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (589, 184, 2, '2019-01-28', 6, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (590, 104, 7, '2018-12-06', 9, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (591, 305, 8, '2019-08-06', 10, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (592, 206, 8, '2020-07-13', 6, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (593, 393, 10, '2019-12-03', 10, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (594, 451, 10, '2019-03-18', 7, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (595, 429, 7, '2018-08-01', 4, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (596, 165, 5, '2018-06-24', 2, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (597, 31, 10, '2018-05-05', 8, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (598, 304, 5, '2020-06-15', 7, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (599, 360, 7, '2020-09-11', 10, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (600, 235, 7, '2019-03-05', 8, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (601, 435, 2, '2021-02-26', 8, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (602, 222, 4, '2020-10-15', 10, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (603, 307, 2, '2019-10-31', 5, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (604, 462, 1, '2018-08-11', 10, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (605, 472, 6, '2019-05-12', 8, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (606, 466, 3, '2018-06-30', 8, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (607, 382, 10, '2018-05-12', 7, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (608, 204, 2, '2018-04-05', 1, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (609, 368, 10, '2018-09-02', 3, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (610, 186, 6, '2019-01-01', 6, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (611, 1, 9, '2020-10-10', 9, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (612, 255, 10, '2019-12-20', 9, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (613, 391, 10, '2020-05-11', 7, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (614, 92, 7, '2018-11-07', 7, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (615, 129, 6, '2018-10-18', 2, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (616, 270, 2, '2021-02-09', 8, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (617, 30, 2, '2019-09-25', 3, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (618, 39, 6, '2021-04-02', 2, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (619, 469, 9, '2020-02-07', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (620, 402, 2, '2019-11-22', 6, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (621, 404, 7, '2021-01-26', 9, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (622, 114, 8, '2020-06-09', 5, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (623, 126, 7, '2018-02-18', 6, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (624, 442, 8, '2020-06-26', 9, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (625, 435, 4, '2019-12-24', 4, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (626, 111, 2, '2020-10-14', 5, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (627, 169, 1, '2020-03-09', 2, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (628, 392, 2, '2018-10-09', 1, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (629, 53, 4, '2019-08-22', 1, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (630, 174, 1, '2019-10-08', 3, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (631, 73, 5, '2019-03-04', 4, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (632, 390, 10, '2021-03-06', 4, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (633, 170, 6, '2020-03-11', 4, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (634, 474, 10, '2018-11-30', 8, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (635, 303, 5, '2021-01-10', 3, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (636, 350, 1, '2019-05-03', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (637, 359, 5, '2020-07-31', 4, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (638, 87, 1, '2018-09-12', 10, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (639, 327, 1, '2019-06-26', 2, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (640, 95, 6, '2019-12-19', 4, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (641, 63, 2, '2020-03-15', 8, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (642, 227, 6, '2019-04-24', 10, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (643, 480, 8, '2018-10-05', 4, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (644, 467, 2, '2020-09-12', 3, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (645, 60, 7, '2018-11-11', 9, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (646, 184, 8, '2019-08-23', 7, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (647, 199, 9, '2018-09-22', 4, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (648, 220, 2, '2019-10-17', 5, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (649, 377, 3, '2018-09-19', 7, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (650, 157, 5, '2018-12-02', 6, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (651, 237, 1, '2020-04-23', 6, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (652, 371, 4, '2018-08-08', 7, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (653, 37, 3, '2019-03-06', 10, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (654, 474, 4, '2020-08-18', 7, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (655, 287, 2, '2020-02-28', 10, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (656, 14, 6, '2020-07-30', 10, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (657, 374, 2, '2020-11-26', 1, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (658, 195, 1, '2019-03-18', 6, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (659, 306, 1, '2018-06-04', 4, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (660, 41, 6, '2020-12-17', 8, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (661, 402, 3, '2021-04-10', 7, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (662, 278, 1, '2020-05-18', 9, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (663, 267, 4, '2018-07-08', 3, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (664, 82, 9, '2019-11-14', 2, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (665, 480, 4, '2019-06-15', 8, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (666, 275, 2, '2019-12-29', 1, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (667, 131, 10, '2018-12-27', 10, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (668, 336, 1, '2020-06-04', 4, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (669, 159, 1, '2021-02-19', 1, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (670, 95, 1, '2020-01-11', 3, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (671, 498, 7, '2019-07-03', 9, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (672, 20, 7, '2020-11-06', 4, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (673, 112, 3, '2020-05-06', 9, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (674, 126, 6, '2019-01-08', 9, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (675, 101, 1, '2021-03-13', 4, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (676, 183, 3, '2018-11-11', 4, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (677, 211, 10, '2018-02-01', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (678, 25, 10, '2019-12-16', 1, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (679, 355, 9, '2018-07-21', 6, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (680, 408, 4, '2018-07-21', 7, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (681, 270, 2, '2019-01-01', 7, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (682, 28, 1, '2021-02-11', 6, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (683, 219, 8, '2018-06-06', 7, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (684, 302, 10, '2021-03-12', 2, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (685, 82, 4, '2021-04-15', 1, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (686, 50, 2, '2021-02-19', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (687, 306, 10, '2019-10-27', 10, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (688, 227, 9, '2021-01-14', 3, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (689, 125, 9, '2019-06-25', 3, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (690, 145, 5, '2020-03-01', 7, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (691, 155, 3, '2020-10-11', 8, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (692, 163, 4, '2018-07-26', 4, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (693, 52, 8, '2020-11-16', 9, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (694, 214, 1, '2020-01-26', 7, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (695, 376, 3, '2020-09-28', 6, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (696, 81, 6, '2020-01-29', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (697, 20, 5, '2019-10-05', 7, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (698, 176, 4, '2018-06-13', 4, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (699, 26, 2, '2020-08-25', 2, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (700, 312, 8, '2020-11-23', 5, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (701, 26, 2, '2019-03-11', 1, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (702, 189, 10, '2019-03-03', 10, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (703, 133, 5, '2020-10-03', 5, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (704, 291, 9, '2020-06-12', 9, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (705, 243, 7, '2018-12-25', 2, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (706, 149, 7, '2020-05-01', 3, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (707, 320, 4, '2019-11-29', 2, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (708, 303, 2, '2019-09-07', 9, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (709, 72, 9, '2019-07-11', 8, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (710, 363, 6, '2019-08-25', 8, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (711, 220, 1, '2020-12-01', 10, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (712, 212, 1, '2020-11-20', 4, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (713, 365, 1, '2020-06-09', 6, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (714, 304, 1, '2018-10-13', 10, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (715, 321, 10, '2020-11-27', 2, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (716, 59, 9, '2018-11-20', 8, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (717, 232, 9, '2020-09-07', 7, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (718, 27, 8, '2018-02-25', 6, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (719, 40, 8, '2018-07-02', 10, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (720, 219, 6, '2018-07-24', 3, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (721, 77, 3, '2019-10-16', 4, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (722, 296, 4, '2018-08-08', 7, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (723, 474, 6, '2018-09-14', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (724, 380, 5, '2020-05-13', 10, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (725, 77, 1, '2018-12-04', 8, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (726, 360, 10, '2019-12-20', 2, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (727, 246, 6, '2018-07-24', 3, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (728, 327, 8, '2018-10-15', 6, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (729, 115, 4, '2018-02-22', 1, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (730, 368, 3, '2020-12-24', 10, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (731, 186, 4, '2019-09-12', 8, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (732, 392, 4, '2018-06-27', 6, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (733, 204, 8, '2020-12-03', 9, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (734, 100, 9, '2019-09-26', 5, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (735, 129, 5, '2020-11-09', 7, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (736, 230, 5, '2018-07-04', 6, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (737, 73, 10, '2020-09-11', 5, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (738, 51, 3, '2019-10-30', 9, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (739, 66, 1, '2019-09-11', 10, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (740, 282, 7, '2018-04-20', 8, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (741, 479, 2, '2018-10-23', 7, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (742, 76, 4, '2018-10-23', 3, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (743, 78, 10, '2019-12-14', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (744, 449, 7, '2019-04-15', 7, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (745, 199, 4, '2019-05-13', 1, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (746, 197, 5, '2020-03-22', 6, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (747, 335, 9, '2021-01-21', 9, 29);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (748, 366, 7, '2018-06-25', 6, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (749, 248, 2, '2020-09-08', 10, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (750, 320, 5, '2018-02-23', 3, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (751, 253, 8, '2018-02-03', 1, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (752, 495, 10, '2018-02-04', 10, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (753, 305, 7, '2020-12-26', 8, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (754, 434, 2, '2020-09-20', 6, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (755, 35, 4, '2021-03-01', 10, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (756, 386, 6, '2018-02-17', 9, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (757, 62, 6, '2021-04-07', 10, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (758, 143, 6, '2018-06-23', 5, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (759, 244, 5, '2018-05-08', 10, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (760, 392, 4, '2020-04-28', 8, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (761, 413, 1, '2019-07-15', 10, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (762, 182, 8, '2021-04-14', 2, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (763, 365, 10, '2020-06-04', 6, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (764, 356, 6, '2019-02-02', 8, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (765, 264, 9, '2020-02-21', 5, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (766, 384, 5, '2020-06-30', 6, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (767, 437, 2, '2021-02-06', 8, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (768, 29, 8, '2020-11-24', 2, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (769, 15, 7, '2018-05-26', 6, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (770, 249, 6, '2019-05-09', 8, 11);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (771, 486, 4, '2019-07-18', 1, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (772, 152, 10, '2020-01-02', 7, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (773, 461, 1, '2018-06-07', 2, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (774, 84, 3, '2020-09-07', 4, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (775, 314, 3, '2018-10-14', 5, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (776, 462, 4, '2020-07-17', 1, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (777, 81, 2, '2020-01-05', 9, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (778, 399, 7, '2020-07-31', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (779, 107, 10, '2020-06-01', 5, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (780, 483, 5, '2019-03-19', 10, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (781, 365, 3, '2018-09-30', 3, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (782, 416, 8, '2020-12-16', 5, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (783, 242, 5, '2020-11-14', 9, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (784, 317, 5, '2019-01-10', 10, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (785, 466, 2, '2019-10-11', 8, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (786, 429, 4, '2020-10-24', 6, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (787, 391, 4, '2020-12-06', 7, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (788, 394, 9, '2020-02-21', 10, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (789, 78, 2, '2020-08-27', 1, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (790, 215, 7, '2019-02-01', 2, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (791, 311, 1, '2018-08-03', 7, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (792, 188, 9, '2020-09-22', 7, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (793, 221, 1, '2020-08-25', 9, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (794, 68, 2, '2018-04-21', 10, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (795, 30, 10, '2019-08-19', 10, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (796, 34, 5, '2020-01-17', 10, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (797, 128, 9, '2018-10-05', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (798, 28, 9, '2020-03-16', 3, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (799, 364, 1, '2019-05-26', 10, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (800, 69, 10, '2020-10-08', 6, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (801, 240, 10, '2019-08-28', 6, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (802, 257, 3, '2018-07-12', 3, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (803, 395, 7, '2019-07-10', 6, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (804, 291, 8, '2020-02-06', 6, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (805, 44, 10, '2019-04-26', 6, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (806, 455, 9, '2020-10-14', 7, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (807, 39, 7, '2018-05-01', 8, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (808, 84, 10, '2020-08-22', 10, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (809, 73, 7, '2019-01-23', 6, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (810, 142, 1, '2020-04-15', 3, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (811, 218, 1, '2020-09-10', 4, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (812, 488, 9, '2019-03-24', 9, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (813, 133, 4, '2019-11-01', 3, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (814, 93, 7, '2019-09-18', 6, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (815, 303, 8, '2020-10-02', 5, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (816, 48, 4, '2019-03-28', 3, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (817, 400, 8, '2018-12-13', 3, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (818, 331, 3, '2020-01-21', 10, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (819, 389, 6, '2019-05-29', 1, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (820, 307, 5, '2020-07-29', 6, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (821, 415, 8, '2019-06-05', 5, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (822, 349, 10, '2020-04-22', 10, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (823, 369, 3, '2020-04-22', 9, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (824, 232, 5, '2018-03-07', 10, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (825, 298, 5, '2019-04-28', 9, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (826, 266, 5, '2018-09-22', 2, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (827, 216, 6, '2020-10-31', 9, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (828, 177, 10, '2018-09-22', 2, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (829, 427, 4, '2019-05-09', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (830, 82, 9, '2018-07-26', 7, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (831, 325, 10, '2021-04-03', 10, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (832, 190, 7, '2019-08-14', 3, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (833, 182, 6, '2018-06-16', 8, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (834, 311, 3, '2019-11-08', 6, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (835, 131, 7, '2020-06-04', 7, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (836, 173, 9, '2020-07-31', 8, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (837, 152, 6, '2019-11-10', 9, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (838, 445, 2, '2020-01-04', 1, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (839, 453, 3, '2021-02-17', 10, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (840, 472, 1, '2019-11-17', 7, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (841, 272, 8, '2020-08-12', 9, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (842, 98, 7, '2020-01-08', 8, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (843, 450, 2, '2018-11-29', 4, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (844, 171, 3, '2021-01-19', 2, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (845, 59, 9, '2020-11-25', 8, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (846, 223, 9, '2020-11-22', 5, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (847, 233, 6, '2019-10-13', 10, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (848, 295, 8, '2018-06-07', 7, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (849, 405, 10, '2021-01-20', 9, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (850, 101, 4, '2018-07-28', 3, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (851, 239, 4, '2018-08-12', 3, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (852, 440, 2, '2019-10-10', 5, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (853, 402, 10, '2020-04-14', 1, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (854, 93, 3, '2018-04-03', 1, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (855, 346, 8, '2018-07-29', 8, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (856, 471, 6, '2018-05-31', 3, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (857, 120, 7, '2018-07-20', 1, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (858, 172, 7, '2021-02-27', 10, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (859, 455, 8, '2019-10-05', 7, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (860, 500, 7, '2020-01-29', 2, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (861, 497, 4, '2020-04-27', 4, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (862, 37, 9, '2018-03-06', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (863, 356, 7, '2020-10-17', 7, 18);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (864, 86, 3, '2018-06-03', 4, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (865, 103, 6, '2019-02-22', 4, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (866, 16, 1, '2019-03-12', 3, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (867, 58, 10, '2019-10-27', 4, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (868, 33, 8, '2020-04-21', 8, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (869, 153, 8, '2021-03-17', 7, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (870, 333, 7, '2020-05-30', 7, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (871, 34, 10, '2020-09-25', 5, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (872, 286, 4, '2019-02-16', 3, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (873, 338, 6, '2018-11-20', 1, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (874, 12, 9, '2020-07-23', 4, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (875, 489, 10, '2019-09-13', 2, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (876, 225, 4, '2018-09-01', 9, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (877, 355, 3, '2021-02-08', 10, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (878, 441, 10, '2019-10-15', 8, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (879, 11, 7, '2019-02-01', 7, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (880, 500, 8, '2018-11-18', 3, 6);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (881, 28, 6, '2020-04-22', 5, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (882, 206, 9, '2020-04-07', 3, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (883, 145, 10, '2019-07-02', 1, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (884, 21, 1, '2020-07-26', 10, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (885, 393, 7, '2018-09-26', 9, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (886, 478, 10, '2018-04-12', 6, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (887, 40, 4, '2019-08-04', 6, 37);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (888, 451, 5, '2018-02-13', 8, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (889, 380, 3, '2020-03-07', 5, 36);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (890, 369, 7, '2019-01-09', 10, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (891, 220, 6, '2020-10-11', 1, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (892, 123, 10, '2020-01-23', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (893, 41, 7, '2018-08-19', 6, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (894, 13, 3, '2020-12-31', 4, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (895, 345, 6, '2020-08-17', 4, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (896, 320, 4, '2018-08-11', 7, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (897, 377, 9, '2019-04-24', 9, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (898, 358, 9, '2021-02-09', 5, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (899, 224, 8, '2018-09-18', 7, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (900, 437, 2, '2018-03-14', 1, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (901, 201, 9, '2021-01-12', 7, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (902, 475, 6, '2020-08-07', 1, 5);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (903, 465, 9, '2018-08-25', 1, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (904, 166, 1, '2019-12-13', 4, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (905, 44, 3, '2019-06-14', 9, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (906, 267, 6, '2019-03-21', 7, 22);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (907, 139, 2, '2018-07-13', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (908, 457, 2, '2019-12-16', 2, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (909, 127, 7, '2019-01-29', 8, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (910, 155, 4, '2020-08-02', 1, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (911, 69, 8, '2018-09-28', 4, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (912, 22, 7, '2018-11-28', 4, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (913, 242, 9, '2018-12-23', 3, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (914, 270, 8, '2019-04-17', 8, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (915, 14, 8, '2019-08-12', 1, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (916, 297, 7, '2020-03-26', 1, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (917, 161, 6, '2018-09-30', 5, 44);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (918, 417, 6, '2020-06-11', 8, 35);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (919, 45, 10, '2021-01-27', 9, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (920, 204, 10, '2018-10-08', 2, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (921, 435, 7, '2020-07-28', 10, 31);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (922, 384, 9, '2020-11-25', 7, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (923, 398, 7, '2020-04-23', 8, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (924, 439, 5, '2020-03-06', 6, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (925, 238, 9, '2019-01-30', 2, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (926, 60, 5, '2020-05-02', 5, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (927, 256, 8, '2018-09-14', 10, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (928, 415, 7, '2020-03-17', 4, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (929, 481, 10, '2019-05-03', 10, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (930, 386, 9, '2018-02-15', 6, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (931, 403, 1, '2019-03-03', 3, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (932, 339, 3, '2018-07-18', 10, 28);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (933, 379, 9, '2020-04-22', 10, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (934, 79, 2, '2020-05-04', 3, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (935, 371, 2, '2019-08-16', 4, 14);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (936, 415, 1, '2018-08-26', 5, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (937, 439, 2, '2019-08-13', 2, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (938, 186, 10, '2018-06-06', 3, 30);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (939, 179, 8, '2019-04-08', 3, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (940, 362, 8, '2019-10-06', 3, 9);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (941, 423, 9, '2020-05-10', 2, 1);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (942, 127, 8, '2019-09-16', 6, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (943, 39, 6, '2019-03-23', 6, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (944, 248, 9, '2020-02-07', 3, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (945, 45, 10, '2018-04-29', 5, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (946, 50, 8, '2020-03-24', 2, 41);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (947, 215, 7, '2020-05-19', 3, 40);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (948, 123, 9, '2020-08-12', 4, 4);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (949, 447, 10, '2019-11-23', 7, 19);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (950, 269, 2, '2018-08-01', 4, 45);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (951, 129, 9, '2019-11-11', 4, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (952, 97, 9, '2019-03-20', 6, 38);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (953, 20, 6, '2019-08-21', 9, 15);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (954, 59, 8, '2020-06-16', 1, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (955, 33, 4, '2019-10-25', 5, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (956, 217, 7, '2021-04-04', 9, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (957, 102, 9, '2021-04-17', 3, 26);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (958, 445, 4, '2020-09-25', 9, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (959, 186, 6, '2019-01-09', 7, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (960, 46, 6, '2020-06-24', 4, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (961, 190, 2, '2020-02-29', 2, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (962, 237, 7, '2019-06-06', 9, 2);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (963, 331, 3, '2020-10-11', 9, 25);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (964, 17, 8, '2019-01-06', 3, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (965, 438, 1, '2020-07-20', 6, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (966, 122, 3, '2018-09-29', 7, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (967, 277, 4, '2019-04-27', 1, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (968, 147, 8, '2019-03-19', 6, 24);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (969, 255, 10, '2019-11-10', 1, 48);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (970, 146, 7, '2018-10-17', 5, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (971, 294, 9, '2019-10-11', 8, 20);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (972, 372, 6, '2018-03-18', 6, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (973, 115, 7, '2018-11-09', 5, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (974, 201, 4, '2018-02-01', 1, 3);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (975, 315, 10, '2020-07-23', 3, 27);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (976, 482, 9, '2019-08-02', 5, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (977, 390, 6, '2018-02-26', 5, 33);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (978, 428, 6, '2020-12-06', 10, 16);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (979, 483, 3, '2020-11-18', 10, 43);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (980, 208, 3, '2018-11-14', 9, 7);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (981, 498, 4, '2020-07-24', 9, 10);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (982, 119, 3, '2021-01-12', 4, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (983, 327, 8, '2018-06-09', 4, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (984, 473, 8, '2018-06-19', 5, 42);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (985, 154, 2, '2018-06-02', 8, 49);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (986, 400, 1, '2019-09-30', 5, 34);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (987, 387, 4, '2020-04-04', 1, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (988, 355, 1, '2020-02-25', 4, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (989, 61, 4, '2019-11-06', 10, 8);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (990, 364, 5, '2018-09-13', 5, 17);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (991, 54, 4, '2018-05-28', 8, 47);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (992, 472, 9, '2019-06-21', 3, 50);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (993, 425, 7, '2020-04-16', 1, 32);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (994, 285, 7, '2021-03-03', 4, 46);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (995, 349, 6, '2019-02-08', 9, 13);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (996, 331, 9, '2020-11-20', 10, 12);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (997, 245, 6, '2020-01-17', 2, 23);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (998, 390, 6, '2020-01-23', 4, 21);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (999, 50, 1, '2020-02-09', 7, 39);
insert into compras (idcompra, idcliente, idproduto, dtcompra, idloja, qtd) values (1000, 177, 6, '2021-04-16', 1, 15);

-------------------------------------------------------
---DQL EX

--EX1
SELECT MAX(preco) AS maiorpreco
	FROM produto;	

---------------

--EX2
SELECT MIN (qtd) AS menorqtd
	FROM compras;
	
-- --------------

--EX3
SELECT ROUND(AVG(qtd),2)AS media
	FROM compras;
	
-- -------------

--ex4
SELECT COUNT (*)AS qtdrj
	FROM cliente
WHERE estado = 'rio de janeiro';

-- -------------

--ex5
SELECT ROUND(AVG(preco),2)AS media
	FROM produto;
	
-- -------------

--ex6
SELECT COUNT(*)AS qtdbomprato
	FROM compras AS co
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
INNER JOIN marca AS ma
	ON pr.idmarca = ma.idmarca
WHERE ma.nomemarca = 'Bom prato';

-- -------------

-- --ex7

 SELECT SUM (qtd)
 	FROM compras JOIN loja
 ON compras.idloja=loja.idloja
 	WHERE loja.nomeloja='Vale verde';
	
----------------

--ex 8

SELECT SUM (co.qtd)AS qtdmg
	FROM compras AS co 
INNER JOIN loja AS lo
	ON co.idloja = lo.idloja
	WHERE lo.uf='MG';
	
-----------------------------
	
--ex9
UPDATE produto SET nomeproduto = 'Macarrão'
	WHERE nomeproduto = 'Marcarrão'
	
SELECT SUM(co.qtd) AS qtdmacarrao
	FROM compras AS co
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
WHERE pr.nomeproduto='Macarrão';
	
--------------------------

--ex10
SELECT SUM(qtd) 
	FROM compras;
	
--------------------------
	
--ex 11
SELECT estado, COUNT(*)AS clintes
	FROM cliente
GROUP BY estado
ORDER BY clientes DESC;

--------------------------

--ex 12

SELECT uf, COUNT(*)AS lojas
	FROM loja
GROUP BY uf
ORDER BY lojas DESC;

--------------------------

--ex13

SELECT ma.nomemarca, COUNT(*)AS total
	FROM marca AS ma
INNER JOIN produto AS pr
	ON ma.idmarca = pr.idmarca
GROUP BY ma.nomemarca
ORDER BY total DESC;

-------------------------

--ex14

SELECT ma.nomemarca, SUM(co.qtd*pr.preco)AS total
	FROM compras AS co
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
INNER JOIN marca AS ma
	ON ma.idmarca = pr.idmarca
GROUP BY ma.nomemarca
ORDER BY total DESC;

------------------------

--ex15

SELECT pr.nomeproduto, ROUND(AVG(co.qtd),2)AS media
	FROM compras AS co
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
GROUP BY pr.nomeproduto
ORDER BY media DESC;

-----------------------

--ex 16

SELECT lo.nomeloja, SUM(co.qtd*pr.preco)AS faturamento
	FROM compras AS co
INNER JOIN loja AS lo
	ON co.idloja = lo.idloja 
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
GROUP BY lo.nomeloja
ORDER BY faturamento DESC;

-----------------------

--ex 17

SELECT cl.nomecliente, SUM(co.qtd)AS total
	FROM compras AS co
INNER JOIN cliente AS cl
	ON co.idcliente = cl.idcliente
GROUP BY cl.nomecliente
ORDER BY cl.nomecliente DESC;

-----------------------

--ex 18

SELECT cidade, COUNT(*)AS total
	FROM cliente
GROUP BY cidade
ORDER BY total DESC
LIMIT 5;

----------------------

--ex 19

SELECT pr.nomeproduto, COUNT(*) AS total
	FROM compras AS co
INNER JOIN produto AS pr
    ON pr.idproduto = co.idproduto
GROUP BY pr.nomeproduto
ORDER BY total DESC;

----------------------

--ex 20

SELECT cl.nomecliente, SUM(co.qtd*pr.preco)AS gasto
	FROM cliente AS cl
INNER JOIN compras AS co
	ON co.idcliente = cl.idcliente
INNER JOIN produto AS pr
	ON co.idproduto = pr.idproduto
GROUP BY cl.nomecliente 
ORDER BY gasto DESC
LIMIT 5;
