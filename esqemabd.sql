
CREATE TABLE Aeronave (
id_aeronave NUMERIC(10) PRIMARY KEY ,
peso NUMERIC(10) NOT NULL,
modelo VARCHAR(10) NOT NULL,
capacidade NUMERIC(10) NOT NULL,
CHECK ((capacidade > 0) AND (peso > 0)) 
);

CREATE TABLE Tecnico (
CPF NUMERIC(10) PRIMARY KEY,
nome VARCHAR(10) NOT NULL,
especialidade VARCHAR(10) NOT NULL,
anos_experiencia NUMERIC(10) NOT NULL,
ultimo_exame_medico DATETIME NOT NULL,
CHECK (anos_experiencia > 0)
);

CREATE TABLE Inspecao (
id_aeronave NUMERIC(10),
id_inspecao NUMERIC(10) PRIMARY KEY,
data DATETIME NOT NULL,
pontuacao_total NUMERIC(10) NOT NULL,
horas_total NUMERIC(10) NOT NULL,
FOREIGN KEY(id_aeronave) REFERENCES Aeronave (id_aeronave),
ON UPDATE CASCADE,
CHECK (horas_total > 0)
);

CREATE TABLE efetua (
id_inspecao NUMERIC(10),
CPF NUMERIC(10),
FOREIGN KEY(CPF) REFERENCES Tecnico (CPF),
FOREIGN KEY(id_inspecao)REFERENCES Inspecao (id_inspecao)
);

CREATE TABLE Teste (
numero_AFA NUMERIC(10) PRIMARY KEY,
id_inspecao NUMERIC(10),
horas_despendidas NUMERIC(10) NOT NULL,
nome VARCHAR(10) NOT NULL,
pontuacao NUMERIC(10) NOT NULL,
FOREIGN KEY(id_inspecao)REFERENCES Inspecao (id_inspecao)
);

