
CREATE TABLE aeronave (
id_aeronave INT NOT NULL,
peso INT(10) NOT NULL,
modelo VARCHAR(10) NOT NULL,
capacidade INT(10) NOT NULL,
PRIMARY KEY(id_aeronave)
);

ALTER TABLE aeronave
ADD CONSTRAINT chk_aeronave CHECK (capacidade>0 AND peso>0);

CREATE TABLE tecnico (
CPF VARCHAR(15) NOT NULL,
nome VARCHAR(10) NOT NULL,
especialidade VARCHAR(10) NOT NULL,
anos_experiencia INT(10) NOT NULL,
ultimo_exame_medico DATETIME NOT NULL,
PRIMARY KEY(CPF)
);

ALTER TABLE tecnico
ADD CONSTRAINT chk_tecnico CHECK (anos_experiencia>0);

CREATE TABLE inspecao (
id_inspecao INT NOT NULL,
id_aeronave INT NOT NULL,
data DATETIME NOT NULL,
pontuacao_total FLOAT(10) NOT NULL,
horas_total INT(10) NOT NULL,
FOREIGN KEY(id_aeronave) 
	REFERENCES aeronave (id_aeronave)
	ON UPDATE CASCADE,
PRIMARY KEY(id_inspecao)	
);

ALTER TABLE inspecao
ADD CONSTRAINT chk_inspecao CHECK (horas_total>0);

CREATE TABLE efetua (
id_inspecao INT NOT NULL,
CPF VARCHAR(15) NOT NULL,
FOREIGN KEY(CPF)
	REFERENCES Tecnico (CPF)
	ON UPDATE CASCADE,
FOREIGN KEY(id_inspecao)
	REFERENCES inspecao (id_inspecao)
	ON UPDATE CASCADE
);

CREATE TABLE teste (
numero_AFA INT NOT NULL,
id_inspecao INT NOT NULL,
horas_despendidas INT(10) NOT NULL,
nome VARCHAR(10) NOT NULL,
pontuacao FLOAT(10) NOT NULL,
FOREIGN KEY(id_inspecao) 
	REFERENCES inspecao (id_inspecao)
	ON UPDATE CASCADE,
PRIMARY KEY(numero_AFA)	
);

ALTER TABLE teste
ADD CONSTRAINT chk_teste CHECK (horas_despendidas>0);
