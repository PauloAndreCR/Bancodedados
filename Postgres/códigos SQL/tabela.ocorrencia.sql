CREATE TABLE ocorrencia(
codmulta INTEGER, 
placa CHAR(7),
datamulta DATE,
codagente INTEGER,
PRIMARY KEY (codmulta,placa,datamulta),
FOREIGN KEY (codmulta) REFERENCES multas(codmulta),
FOREIGN KEY (placa) REFERENCES carro(placa),
FOREIGN KEY (codagente) REFERENCES agente(codagente),
);