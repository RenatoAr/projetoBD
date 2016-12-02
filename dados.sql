-- Inserção de dados tabela Aeronave

INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Airbus A300', '157000', '270');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Airbus A320', '68000', '220');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Airbus A350', '308000', '350');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Boeing 737', '79010', '215');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Boeing 747', '84000', '416');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Airbus A300', '123600', '295');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Airbus A300', '157000', '270');
INSERT INTO aeronave (modelo, peso, capacidade) VALUES('Boing 787', '253000', '420');

-- Inserção de dados tabela Tecnico 

INSERT INTO tecnico (CPF, nome, especialidade, anos_experiencia, ultimo_exame_medico) VALUES('111.111.111.11', 'Carlos Alberto', 'Teste Pneus', '5', '2016-07-20 10:00:00');
INSERT INTO tecnico (CPF, nome, especialidade, anos_experiencia, ultimo_exame_medico) VALUES('222.222.222.22', 'Roberto Almeida', 'Teste Fuselagem', '10', '2016-10-10 10:00:00');
INSERT INTO tecnico (CPF, nome, especialidade, anos_experiencia, ultimo_exame_medico) VALUES('333.333.333.33', 'Camila Prado', 'Sistema Elétrico', '7', '2016-11-15 10:00:00');
INSERT INTO tecnico (CPF, nome, especialidade, anos_experiencia, ultimo_exame_medico) VALUES('444.444.444.44', 'Pedro Paulo', 'Teste Turbinas', '4', '2016-09-07 10:00:00');
INSERT INTO tecnico (CPF, nome, especialidade, anos_experiencia, ultimo_exame_medico) VALUES('555.555.555.55', 'Patrícia Silva', 'Teste Motores', '10', '2016-02-05 10:00:00');

-- Inserção de dados tabela Inspecao

INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('1', '2016-11-20 15:00:00', '440', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('5', '2016-11-10 15:00:00', '480', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('2', '2016-10-15 15:00:00', '430', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('4', '2016-10-01 15:00:00', '500', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('1', '2016-07-10 15:00:00', '400', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('2', '2016-09-05 15:00:00', '450', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('5', '2016-11-25 15:00:00', '460', '5');
INSERT INTO inspecao (id_aeronave, data, pontuacao_total, horas_total) VALUES('3', '2016-10-30 15:00:00', '340', '5');

-- Inserção de dados tabela Teste

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('1', '1', 'Pneu', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('1', '1', 'Elétrica', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('1', '1', 'Asas', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('1', '1', 'Turbinas', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('1', '1', 'Motores', '100');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('2', '1', 'Pneu', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('2', '1', 'Elétrica', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('2', '1', 'Asas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('2', '1', 'Turbinas', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('2', '1', 'Motores', '100');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('3', '1', 'Pneu', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('3', '1', 'Elétrica', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('3', '1', 'Asas', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('3', '1', 'Turbinas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('3', '1', 'Motores', '80');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('4', '1', 'Pneu', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('4', '1', 'Elétrica', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('4', '1', 'Asas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('4', '1', 'Turbinas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('4', '1', 'Motores', '100');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('5', '1', 'Pneu', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('5', '1', 'Elétrica', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('5', '1', 'Asas', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('5', '1', 'Turbinas', '80');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('5', '1', 'Motores', '80');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('6', '1', 'Pneu', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('6', '1', 'Elétrica', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('6', '1', 'Asas', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('6', '1', 'Turbinas', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('6', '1', 'Motores', '90');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('7', '1', 'Pneu', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('7', '1', 'Elétrica', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('7', '1', 'Asas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('7', '1', 'Turbinas', '70');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('7', '1', 'Motores', '100');

INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('8', '1', 'Pneu', '90');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('8', '1', 'Elétrica', '70');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('8', '1', 'Asas', '100');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('8', '1', 'Turbinas', '50');
INSERT INTO teste (id_inspecao, horas_despendidas, nome, pontuacao) VALUES('8', '1', 'Motores', '30');

-- Inserção de dados tabela Efetua

INSERT INTO efetua (id_inspecao, CPF) VALUES('1', '111.111.111.11');
INSERT INTO efetua (id_inspecao, CPF) VALUES('2', '111.111.111.11');
INSERT INTO efetua (id_inspecao, CPF) VALUES('3', '222.222.222.22');
INSERT INTO efetua (id_inspecao, CPF) VALUES('4', '111.111.111.11');
INSERT INTO efetua (id_inspecao, CPF) VALUES('5', '555.555.555.55');
INSERT INTO efetua (id_inspecao, CPF) VALUES('6', '444.444.444.44');
INSERT INTO efetua (id_inspecao, CPF) VALUES('7', '222.222.222.22');
INSERT INTO efetua (id_inspecao, CPF) VALUES('8', '555.555.555.55');