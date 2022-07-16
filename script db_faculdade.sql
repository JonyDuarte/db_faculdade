CREATE DATABASE IF NOT EXISTS  universidade_sa1
	DEFAULT CHARACTER SET utf8mb4
    DEFAULT COLLATE utf8mb4_0900_ai_ci;
USE universidade_sa1;


CREATE TABLE IF NOT EXISTS departamento(
	cod_departamento INT(4) NOT NULL AUTO_INCREMENT,
    nome_departamento CHAR(20),
PRIMARY KEY (cod_departamento)
); 


CREATE TABLE IF NOT EXISTS tipo_logradouro(
	cod_tipo_logradouro INT(4) NOT NULL AUTO_INCREMENT,
    tipo_logradouro CHAR(11),
PRIMARY KEY (cod_tipo_logradouro)
);

CREATE TABLE IF NOT EXISTS tipo_telefone(
	cod_tipo INT(4) NOT NULL AUTO_INCREMENT,
    tipo_telefone CHAR(4),
PRIMARY KEY (cod_tipo)
);

CREATE TABLE IF NOT EXISTS disciplina(
	cod_disciplina INT(4) NOT NULL AUTO_INCREMENT,
    nome_disciplina CHAR(20),
    descricao VARCHAR(100),
    num_alunos INT(2),
    carga_horaria TIME,
    fk_cod_departamento INT(4),
PRIMARY KEY(cod_disciplina),
FOREIGN KEY(fk_cod_departamento) REFERENCES departamento(cod_departamento)
);

CREATE TABLE IF NOT EXISTS professor(
	cod_professor INT(4) NOT NULL AUTO_INCREMENT,
    nome CHAR(20),
    sobrenome CHAR(50),
    status BOOLEAN,
    fk_cod_departamento INT(4),
PRIMARY KEY (cod_professor),
FOREIGN KEY (fk_cod_departamento) REFERENCES departamento(cod_departamento)
);

CREATE TABLE IF NOT EXISTS professor_disciplina(
	fk_cod_professor INT(4) NOT NULL,
    fk_cod_disciplina INT(4) NOT NULL,
PRIMARY KEY (fk_cod_professor, fk_cod_disciplina),
FOREIGN KEY(fk_cod_professor) REFERENCES professor(cod_professor),
FOREIGN KEY(fk_cod_disciplina) REFERENCES disciplina(cod_disciplina)
);

CREATE TABLE IF NOT EXISTS curso(
	cod_curso INT (4) NOT NULL AUTO_INCREMENT,
    nome_curso CHAR(20),
    fk_cod_departamento INT(4),
PRIMARY KEY (cod_curso),
FOREIGN KEY (fk_cod_departamento) REFERENCES departamento(cod_departamento)
);

CREATE TABLE IF NOT EXISTS curso_disciplina(
	fk_cod_curso INT(4),
    fk_cod_disciplina INT(4),
PRIMARY KEY (fk_cod_curso, fk_cod_disciplina),
FOREIGN KEY (fk_cod_curso) REFERENCES curso(cod_curso),
FOREIGN KEY  (fk_cod_disciplina) REFERENCES disciplina(cod_disciplina)
);

CREATE TABLE IF NOT EXISTS turma(
	cod_turma INT(4) NOT NULL AUTO_INCREMENT,
    periodo CHAR(10),
    dt_inicio DATE,
    dt_fim DATE,
    num_alunos INT(2),
    fk_cod_curso INT(4),
PRIMARY KEY (cod_turma),
FOREIGN KEY (fk_cod_curso) REFERENCES curso(cod_curso)
);

CREATE TABLE IF NOT EXISTS endereco(
	cod_endereco INT(4) NOT NULL AUTO_INCREMENT,
    nome_rua CHAR(50),
    numero_rua INT (4),
	complemento CHAR(20),
    CEP CHAR(8),
    fk_cod_tipo_logradouro INT(4),
PRIMARY KEY (cod_endereco),
FOREIGN KEY (fk_cod_tipo_logradouro) REFERENCES tipo_logradouro(cod_tipo_logradouro)
);

CREATE TABLE IF NOT EXISTS telefone(
	cod_telefone INT(4) AUTO_INCREMENT,
    num_telefone CHAR(20),
    fk_cod_tipo INT(4),
PRIMARY KEY (cod_telefone),
FOREIGN KEY (fk_cod_tipo) REFERENCES tipo_telefone(cod_tipo)
);

CREATE TABLE IF NOT EXISTS aluno(
	RA INT(4) AUTO_INCREMENT,
    nome_aluno CHAR(50),
    sobrenome_aluno CHAR(20),
    CPF INT(11),
    status BOOLEAN,
    sexo CHAR(1),
    nome_mae CHAR(50),
    nome_pai CHAR(50),
    email CHAR(50),
    whatsapp CHAR(20),
    fk_cod_curso INT(4),
    fk_cod_turma INT(4),
    fk_cod_endereco INT(4),
PRIMARY KEY (RA),
FOREIGN KEY (fk_cod_curso) REFERENCES curso (cod_curso),
FOREIGN KEY (fk_cod_turma) REFERENCES turma (cod_turma),
FOREIGN KEY (fk_cod_endereco) REFERENCES endereco(cod_endereco) 
);

CREATE TABLE IF NOT EXISTS telefone_aluno(
	cod_tel_aluno INT(4) AUTO_INCREMENT,
    fk_RA INT(4),
    fk_cod_telefone INT(4),
PRIMARY KEY (cod_tel_aluno),
FOREIGN KEY (fk_RA) REFERENCES aluno(RA),
FOREIGN KEY (fk_cod_telefone) REFERENCES telefone (cod_telefone)
);

CREATE TABLE IF NOT EXISTS historico(
	cod_historico INT(4) AUTO_INCREMENT,
    dt_inicio DATE,
    dt_fim DATE,
    fk_RA INT(4),
PRIMARY KEY (cod_historico),
FOREIGN KEY (fk_RA) REFERENCES aluno(RA)
);

CREATE TABLE IF NOT EXISTS disciplina_historico(
	fk_cod_historico INT (4) NOT NULL,
    fk_cod_disciplina INT(4) NOT NULL,
    nota FLOAT (4,2),
    frequencia INT(4),
PRIMARY KEY (fk_cod_historico, fk_cod_disciplina),
FOREIGN KEY (fk_cod_historico) REFERENCES  historico(cod_historico),
FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina(cod_disciplina)
);

CREATE TABLE IF NOT EXISTS aluno_disciplina(
	fk_RA INT(4)NOT NULL,
    fk_cod_disciplina INT(4) NOT NULL,
PRIMARY KEY (fk_RA, fk_cod_disciplina),
FOREIGN KEY (fk_RA) REFERENCES aluno (RA),
FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina (cod_disciplina)
);

