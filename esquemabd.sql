
CREATE TABLE aeronave (
id_aeronave NUMERIC(10),
peso NUMERIC(10) NOT NULL,
modelo VARCHAR(10) NOT NULL,
capacidade NUMERIC(10) NOT NULL,
PRIMARY KEY(id_aeronave)
);

ALTER TABLE aeronave
ADD CONSTRAINT chk_aeronave CHECK (capacidade>0 AND peso>0)

CREATE TABLE tecnico (
CPF NUMERIC(10),
nome VARCHAR(10) NOT NULL,
especialidade VARCHAR(10) NOT NULL,
anos_experiencia NUMERIC(10) NOT NULL,
ultimo_exame_medico DATETIME NOT NULL,
PRIMARY KEY(CPF)
);

ALTER TABLE tecnico
ADD CONSTRAINT chk_tecnico CHECK (anos_experiencia>0)

CREATE TABLE inspecao (
id_inspecao NUMERIC(10),
id_aeronave NUMERIC(10),
data DATETIME NOT NULL,
pontuacao_total NUMERIC(10) NOT NULL,
horas_total NUMERIC(10) NOT NULL,
FOREIGN KEY(id_aeronave) 
	REFERENCES aeronave (id_aeronave)
	ON UPDATE CASCADE,
PRIMARY KEY(id_inspecao)	
);

ALTER TABLE inspecao
ADD CONSTRAINT chk_inspecao CHECK (horas_total>0)

CREATE TABLE efetua (
id_inspecao NUMERIC(10),
CPF NUMERIC(10),
FOREIGN KEY(CPF)
	REFERENCES Tecnico (CPF)
	ON UPDATE CASCADE,
FOREIGN KEY(id_inspecao)
	REFERENCES inspecao (id_inspecao)
	ON UPDATE CASCADE
);

CREATE TABLE teste (
numero_AFA NUMERIC(10),
id_inspecao NUMERIC(10),
horas_despendidas NUMERIC(10) NOT NULL,
nome VARCHAR(10) NOT NULL,
pontuacao NUMERIC(10) NOT NULL,
FOREIGN KEY(id_inspecao) 
	REFERENCES inspecao (id_inspecao)
	ON UPDATE CASCADE,
PRIMARY KEY(numero_AFA)	
);

ALTER TABLE teste
ADD CONSTRAINT chk_teste CHECK (horas_despendidas>0)