INSERT INTO departamento VALUES
	(DEFAULT,'Ciências Humanas'),
    (DEFAULT,'Matemática'),
    (DEFAULT,'Biológicas'),
    (DEFAULT,'Estágio'),
    (DEFAULT,'Tec. Informação');
    
   
    
    
    
INSERT INTO tipo_telefone VALUES
	(DEFAULT, 'Celular'),
    (DEFAULT, 'Resid.'),
    (DEFAULT, 'Comerc.');
    
   
    

INSERT INTO disciplina VALUES
	(DEFAULT, 'Raciocínio Lógico', 'Estruturação de raciocínios e pensamentos', '12', '58', '7'),
    (DEFAULT, 'Psicologia Cognitiva', 'Estudo da percepção, pensamento e memória.' , '16', '70', '6'),
    (DEFAULT, 'Eletrônica Digital', 'Matriz de contato, portas e funções lógicas', '9', '420', '7'),
    (DEFAULT, 'Programação em C', 'Estruturas de dados, execução de programa', '11', '228', '10');
    
INSERT INTO disciplina VALUES
	(DEFAULT,'Direito Civil', 'Regras e condutas', '15', '60', '6'),
	(DEFAULT, 'Direito Penal', 'Poder punitivo', '15', '60', '6'),
	(DEFAULT,'Direito Const.', 'Normas Const', '15', '70', '6'),
	(DEFAULT, 'Direito Adm.', 'Normas adm', '15', '70', '6'),
	(DEFAULT, 'Eng. Rural', 'Prod. agrícola', '10', '60', '6'),
	(DEFAULT, 'Eng. Florestal', 'Recursos naturais', '10','60','6'),
	(DEFAULT, 'Agricultura', 'Cultivo e prod de vegetais', '10','70', '6'),
	(DEFAULT, 'Filosofia', 'Humano e o saber', '16', '40', '6'),
	(DEFAULT, 'Portugus', 'Oral e escrita', '20', '40', '6'),
    (DEFAULT, 'Didática', 'Pedagogia aplicada', '20', '40','6'),
    (DEFAULT, 'Linguística', 'Fatos da Linguagem', '20', '45', '6'),
    (DEFAULT, 'Libras', 'Linguagem Natural', '09', '20', '6'),
    (DEFAULT, 'Ciências Pol.', 'Noções do Estado', '13', '40','6'),
    (DEFAULT, 'Sociologia', 'Ciência da Sociedade', '13','40','6'),
    (DEFAULT, 'História', 'Formação do Pnsamento Histórico', '13','50','6'),
    (DEFAULT, 'Estatística', 'Análise de dados e descrição', '15', '45', '7'),
    (DEFAULT, 'Economia' , 'Bens e serviços', '15','40','7'),
    (DEFAULT, 'Pol. Públicas', 'Ajudar disparidade social', '15', '40','6'),
    (DEFAULT, 'Geometria', 'Formas presentes na Natureza', '12', '42', '7'),
    (DEFAULT, 'Álgebra', 'Matrizes, Sist. Linear, Trigono.', '12', '40', '7'),
    (DEFAULT, 'Redes de Comp.', 'TCP/IP, Modelo OSI, Redes', '18','43', '10'),
    (DEFAULT, 'Sist. da Informação', 'Mecanismos para transmitir informações', '18', '42', '10'),
    (DEFAULT, 'Gestão de Projetos', 'Planejamento, organização e execução', '18', '38', '10'),
    (DEFAULT, 'Banco de Dados', 'Dados estruturados e armazenados', '18', '60', '10'),
    (DEFAULT, 'Eng. de Software', 'Técnica e científica de sistemas', '18', '40','10'),
    (DEFAULT, 'Algoritmo', 'Lógica programação', '18', '40', '10'),
    (DEFAULT, 'Sist. Operacionais', 'Conjuntos de Softwares', '18','25','10');
    
    
    
INSERT INTO curso VALUES
	(DEFAULT, 'Eng. de Software','10'),
    (DEFAULT, 'Análise de Sist.', '10'),
    (DEFAULT, 'Biologia', '8'),
    (DEFAULT, 'História', '6'),
    (DEFAULT, 'Matemática', '7'),
    (DEFAULT, 'Eng. Elétrica', '7'),
    (DEFAULT, 'Psicologia', '6'),
    (DEFAULT, 'Direito', '6'),
    (DEFAULT, 'Letras', '6'),
    (DEFAULT, 'Agronomia', '6');
    
   
    
