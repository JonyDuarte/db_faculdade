ALTER TABLE departamento
MODIFY COLUMN nome_departamento CHAR(20) NOT NULL;

ALTER TABLE professor
MODIFY COLUMN  nome CHAR(20) NOT NULL;

ALTER TABLE professor
MODIFY COLUMN sobrenome CHAR(50) NOT NULL;


ALTER TABLE turma
MODIFY COLUMN periodo CHAR(8);

ALTER TABLE turma
MODIFY COLUMN  num_alunos INT(8);

 ALTER TABLE disciplina
 MODIFY COLUMN carga_horaria INT(4) NOT NULL;
 
  ALTER TABLE disciplina
 MODIFY COLUMN descricao CHAR (50);
 
  ALTER TABLE disciplina
 MODIFY COLUMN num_alunos INT(4) NOT NULL;
 
  ALTER TABLE tipo_telefone
 MODIFY COLUMN tipo_telefone CHAR(8);
 

ALTER TABLE endereco
 MODIFY COLUMN nome_rua CHAR(50) NOT NULL;
 
ALTER TABLE endereco
 MODIFY COLUMN numero_rua INT(4) NOT NULL;
 
 ALTER TABLE endereco
 MODIFY COLUMN CEP CHAR(8) NOT NULL;
 
 ALTER TABLE aluno
 MODIFY COLUMN nome_aluno CHAR(20);
 
  ALTER TABLE aluno
 MODIFY COLUMN sobrenome_aluno CHAR(20);
 
  ALTER TABLE aluno
 MODIFY COLUMN CPF CHAR(11);