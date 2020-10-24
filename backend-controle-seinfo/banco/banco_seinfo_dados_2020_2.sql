--
-- Script was generated by Devart dbForge Data Generator for MySQL, Version 2.2.33.0
-- Product Home Page: http://www.devart.com/dbforge/mysql/data-generator
-- Script date 05/06/2019 21:55:53
-- Target server version: 8.0.16
-- Target connection string: User Id=hick;Host=localhost;Database=seinfo;Character Set=utf8
--

SET NAMES 'utf8';
USE seinfo;
SET NAMES 'utf8';


INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(1, '2019-01-01 01:07:12', '2019-01-04 01:42:17.766443', '71 Hunting Hill Ln');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(2, '2020-04-22 08:11:59', '2020-04-24 03:45:11.558954', '729 Bayview Pkwy');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(3, '2019-07-24 06:44:29', '2019-07-26 14:28:12.902105', '48 Monument Ave');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(4, '2019-11-21 10:30:55', '2019-11-27 12:28:27.199255', '1331 Red Rock Hill Loop');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(5, '2020-07-28 00:20:16', '2020-07-31 13:44:53.487662', '75 East Front Ln');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(6, '2020-11-22 19:51:10', '2020-11-23 03:09:20.918884', '71 W Deepwood Lane');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(7, '2019-05-16 16:58:51', '2019-05-22 14:43:38.544404', '114 Market Ln');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(8, '2020-07-25 12:32:59', '2020-07-30 08:53:46.550758', '2538 1st Parkway');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(9, '2019-01-01 01:01:03', '2019-01-07 21:42:50.588637', '1166 Old Fox Hill Rd');
INSERT INTO agenda(idAgenda, dataHoraInicio, dataHoraFim, local) VALUES
(10, '2020-05-04 16:07:42', '2020-05-06 02:46:41.858042', '17 East Buttonwood Pkwy');

--------------------------------------------------
--
-- Inserting data into table categoria
--
INSERT INTO categoria(idCategoria, nome) VALUES
(1, 'Motion picture, video and television programme post-production activities');
INSERT INTO categoria(idCategoria, nome) VALUES
(2, 'Other sports activities');
INSERT INTO categoria(idCategoria, nome) VALUES
(3, 'Manufacture of military fighting vehicles');
INSERT INTO categoria(idCategoria, nome) VALUES
(4, 'Sea and coastal passenger water transport');
INSERT INTO categoria(idCategoria, nome) VALUES
(5, 'Web portals');
INSERT INTO categoria(idCategoria, nome) VALUES
(6, 'Manufacture of wearing apparel, except fur apparel');
INSERT INTO categoria(idCategoria, nome) VALUES
(7, 'Architectural and engineering activities and related technical consultancy');
INSERT INTO categoria(idCategoria, nome) VALUES
(8, 'Mining of uranium and thorium ores');
INSERT INTO categoria(idCategoria, nome) VALUES
(9, 'Central banking');
INSERT INTO categoria(idCategoria, nome) VALUES
(10, 'Growing of grapes');
INSERT INTO categoria(idCategoria, nome) VALUES
(11, 'Real estate activities with own or leased property');
INSERT INTO categoria(idCategoria, nome) VALUES
(12, 'Creative, arts and entertainment activities');
INSERT INTO categoria(idCategoria, nome) VALUES
(13, 'Wholesale of food, beverages and tobacco');
INSERT INTO categoria(idCategoria, nome) VALUES
(14, 'Installation of industrial machinery and equipment');
INSERT INTO categoria(idCategoria, nome) VALUES
(15, 'Growing of vegetables and melons, roots and tubers');

--
-- Inserting data into table imagem
--
INSERT INTO imagem(idImagem, url) VALUES
(1, 'imagens://buterevese.bmp');
INSERT INTO imagem(idImagem, url) VALUES
(2, 'imagens://ereorbuther962.jpg');
INSERT INTO imagem(idImagem, url) VALUES
(3, 'imagenss://heentntha84.gif');
INSERT INTO imagem(idImagem, url) VALUES
(4, 'imagens://tiomeherat.png');
INSERT INTO imagem(idImagem, url) VALUES
(5, 'imagens://ourereher.gif');
INSERT INTO imagem(idImagem, url) VALUES
(6, 'imagens://edithneted.jpg');
INSERT INTO imagem(idImagem, url) VALUES
(7, 'imagenss://entbutitome87.gif');
INSERT INTO imagem(idImagem, url) VALUES
(8, 'imagens://leouritou8.jpg');
INSERT INTO imagem(idImagem, url) VALUES
(9, 'imagens://veandverwit518.gif');
INSERT INTO imagem(idImagem, url) VALUES
(10, 'imagenss://ourwaon4.png');



