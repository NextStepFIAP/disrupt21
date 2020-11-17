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
VALUES(sq_nxt_evento.NEXTVAL, 'Carro Quebrado', TO_DATE('1985-10-25', 'YYYY-MM-DD'), 'url', 'Marty chega em sua casa e percebe que Biff destruiu completamente o carro que ele iria usar. Biff, o chefe de George, não teve nenhum cuidado com o carro emprestado e ainda presume que McFly pagará pelo conserto.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Libaneses', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Para o funcionamento da máquina do tempo, Emmett precisa de plutônio para gerar 1.21 Gigawatts. Para conseguir este elemento o doutor acaba enganando um grupo de libaneses que desejavam que ele criasse uma bomba nuclear, sendo assim ele rouba o plutônio e dá a eles uma bomba feita com partes de pinball usadas. Após isso, um grupo de libaneses aparecem no estacionamento para se vingarem.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Viagem no Tempo', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Marty deve fugir dos libaneses, para isso ele liga o DeLorean e tenta despistá-los. Sem prestar atenção na velocidade, Marty acaba atingindo as 88 mph, o que faz a máquina do tempo ser ativada, levando ele para 1955.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Você é George McFly!', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Depois de esconder o DeLorean, Marty precisa encontrar o Doutor, desse modo ele entra em uma lanchonete onde acaba encontrando, além de seu pai, o Biff, onde ele percebe que o bullying sofrido por seu pai vem desde a adolescência. Após George sair do local, seu fihlo cmeça a seguí-lo.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Lorraine Baines', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Após seguir George, Marty está cara a cara com o acidente que foi decisivo para seus pais se aproximarem, acidente este em que o pai de Lorraine atropela George. Porém, sem perceber que ele estava vivenciando a história que sua mãe sempre contava, Marty salvou seu pai momentos antes do carro atropelá-lo, fazendo com que Marty tomasse o lugar de George na história de como seus pais se conheceram se alterasse para sempre.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Eu Sou do Futuro', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Para conseguir ir de volta para o futuro, Marty vai à casa do Doutor mas encontra dificuldades para fazer ele acreditar em sua história.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Apagado da Existência', TO_DATE('1955-11-05', 'YYYY-MM-DD'), 'url', 'Após Emmett perceber que Marty se encontrou com seus pais, o Doutor pede para ele mostrar a foto dos seus irmãos e acaba percebendo que seu irmão mais velho está desaparecendo da imagem, isso se deve ao fato das ações de Marty estarem alterando a realidade.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'O que os adolescentes fazem nos anos 50?', TO_DATE('1955-11-06', 'YYYY-MM-DD'), 'url', 'Ao perceber que estava mudando o futuro completamente, Marty tenta incentivar George para levar Lorraine ao baile que, originalmente, fez com que eles a se apaixonassem');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Não abra até 1985', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Para reverter a morte de Emmett Brown pelos libaneses, Marty queria contar para o Doutor sobre o incidente que houve no dia em que ele viajou no tempo, porém como Emmett não deixa ele contar, Marty o escreve uma carta para que ele abra apenas no ano do incidente pedindo para que, na noite em que ele sofresse este ataque, o Doutor tomasse todas as precauções necessárias.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Aquele é George McFly', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Ao perceber que Lorraine estava em um carro no estacionamento e não estava confortável naquela situação, George abre a porta para expulsar a pessoa que está se aproveitando dela mas ele não sabia que era Biff. Ao confroná-lo e conseguir nocauteá-lo, George adquire a confiança para levar Lorraine à dança e ir, aos poucos, reescrevendo a história que deu origem à Marty, Linda e Dave, porém este novo jeito de se contar esta história pode ter causado mudanças drásticas no futuro.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Earth Angel', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Após a iniciativa de George, Lorraine aceita a acompaná-lo na dança e é neste momento que começam a se apaixonar. Marty olha para sua fotografia e percebe que todos os seus irmãos estão de volta ao normal.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'De Volta Para o Futuro', TO_DATE('1955-11-12', 'YYYY-MM-DD'), 'url', 'Após o sucesso do plano idealizado pelo Doutor, Marty consegue ir de volta para o futuro.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Como você sabia?', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Quando Marty percebe que o Doutor não morreu e que estava usando um colete a prova de balas, conforme sua carta, ele descobre que o Doutor de fato guardou aquelas instruções escritas por Marty em 1955.');

INSERT INTO t_nxt_evento(id_evento, nm_evento, dt_evento, url_foto, ds_evento) 
VALUES(sq_nxt_evento.NEXTVAL, 'Aqui estão suas cahves', TO_DATE('1985-10-26', 'YYYY-MM-DD'), 'url', 'Em decorrência de todas as alterações no passado, Marty agora vive em uma bela casa com o carro dos seus sonhos. George, que era funcionário de Biff, agora o tem como seu próprio empregado. Marty fez com que nada se alterasse em relação à sua família, mas a influência que ele passou para seu pai fez com que George elevasse altamente o padrão de vida dos McFly.');

--PERSONAGEM EVENTO
INSERT INTO t_nxt_personagem_evento(id_personagem, id_evento, ds_evento_personagem)
VALUES(1, 1, 'descricao');

COMMIT;