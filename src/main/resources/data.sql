INSERT INTO ROLE(perfil) VALUES ('ROLE_PACIENTE');
INSERT INTO ROLE(perfil) VALUES ('ROLE_FUNCIONARIO');
INSERT INTO ROLE(perfil) VALUES ('ROLE_ADMIN');

INSERT INTO PACIENTE(bairro,carteirasus,cidade,complemento,cpf,data_nascimento,nome_paciente,numero,telefone) VALUES ('PAJUÇARA','999899-9','NATAL','CASA DE PRIMEIRO ANDAR','107.375.204-69','21/06/1996','MARTIN ROCHA PETERSEN','160','(84)99678-4853');

INSERT INTO USUARIO(nome,email,validate,paciente_id,senha) VALUES ('MARTIN PETERSEN', 'petersen.martin.imd@gmail.com',true, null ,'$2a$10$3XtMirDe94AcNfXkv7Ivh.2LV7HAVZArrw03Yw9PEpj9nZZmQNYvm');
INSERT INTO USUARIO(nome,email,validate,paciente_id,senha) VALUES ('MARTIN PETERSEN', 'martinrpetersen171@gmail.com',true, 1 ,'$2a$10$3XtMirDe94AcNfXkv7Ivh.2LV7HAVZArrw03Yw9PEpj9nZZmQNYvm');

INSERT INTO USUARIO_ROLE(usuario_id,role_id) VALUES (1,3);
INSERT INTO USUARIO_ROLE(usuario_id,role_id) VALUES (2,1);

INSERT INTO CONSULTA(nome) VALUES ('CONSULTA');

INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ANDROLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ANGIOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('CARDIOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('CIRURGIA GERAL');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('CLÍNICA MÉDICA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('DERMATOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ENDOCRINOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('FISIOTERAPIA GERAL');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('FONOAUDIOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('GASTROENTEROLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('GERIATRIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('GINECOLOGIA E OBSTETRÍCIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('INFECTOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('NEFROLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('NEUROLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('NUTRIÇÃO');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ODONTOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('OFTALMOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ONCOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ORTODONTIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('ORTOPEDIA GERAL');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('OTORRINOLARINGOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('PEDIATRIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('PROCTOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('PSIQUIATRIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('REUMATOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('TRAUMATOLOGIA');
INSERT INTO ESPECIALIDADE(especialidade) VALUES ('UROLOGIA');

INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (1,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (2,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (3,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (4,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (5,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (6,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (7,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (8,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (9,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (10,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (11,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (12,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (13,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (14,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (15,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (16,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (17,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (18,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (19,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (20,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (21,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (22,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (23,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (24,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (25,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (26,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (27,1);
INSERT INTO ESPECIALIDADE_CONSULTA (especialidade_id,consulta_id) VALUES (28,1);