INSERT INTO professor VALUES
	(DEFAULT, 'Mariana', 'Dias', '1', '8'),
    (DEFAULT, 'Fenando', 'Rodrigues', '1', '10'),
    (DEFAULT, 'Diogo', 'Nunes Silva', '1', '7'),
    (DEFAULT, 'André', 'Cardoso Santos', '1', '6'),
    (DEFAULT, 'Luísa', 'Fonseca', '1', '6'),
    (DEFAULT, 'Alice', 'Duarte Diniz', '1', '7'),
    (DEFAULT, 'João Paulo', 'Mendes Lopes', '0', NULL),
    (DEFAULT, 'Francisco', 'Oliveira', '0', NULL),
    (DEFAULT, 'Margarida', 'Henriques', '1', '10'),
    (DEFAULT, 'Miguel', 'Correia', '0', NULL);



INSERT INTO turma VAlUES
		(DEFAULT, 'MAT', '2022-07-06', '2022-12-06', '12','10'),
        (DEFAULT, 'MAT', '2022-06-07', '2022-12-07', '12','6'),
        (DEFAULT, 'MAT', '2022-09-12', '2023-01-20', '12','8'),
        (DEFAULT, 'VES', '2022-07-06', '2022-12-06', '16','7'),
		(DEFAULT, 'VES', '2022-06-07', '2022-12-07', '16', '8'),
        (DEFAULT, 'NOT', '2022-07-06', '2022-12-06', '17','10'),
        (DEFAULT, 'NOT', '2022-06-07', '2022-12-07', '19','8'),
        (DEFAULT, 'NOT', '2022-09-12', '2023-01-20', '18','7');
        
        
        
INSERT INTO tipo_logradouro (tipo_logradouro)
	VALUES ('Rua'), ('Quadra'),('Conjunto'), ('Avenida'), ('Condomínio'),('Área'),('Alameda'),('Chácara'), ('Distrito'),('Loteamento'),('Residencial'),('Rodovia'),('Setor'),('Via'),('Vila'),('Sítio');

	
    
