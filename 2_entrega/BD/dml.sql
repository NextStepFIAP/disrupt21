--PERSONAGENS
INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Marty McFly', 'Michael J. Fox', 'url', TO_DATE('1964-12-06', 'YYYY-MM-DD'), 'apresentacao', 'Protagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Dave McFly', 'Marc McClure', 'url', TO_DATE('1963-11-05', 'YYYY-MM-DD'), 'apresentacao', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Linda McFly', 'Marc McClure', 'url', TO_DATE('1963-01-01', 'YYYY-MM-DD'), 'apresentacao', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacao', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacao', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Emmett Brown', 'Christopher Lloyd', 'url', TO_DATE('1908-01-01', 'YYYY-MM-DD'), 'apresentacao', 'Coadjuvante');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Emmett Brown', 'Christopher Lloyd', 'url', TO_DATE('1908-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'Coadjuvante');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacao', 'Antagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'Antagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'Antagonista');

--EVENTO
INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'nome', TO_DATE('1985-10-25', 'YYYY-MM-DD'), 'url', 'descricao');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'viagem no tempo', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'descricao');

--PERSONAGEM EVENTO
INSERT INTO t_nxt_personagem_evento(id_personagem, id_evento, ds_evento_personagem)
VALUES(1, 1, 'descricao');

COMMIT;