--
-- Inserting data into table carrossel
--
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(1, 1, 1);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(2, 1, 2);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(3, 1, 3);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(4, 0, 4);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(5, 0, 5);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(6, 0, 6);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(7, 1, 7);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(8, 0, 8);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(9, 1, 9);
INSERT INTO carrossel(idCarrossel, status, idImagem) VALUES
(10, 1, 10);


--
-- Inserting data into table pessoa
--
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('j6l8s6h4m5i4', 'Michael Johnson', 'ArnoldG.Ambrose455@example.com', '1', 'O9K4M1R1YK986', 1, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('o3n8h9i7a6b2', 'Kina Abraham', 'Whitman9@example.com', '2', 'SBIL3P', 0, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('a4057618', 'Alexis Laflamme', 'Stacey85@nowhere.com', '3', '9EUTVO6NG718Y6', 1, 1);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('a3263193', 'Julienne Baxley', 'Lutz438@nowhere.com', '4', '421X65A8E9', 2, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('a6724257', 'Adolfo Bergeron', 'RegaladoO@example.com', '5', '3233422X', 2, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('a1368135', 'Garry Metzger', 'Hyman@example.com', '75', '6', 2, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('z2a5g7m2i0e5', 'Cathrine Southerland', 'KareemBinkley@example.com', '7', '854Z3IA', 2, 1);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('a0286453', 'Emely Shull', 'Eda_Mallory577@example.com', '8', 'C5914', 2, 1);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('d3k3e5t2f3q6', 'Charlsie Alston', 'AguiarP@nowhere.com', '9', 'G', 2, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('o6o8c6m6e5a2', 'Yevette Vanwinkle', 'RicardaNAndre@example.com', '10', '3CJ7MM8C', 1, 1);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('f7n4s5j5w5n0', 'Roxy Julian', 'BannisterO485@example.com', '11', 'LDPZ3T9WJ29R', 1, 2);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('x7n2a0q9f0g2', 'Casey Pleasant', 'MauricePepper949@example.com', '12', '15Y75NY', 2, 1);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('j9w6c7u4t3i0', 'Jefferey Abrams', 'Fay.Andres@example.com', '13', 'Y458L2AJ', 1, 2);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('i4n5m3u2v2z0', 'Raymundo Bottoms', 'Wade.H.Marx722@example.com', '14', '9', 2, 0);
INSERT INTO pessoa(idPessoa, nome, email, CPF, senha, nivel, classificacao) VALUES
('m8i3a0x2b8q0', 'Sophia Driscoll', 'zajvyfes_gigpanbvkz@example.com', '15', 'MT', 0, 0);

--
-- Inserting data into table evento
--
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(1, 'Extraction and agglomeration of peat', 'VSIIGZRZJIDKZHHGFYXWIPJTZHXZQU', 1, 1);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(2, 'Raising of poultry', 'QUHNJTQAQDEPIQQBSBPB', 1, 2);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(3, 'Wholesale of waste and scrap', 'FFCN', 0, 3);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(4, 'Manufacture of explosives', 'U', 1, 4);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(5, 'Fitness facilities', 'SSQOZXCYMTE', 0, 5);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(6, 'Wired telecommunications activities', 'PHZKLHGDARMXBK', 0, 6);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(7, 'Other specialist photography (not including portrait photography)', 'KSOWKCCSZVHE', 0, 7);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(8, 'Growing of other non-perennial crops', 'HXQEWTZRFGF', 1, 8);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(9, 'Growing of cereals (except rice), leguminous crops and oil seeds', 'R', 0, 9);
INSERT INTO evento(idEvento, nome, descricao, status, idAgenda) VALUES
(10, 'Agents involved in the sale of fuels, ores, metals and industrial chemicals', 'GM', 0, 10);

--
-- Inserting data into table atividade
--
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(1, 'Cpl.', 132, 'Vel accusantium perspiciatis.\r\n', '18:30:13', 38, 1, 1);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(11, 'Cpl1.', 132, 'Vel accusantium perspiciatis.\r\n', '18:30:13', 38, 1, 1);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(12, 'Cpl2.', 132, 'Vel accusantium perspiciatis.\r\n', '18:30:13', 38, 1, 1);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(13, 'Cpl3.', 132, 'Vel accusantium perspiciatis.\r\n', '18:30:13', 38, 1, 1);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(2, 'Gov', 126, 'Sit deserunt perferendis.\r\n', '00:01:01', 16, 2, 2);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(3, 'Esq', 45, 'Sed quas et quidem cum sit sed.', '00:00:45', 36, 3, 3);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(4, 'Capt.', 8, 'Aspernatur quidem natus quia.', '02:28:20', 22, 4, 4);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(5, 'Adv', 136, 'Inventore at voluptatem. Rerum.', '00:00:01', 15, 5, 5);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(6, 'Rev.', 18, 'Qui eum nisi eius id.', '18:42:10', 32, 6, 6);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(7, 'Br.', 69, 'Non nam quo. Animi atque.\r\n', '07:15:35', 32, 7, 7);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(8, 'Fr.', 124, 'Doloribus sit labore.\r\nSint.', '15:23:11', 5, 8, 8);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(9, 'Treas.', 102, 'Perspiciatis ea dolorem.\r\n', '15:26:31', 6, 9, 9);
INSERT INTO atividade(idAtividade, titulo, valor, descricao, horasParticipacao, quantidadeVagas, idCategoria, idEvento) VALUES
(10, 'Pvt.', 12, 'Omnis doloremque odio. Animi.\r\n', '11:08:37', 38, 10, 10);
--
-- Inserting data into table inscricaoEvento
--
INSERT INTO inscricaoEvento(idEvento, CPF, dataInscricao) VALUES
(1, '1', '2019-01-04');
INSERT INTO inscricaoEvento(idEvento, CPF, dataInscricao) VALUES
(1, '2', '2020-02-17');
INSERT INTO inscricaoEvento(idEvento, CPF, dataInscricao) VALUES
(2, '3', '2019-01-08');
INSERT INTO inscricaoEvento(idEvento, CPF, dataInscricao) VALUES
(3, '4', '2019-04-17');

--
-- Inserting data into table inscricaoAtividade
--
INSERT INTO inscricaoAtividade(idEvento, CPF, idAtividade, dataInscricao) VALUES
(1, '1', 1, '2019-01-04');
INSERT INTO inscricaoAtividade(idEvento, CPF, idAtividade, dataInscricao) VALUES
(1, '2', 1, '2020-02-17');
INSERT INTO inscricaoAtividade(idEvento, CPF, idAtividade, dataInscricao) VALUES
(2, '3', 2, '2019-01-08');
INSERT INTO inscricaoAtividade(idEvento, CPF, idAtividade, dataInscricao) VALUES
(3, '4', 3, '2019-04-17');


--
-- Inserting data into table receitaInscricaoAtividade
--
INSERT INTO receitaInscricaoAtividade(idEvento, CPF, idAtividade, dataPagamento) VALUES
(1, '1', 1, '2019-01-04');
INSERT INTO receitaInscricaoAtividade(idEvento, CPF, idAtividade, dataPagamento) VALUES
(1, '2', 1, '2020-02-17');
INSERT INTO receitaInscricaoAtividade(idEvento, CPF, idAtividade, dataPagamento) VALUES
(2, '3', 2, '2019-01-08');
INSERT INTO receitaInscricaoAtividade(idEvento, CPF, idAtividade, dataPagamento) VALUES
(3, '4', 3, '2019-04-17');


--
-- Inserting data into table agendamentoAtividade
--
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(1, 1);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(2, 2);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(3, 3);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(4, 4);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(5, 5);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(6, 6);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(7, 7);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(8, 8);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(9, 9);
INSERT INTO agendamentoAtividade(idAtividade, idAgenda) VALUES
(10, 10);

--
-- Inserting data into table despesa
--
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(1, 'Forestry & Paper', 263, '2019-01-01', 1);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(2, 'Media', 108, '2019-01-02', 2);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(3, 'Oil Equipment, Services & Distribution', 130, '2019-01-03', 3);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(4, 'Tobacco', 230, '2019-01-04', 4);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(5, 'Mobile Telecommunications', 123, '2019-01-05', 5);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(6, 'Support Services', 95, '2019-01-06', 6);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(7, 'Industrial Metals & Mining', 122, '2019-01-07', 7);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(8, 'Mining', 44, '2019-01-08', 8);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(9, 'Chemicals', 31, '2019-01-09', 9);
INSERT INTO despesa(idDespesa, descricao, valor, dataDespesa, idEvento) VALUES
(10, 'Industrial Transportation', 8, '2019-01-10', 10);

--
-- Inserting data into table eventoImagem
--
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(1, 1);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(2, 2);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(3, 3);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(4, 4);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(5, 5);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(6, 6);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(7, 7);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(8, 8);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(9, 9);
INSERT INTO eventoImagem(idEvento, idImagem) VALUES
(10, 10);

--
-- Inserting data into table lote
--
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(1, 150, '2019-02-10', '2019-02-10', 1);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(2, 14, '2020-09-18', '2020-09-18', 2);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(3, 69, '2019-06-26', '2019-06-26', 3);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(4, 70, '2019-03-12', '2019-03-12', 4);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(5, 67, '2019-07-08', '2019-07-08', 5);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(6, 79, '2019-10-30', '2019-10-30', 6);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(7, 64, '2019-02-27', '2019-02-27', 7);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(8, 68, '2019-12-20', '2019-12-20', 8);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(9, 74, '2019-09-28', '2019-09-28', 9);
INSERT INTO lote(idLote, valor, dataAbertura, dataFechamento, idEvento) VALUES
(10, 140, '2020-04-13', '2020-04-13', 10);

-- 
-- Inserting data into table organizacao
-- 
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(1, '1', '09:25:46');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(2, '2', '19:10:19');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(3, '3', '13:09:45');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(4, '4', '00:21:14');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(5, '5', '19:52:19');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(6, '6', '00:20:06');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(7, '7', '00:21:02');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(8, '8', '01:33:01');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(9, '9', '00:42:13');
INSERT INTO organizacao(idEvento, CPF, horasParticipacao) VALUES
(10, '10', '00:20:40');

--
-- Inserting data into table participaAtividade
--
INSERT INTO participaAtividade(idEvento, CPF, idAtividade, presenca) VALUES
(1, '1', 1, 1);
INSERT INTO participaAtividade(idEvento, CPF, idAtividade, presenca) VALUES
(1, '2', 1, 1);
INSERT INTO participaAtividade(idEvento, CPF, idAtividade, presenca) VALUES
(2, '3', 2, 0);
INSERT INTO participaAtividade(idEvento, CPF, idAtividade, presenca) VALUES
(3, '4', 3, 1);


--
-- Inserting data into table protagonista
--
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('1', 1, 1);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('2', 2, 1);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('3', 3, 1);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('4', 4, 0);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('5', 5, 1);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('6', 6, 0);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('7', 7, 0);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('8', 8, 1);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('9', 9, 0);
INSERT INTO protagonista(CPF, idAtividade, atuacao) VALUES
('10', 10, 0);

--
-- Inserting data into table receita
--
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(1, 'South X-Mobile Group', 3, '2019-01-01', 1);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(2, 'First High-Technologies Group', 539, '2019-01-02', 2);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(3, 'Professional High-Technologies Corporation', 1.001, '2019-01-03', 3);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(4, 'American Space Explore Corp.', 312, '2019-01-04', 4);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(5, 'American Space Research Group', 605, '2019-01-05', 5);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(6, 'Domestic Business Group', 75, '2019-01-06', 6);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(7, 'National Products Inc.', 709, '2019-01-07', 7);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(8, 'Advanced Broadcasting Group', 315, '2019-01-08', 8);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(9, 'Global Space Explore Inc.', 999.999, '2019-01-09', 9);
INSERT INTO receita(idReceita, descricao, valor, dataReceita, idEvento) VALUES
(10, 'South Space Explore Group', 462, '2019-01-10', 10);

--
-- Inserting data into table receitaInscricaoEvento
--
INSERT INTO receitaInscricaoEvento(idEvento, CPF, dataPagamento) VALUES
(1, '1', '2019-01-01');
INSERT INTO receitaInscricaoEvento(idEvento, CPF, dataPagamento) VALUES
(1, '2', '2019-01-02');
INSERT INTO receitaInscricaoEvento(idEvento, CPF, dataPagamento) VALUES
(2, '3', '2019-01-03');
INSERT INTO receitaInscricaoEvento(idEvento, CPF, dataPagamento) VALUES
(3, '4', '2019-01-04');