INSERT INTO endereco VALUES
		(DEFAULT, 'Rua São José', '316', 'B', '71699837', '1'),
        (DEFAULT, 'Rua Santo Antônio', '554', 'L' , '71996140', '1'),
        (DEFAULT, 'Sqs 412', '109', 'A', '70675234', '2'),
        (DEFAULT, 'Sqn 406', '306', 'D', '70847040', '2'),
        (DEFAULT, 'Alameda Gravatá','12', '301c', '71901330', '3'),
        (DEFAULT, 'Av.Eucaliptos', '5','K', '71919360', '4'),
        (DEFAULT, 'Rua 36', '9', '15', '76540131','5'),
        (DEFAULT, 'Área placa das mercedes', '753', '33', '78456131', '6'),
        (DEFAULT, 'Alameda das Acácias', '10', 'C', '73232187', '7'),
        (DEFAULT, 'Chácara Luz Negra', '2', 'A', '78456987', '8'),
        (DEFAULT, 'Rua Chopin', '147', '98', '76548989', '9'),
        (DEFAULT, 'Loteamento Che Guevara', '60', '34','71515789', '10'),
        (DEFAULT, 'Avenida Bandolim', '15', 'A 202', '76589121','11'),
        (DEFAULT, 'Rua Badulaque', '68', 'M', '76565321',  '13'),
        (DEFAULT, 'Avenida Brasil', '36', 'ACDC', '71896728', '14'),
        (DEFAULT, 'Rua Sete de Setembro', '78', 'Brooksfield', '76589123', '1'),
        (DEFAULT, 'Vila do Chespirito', '2', 'Madruga', '73245498', '15'),
        (DEFAULT, 'Sítio Lambari', '15', 'Z', '74786013', '16'),
        (DEFAULT, 'Sqn 312', '115', 'D', '73216072', '2'),
        (DEFAULT, 'Sqs 209', '307','A', '78431574', '2');
        
     
        
        
    INSERT INTO aluno VALUES
		('1', 'Otávio', 'Farias Reis', '46714065000','1','M','Júlia Farias Reis', 'Bruno Reis', 'otáviofar@gmail.com', '61987432938','10','1','153'),
		(DEFAULT, 'Rodrigo', 'Melo Dias','05390836073', '0','M','Gabriela Melo Dias', 'Antônio Dias','rodrigoelod@gmail.com','61988181686',NULL,'1','154'),
        (DEFAULT, 'Davi Luiz', 'Carneiro Guimarães', '21369198060','1','M',' Rafaela Carneiro Guimarães',' Tiago Carneiro', 'davicargui@gmail.com',NULL,'8','1', '156'),
        (DEFAULT, 'Ian', 'Medeiros Neves', '45063881009','1','M','Carolina Medeiros Neves', 'Joaquim Neves', 'ianmneves@gmail.com','61969218607','6','2','157'),
        (DEFAULT, 'João Gabriel', 'Medeiros', '48879924087','0','M',' Fernanda Medeiros Silva', 'Gabriel Medeiros', 'joaogmed@hotmail.com','61985348041',NULL,'2','158'),
        (DEFAULT, 'Emanuel', 'Cordeiro Cruz', '25447217075','1','M', 'Francisca Cruz', 'Lorival Cordeiro', 'emanuelcocruz@gmail.com','61976612182','6','2','155'),
        (DEFAULT, 'Bruno', 'Cordeiro Cruz', '38017755007','1', 'M', 'Francisca Cruz', 'Lorival Cordeiro', 'brunococruz@gmail.com','61987991189','8','3','155'),
        (DEFAULT, 'Gabriela', 'Cavalcante Gomes', '48909178027','1','F', 'Margarida Cavalcante Gomes', 'Joaquim Gomes', 'gabcago@hotmail.com',NULL,'7','3','159'),
        (DEFAULT, 'Agatha', 'da Rocha e Costa','06603427079','1','F', 'Josefa da Rocha', 'João Costa', 'agaroco23@otmail.com','61982286606','10','3','160'),
        (DEFAULT, 'Carolina', 'Brito Moreira', '14361968098','1','F','Beatiz Brito Moreira', 'Janderson Moreira', 'carolbrimo@gmail.com','61982132757','7','3','161'),
        (DEFAULT, 'Amanda', 'Moura Dantas','10922670005','1','F', 'Lorena Moura', 'Josué Dantas', 'mandinhadantas@gmal.com',NULL,'8','4','162'),
        (DEFAULT, 'Fernanda', 'Gomes Silveira ', '86648169052','1','F', 'Maria Luiza Silveira', 'Augusto Gomes','fergomesil@hotmail.com','61989121250','6','4','163'),
        (DEFAULT, 'Maria', 'de Castro Veiga','72308551011','1','F', 'Eloá de Castro', 'Alfredo Veiga','mariacastrov@gmail.com','61971270447','7','4','164'),
        (DEFAULT, 'Antônio', 'Viana Magalhães', '60587059087','1','M', 'Cecília Viana', 'Carlos Magalhães','tonivianam@gmail.com','61976336464','6','4','165'),
        (DEFAULT, 'Vitória', 'dos Reis Silva', '94665518092','1','F', 'Antonella dos Reis', 'Tomás Filho Silva','vitoriaresi@hotmail.com',NULL,'6','5','166'),
        (DEFAULT, 'Thiago', 'do Carmo Martins', '74882560003','0','M', 'Isadora do Carmo', 'João Gustavo Martins','thicamar@gmail.com','61980081976',NULL,'5','167'),
        (DEFAULT, 'Lavínia', 'Moraes Felipo', '88735826053','1','F', 'Melissa Moraes', 'Elderguedissom Felipo','lavimofe@gmail.com','61983535080','10','5','168'),
        (DEFAULT, 'Joaquim', 'Guimarães', '54020163057','1','M', 'Geremilda Rocha Guimarães', 'Guilermo Guimarães Filho','joaguim21@gmail.com','61968338258','6','5','169'),
        (DEFAULT, 'Rebeca', 'Lopes Reis','90243373058','1','F', 'Iorrumbina Lopes', 'Jeferson Reis', 'rebelore@gmail.com','61999312284','10','6','170'),
        (DEFAULT, 'Bryan', 'da Cruz Lagares', '13887348001','1','M', 'Sarah Lagares', 'Maurício da Cruz','lagacruz@hotmail.com','61985277011','10','6','171'),
        (DEFAULT, 'Esther', 'de Melo Cardoso', '85594899081','1','F', 'Laura de Melo', 'Diogo Lagares Mendes', 'esthercardoso@gmail.com','61974404207','7','6','172');
    
   
    
 
     INSERT INTO historico (dt_inicio, dt_fim, fk_RA)VALUES
			('2022-07-06', '2022-12-06','1'),
            ('2022-07-06', '2022-12-06','2'),
            ('2022-07-06', '2022-12-06','3'),
            ('2022-07-06', '2022-12-06','4'),
            ('2022-07-06', '2022-12-06','5'),
            ('2022-06-07', '2022-12-07','6'),
            ('2022-06-07', '2022-12-07','7'),
            ('2022-06-07', '2022-12-07','8'),
            ('2022-06-07', '2022-12-07','9'),
            ('2022-09-12', '2023-01-20','10'),
            ('2022-09-12', '2023-01-20','11'),
            ('2022-09-12', '2023-01-20','12'),
            ('2022-07-06', '2022-12-06','13'),
            ('2022-07-06', '2022-12-06','14'),
            ('2022-07-06', '2022-12-06','15'),
            ('2022-06-07', '2022-12-07','16'),
            ('2022-06-07', '2022-12-07','17'),
            ('2022-09-12', '2023-01-20','18'),
            ('2022-09-12', '2023-01-20','19'),
            ('2022-09-12', '2023-01-20','20');
   
   
    
    
    
   