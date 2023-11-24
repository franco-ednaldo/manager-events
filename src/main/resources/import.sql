INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');
INSERT INTO tb_categoria(descricao) VALUES ('Palestra');
INSERT INTO tb_categoria(descricao) VALUES ('Treinamento');

INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Sivla', 'teresa@gmail.com');

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Curso Html', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle de versões de seus projetos', 50.0, 2);


INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T14:00:00Z', 2);






