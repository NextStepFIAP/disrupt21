--PERSONAGENS
INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Marty McFly', 'Michael J. Fox', 'url', TO_DATE('1964-12-06', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Protagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Dave McFly', 'Marc McClure', 'url', TO_DATE('1963-11-05', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Linda McFly', 'Marc McClure', 'url', TO_DATE('1963-01-01', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao)
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao)
VALUES (sq_nxt_personagem.NEXTVAL, 'George McFly', 'Crispin Glover', 'url', TO_DATE('1938-04-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Lorraine Baines McFly', 'Lea Thompson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'apresentacao ingles', 'Secundário');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao)
VALUES (sq_nxt_personagem.NEXTVAL, 'Emmett Brown', 'Christopher Lloyd', 'url', TO_DATE('1908-01-01', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Coadjuvante');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Emmett Brown', 'Christopher Lloyd', 'url', TO_DATE('1908-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'apresentacao ingles', 'Coadjuvante');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao) 
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacao', 'apresentacao ingles', 'Antagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao)
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoPassado', 'apresentacao ingles', 'Antagonista');

INSERT INTO t_nxt_personagem (id_personagem, nm_personagem, nm_ator, url_foto, dt_nascimento, ds_apresentacao, ds_en_apresentacao, nm_classificacao)
VALUES (sq_nxt_personagem.NEXTVAL, 'Biff Tannen', 'Tom Wilson', 'url', TO_DATE('1938-01-01', 'YYYY-MM-DD'), 'apresentacaoNovoPresente', 'apresentacao ingles', 'Antagonista');

--EVENTO
INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Carro Quebrado', 'Wrecked Car', TO_DATE('1985-10-25', 'YYYY-MM-DD'), 'url', 'Marty chega em sua casa e percebe que Biff destruiu completamente o carro que ele iria usar. Biff, o chefe de George, não teve nenhum cuidado com o carro emprestado e ainda presume que McFly pagará pelo conserto.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Libaneses', 'Libyans', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Para o funcionamento da máquina do tempo, Emmett precisa de plutônio para gerar 1.21 Gigawatts. Para conseguir este elemento o doutor acaba enganando um grupo de libaneses que desejavam que ele criasse uma bomba nuclear, sendo assim ele rouba o plutônio e dá a eles uma bomba feita com partes de pinball usadas. Após isso, um grupo de libaneses aparecem no estacionamento para se vingarem.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Viagem no Tempo', 'Time Travel', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Marty deve fugir dos libaneses, para isso ele liga o DeLorean e tenta despistá-los. Sem prestar atenção na velocidade, Marty acaba atingindo as 88 mph, o que faz a máquina do tempo ser ativada, levando ele para 1955.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Você é George McFly!', 'You are George McFly!', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Depois de esconder o DeLorean, Marty precisa encontrar o Doutor, desse modo ele entra em uma lanchonete onde acaba encontrando, além de seu pai, o Biff, onde ele percebe que o bullying sofrido por seu pai vem desde a adolescência. Após George sair do local, seu fihlo cmeça a seguí-lo.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Lorraine Baines', 'Lorraine Baines', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Após seguir George, Marty está cara a cara com o acidente que foi decisivo para seus pais se aproximarem, acidente este em que o pai de Lorraine atropela George. Porém, sem perceber que ele estava vivenciando a história que sua mãe sempre contava, Marty salvou seu pai momentos antes do carro atropelá-lo, fazendo com que Marty tomasse o lugar de George na história de como seus pais se conheceram se alterasse para sempre.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Eu Sou do Futuro', 'I am From The Future', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Para conseguir ir de volta para o futuro, Marty vai à casa do Doutor mas encontra dificuldades para fazer ele acreditar em sua história.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Apagado da Existência', 'Erased From Existance', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Após Emmett perceber que Marty se encontrou com seus pais, o Doutor pede para ele mostrar a foto dos seus irmãos e acaba percebendo que seu irmão mais velho está desaparecendo da imagem, isso se deve ao fato das ações de Marty estarem alterando a realidade.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'O que os adolescentes fazem nos anos 50?','What are The Kids Doing in The 50s?',TO_DATE('1955-11-06', 'YYYY-MM-DD'), 'url', 'Ao perceber que estava mudando o futuro completamente, Marty tenta incentivar George para levar Lorraine ao baile que, originalmente, fez com que eles a se apaixonassem', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Não abra até 1985', 'Do not open until 1985', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Para reverter a morte de Emmett Brown pelos libaneses, Marty queria contar para o Doutor sobre o incidente que houve no dia em que ele viajou no tempo, porém como Emmett não deixa ele contar, Marty o escreve uma carta para que ele abra apenas no ano do incidente pedindo para que, na noite em que ele sofresse este ataque, o Doutor tomasse todas as precauções necessárias.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Aquele é George McFly', 'That is George McFly', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Ao perceber que Lorraine estava em um carro no estacionamento e não estava confortável naquela situação, George abre a porta para expulsar a pessoa que está se aproveitando dela mas ele não sabia que era Biff. Ao confroná-lo e conseguir nocauteá-lo, George adquire a confiança para levar Lorraine à dança e ir, aos poucos, reescrevendo a história que deu origem à Marty, Linda e Dave, porém este novo jeito de se contar esta história pode ter causado mudanças drásticas no futuro.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Earth Angel', 'Earth Angel', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Após a iniciativa de George, Lorraine aceita a acompaná-lo na dança e é neste momento que começam a se apaixonar. Marty olha para sua fotografia e percebe que todos os seus irmãos estão de volta ao normal.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'De Volta Para o Futuro', 'Back to The Future', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Após o sucesso do plano idealizado pelo Doutor, Marty consegue ir de volta para o futuro.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Como você sabia?', 'How Did You Know?', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Quando Marty percebe que o Doutor não morreu e que estava usando um colete a prova de balas, conforme sua carta, ele descobre que o Doutor de fato guardou aquelas instruções escritas por Marty em 1955.', 'ds_en');

INSERT INTO t_nxt_evento(id_evento, nm_evento, nm_en_evento, dt_evento, url_foto, ds_evento, ds_en_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Aqui Estão Suas Cahves', 'Here is Your Keys', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Em decorrência de todas as alterações no passado, Marty agora vive em uma bela casa com o carro dos seus sonhos. George, que era funcionário de Biff, agora o tem como seu próprio empregado. Marty fez com que nada se alterasse em relação à sua família, mas a influência que ele passou para seu pai fez com que George elevasse altamente o padrão de vida dos McFly.', 'ds_en');

--PERSONAGEM EVENTO -> Nesta tabela associativa saberemos quais persoangens participaram dos eventos cadastrados.
--Teremos a descrição de cada personagem em todos os eventos
INSERT INTO t_nxt_personagem_evento(id_personagem, id_evento, ds_evento_personagem)
VALUES(1, 1, 'descricao');

COMMIT;