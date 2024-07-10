-- -----------------------------------------------------
-- Tabela Cliente
-- -----------------------------------------------------
INSERT INTO SCBM.CLIENTE (endereco, email, telefone, nome, cpf, dataNascimento)
VALUES 
('Rua das Flores, 123', 'maria.silva@hotmail.com', '31987654321', 'Maria Silva', '12345678901', '1985-04-12'),
('Avenida Paulista, 1000', 'joao.souza@gmail.com', '31987654322', 'João Souza', '23456789012', '1990-06-23'),
('Rua XV de Novembro, 150', 'ana.costa@hotmail.com', '31987654323', 'Ana Costa', '34567890123', '1978-03-15'),
('Rua das Acácias, 200', 'carlos.pereira@gmail.com', '31987654324', 'Carlos Pereira', '45678901234', '1982-07-18'),
('Avenida Brasil, 350', 'lucia.alves@hotmail.com', '31987654325', 'Lúcia Alves', '56789012345', '1995-12-25'),
('Rua da Harmonia, 400', 'marcos.oliveira@gmail.com', '31987654326', 'Marcos Oliveira', '67890123456', '1988-11-30'),
('Avenida Atlântica, 500', 'juliana.lima@hotmail.com', '31987654327', 'Juliana Lima', '78901234567', '1992-02-14'),
('Rua do Comércio, 600', 'roberto.fernandes@gmail.com', '31987654328', 'Roberto Fernandes', '89012345678', '1975-09-05'),
('Avenida dos Autonomistas, 700', 'fernanda.martins@hotmail.com', '31987654329', 'Fernanda Martins', '90123456789', '1980-01-20'),
('Rua Augusta, 800', 'ricardo.santos@gmail.com', '31987654330', 'Ricardo Santos', '01234567890', '1983-08-08'),
('Rua Santa Catarina, 900', 'patricia.rocha@hotmail.com', '31987654331', 'Patrícia Rocha', '12345678912', '1994-10-10'),
('Avenida Ipiranga, 1000', 'daniel.melo@gmail.com', '31987654332', 'Daniel Melo', '23456789023', '1981-06-17'),
('Rua dos Trilhos, 1100', 'rafaela.ribeiro@hotmail.com', '31987654333', 'Rafaela Ribeiro', '34567890134', '1989-03-22'),
('Avenida Goiás, 1200', 'alexandre.cunha@gmail.com', '31987654334', 'Alexandre Cunha', '45678901245', '1977-05-28'),
('Rua da Paz, 1300', 'laura.almeida@hotmail.com', '31987654335', 'Laura Almeida', '56789012356', '1991-11-11'),
('Avenida das Américas, 1400', 'mateus.freitas@gmail.com', '31987654336', 'Mateus Freitas', '67890123467', '1986-09-02'),
('Rua do Lago, 1500', 'bruna.moura@hotmail.com', '31987654337', 'Bruna Moura', '78901234578', '1993-04-19'),
('Avenida Independência, 1600', 'anderson.azevedo@gmail.com', '31987654338', 'Anderson Azevedo', '89012345689', '1979-02-27'),
('Rua São João, 1700', 'mariana.teixeira@hotmail.com', '31987654339', 'Mariana Teixeira', '90123456790', '1987-07-03'),
('Avenida Rio Branco, 1800', 'pedro.silveira@gmail.com', '31987654340', 'Pedro Silveira', '01234567801', '1990-05-16'),
('Rua das Palmeiras, 100', 'fernando.silva@gmail.com', '11987654341', 'Fernando Silva', '24656789034', '1987-08-25'),
('Avenida da Liberdade, 200', 'camila.santos@hotmail.com', '11987654342', 'Camila Santos', '36767890145', '1991-05-18'),
('Rua das Laranjeiras, 300', 'leonardo.pereira@gmail.com', '11987654343', 'Leonardo Pereira', '49278901256', '1985-03-30'),
('Avenida São João, 400', 'mariana.costa@hotmail.com', '11987654344', 'Mariana Costa', '56782212367', '1993-11-20'),
('Rua dos Pinheiros, 500', 'eduardo.alves@gmail.com', '11987654345', 'Eduardo Alves', '55890123478', '1980-12-10'),
('Avenida Ibirapuera, 600', 'renata.lima@hotmail.com', '11987654346', 'Renata Lima', '74441234589', '1986-07-14'),
('Rua das Camélias, 700', 'ricardo.martins@gmail.com', '11987654347', 'Ricardo Martins', '85512345690', '1989-02-22'),
('Avenida das Rosas, 800', 'juliana.melo@hotmail.com', '11987654348', 'Juliana Melo', '90623456701', '1992-06-06'),
('Rua das Hortênsias, 900', 'roberto.souza@gmail.com', '11987654349', 'Roberto Souza', '81234567812', '1984-10-29'),
('Avenida dos Jasmins, 1000', 'fernanda.rocha@hotmail.com', '11987654350', 'Fernanda Rocha', '66345678923', '1979-09-07'),
('Rua das Magnólias, 1100', 'carlos.lima@gmail.com', '11987654351', 'Carlos Lima', '25356789034', '1990-04-01'),
('Avenida dos Lírios, 1200', 'amanda.martins@hotmail.com', '11987654352', 'Amanda Martins', '34557890145', '1988-08-19'),
('Rua das Orquídeas, 1300', 'marcus.pereira@gmail.com', '11987654353', 'Marcus Pereira', '45678551256', '1983-01-15'),
('Avenida das Azaleias, 1400', 'isabela.santos@hotmail.com', '11987654354', 'Isabela Santos', '56755012367', '1995-05-27'),
('Rua das Tulipas, 1500', 'thiago.almeida@gmail.com', '11987654355', 'Thiago Almeida', '67990123478', '1981-12-05'),
('Avenida dos Cravos, 1600', 'flavia.costa@hotmail.com', '11987654356', 'Flávia Costa', '78001234589', '1987-07-24'),
('Rua das Begônias, 1700', 'pedro.oliveira@gmail.com', '11987654357', 'Pedro Oliveira', '89042345690', '1989-03-18'),
('Avenida das Violetas, 1800', 'patricia.silva@hotmail.com', '11987654358', 'Patrícia Silva', '10123456701', '1992-11-02'),
('Rua das Bromélias, 1900', 'antonio.souza@gmail.com', '11987654359', 'Antônio Souza', '32454567812', '1984-09-12'),
('Avenida das Gardênias, 2000', 'maria.fernandes@hotmail.com', '11987654360', 'Maria Fernandes', '89345678923', '1978-12-21'),
('Rua das Dalias, 2100', 'luiz.rodrigues@gmail.com', '11987654361', 'Luiz Rodrigues', '24456789034', '1991-01-08'),
('Avenida das Petúnias, 2200', 'adriana.alves@hotmail.com', '11987654362', 'Adriana Alves', '34599890145', '1985-05-16'),
('Rua das Lavandas, 2300', 'felipe.moura@gmail.com', '11987654363', 'Felipe Moura', '456901256', '1988-10-26'),
('Avenida das Gardênias, 2400', 'lucas.cunha@hotmail.com', '11987654364', 'Lucas Cunha', '56799012367', '1993-02-13'),
('Rua dos Lírios, 2500', 'aline.ribeiro@gmail.com', '11987654365', 'Aline Ribeiro', '67894423478', '1980-06-17'),
('Avenida das Margaridas, 2600', 'andre.martins@hotmail.com', '11987654366', 'André Martins', '49901234589', '1982-03-25'),
('Rua dos Girassóis, 2700', 'carolina.souza@gmail.com', '11987654367', 'Carolina Souza', '89017545690', '1986-09-01'),
('Avenida dos Cravos, 2800', 'rafael.lima@hotmail.com', '11987654368', 'Rafael Lima', '80123456701', '1990-11-09'),
('Rua das Hortênsias, 2900', 'leticia.pereira@gmail.com', '11987654369', 'Letícia Pereira', '05234567812', '1984-12-03'),
('Avenida das Rosas, 3000', 'gustavo.melo@hotmail.com', '11987654370', 'Gustavo Melo', '43345678923', '1989-07-30');

-- -----------------------------------------------------
-- Tabela Seguro
-- -----------------------------------------------------
INSERT INTO SCBM.Seguro (tipo) VALUES
('vida'),
('automóvel'),
('residencial'),
('automóvel'),
('residencial'),
('vida');

-- -----------------------------------------------------
-- Tabela Investimento
-- -----------------------------------------------------
INSERT INTO SCBM.Investimento (tipo, valor, rentabilidade)
VALUES
    ('Ações', 20000.00, 8.2),
    ('Fundos', 15000.00, 5.5),
    ('CDB', 25000.00, 7.0),
    ('Ações', 18000.00, 6.9),
    ('Fundos', 22000.00, 4.8),
    ('LCI', 30000.00, 6.5),
    ('Ações', 25000.00, 7.8),
    ('Fundos', 18000.00, 5.2),
    ('CDB', 28000.00, 6.0),
    ('Ações', 30000.00, 8.0),
    ('Fundos', 17000.00, 4.5),
    ('LCI', 26000.00, 6.3),
    ('Ações', 22000.00, 7.2),
    ('Fundos', 19000.00, 5.0),
    ('CDB', 27000.00, 6.2),
    ('Ações', 28000.00, 7.5),
    ('Fundos', 16000.00, 4.3),
    ('LCI', 29000.00, 6.7),
    ('Ações', 24000.00, 7.0),
    ('Fundos', 20000.00, 4.7),
    ('CDB', 31000.00, 6.8),
    ('Ações', 26000.00, 7.3),
    ('Fundos', 21000.00, 4.9),
    ('LCI', 32000.00, 6.9),
    ('Ações', 29000.00, 7.7),
    ('Fundos', 22000.00, 5.1),
    ('CDB', 33000.00, 7.1),
    ('Ações', 27000.00, 7.4),
    ('Fundos', 23000.00, 5.3),
    ('LCI', 34000.00, 7.3);

-- -----------------------------------------------------
-- Tabela Agencia
-- -----------------------------------------------------
INSERT INTO SCBM.Agencia (numero, endereco, telefone)
VALUES
    ('20045060001', 'Avenida Paulista, 1000', '31246813557'),
    ('00300000002', 'Rua Santa Catarina, 900', '31219876532'),
    ('00000508005', 'Avenida Ibirapuera, 6004', '31511372468'),
    ('00000400906', 'Avenida da Liberdade, 200', '31614325678'),
    ('00000100007', 'Rua das Laranjeiras, 300', '31712461357'),
    ('00400200008', 'Avenida Independência, 1600', '31818764321'),
    ('05000300009', 'Rua das Orquídeas, 1300', '31911352468'),
    ('00000400010', 'Rua XV de Novembro, 150', '31004325678');

-- -----------------------------------------------------
-- Tabela Conta Bancaria
-- -----------------------------------------------------

INSERT INTO ContaBancaria (agencia, cliente, senha, numero, tipo, saldo, dataAbertura)
VALUES
(7,1,"02ecfc55-34de-11ef-a52e-0a0027000010","187401369","corrente",45489.2,"2024-06-27"),
(6,2,"02ed0016-34de-11ef-a52e-0a0027000010","196609905","poupança",84627.8,"2024-06-27"),
(6,3,"02ed00eb-34de-11ef-a52e-0a0027000010","668957112","investimento",42011.2,"2024-06-27"),
(1,4,"02ed0198-34de-11ef-a52e-0a0027000010","208103171","corrente",75945.3,"2024-06-27"),
(2,5,"02ed0235-34de-11ef-a52e-0a0027000010","586413286","poupança",41320.4,"2024-06-27"),
(3,6,"02ed02d2-34de-11ef-a52e-0a0027000010","294278934","investimento",55106.1,"2024-06-27"),
(7,7,"02ed035d-34de-11ef-a52e-0a0027000010","709157633","corrente",92838.4,"2024-06-27"),
(5,8,"02ed03ee-34de-11ef-a52e-0a0027000010","787081096","poupança",39206.6,"2024-06-27"),
(5,9,"02ed049d-34de-11ef-a52e-0a0027000010","819233236","investimento",29890.8,"2024-06-27"),
(1,10,"02ed0526-34de-11ef-a52e-0a0027000010","287470985","corrente",32683.8,"2024-06-27"),
(7,11,"02ed05b8-34de-11ef-a52e-0a0027000010","878383019","poupança",7657.6,"2024-06-27"),
(6,12,"02ed063f-34de-11ef-a52e-0a0027000010","508926650","investimento",30144.1,"2024-06-27"),
(8,13,"02ed0721-34de-11ef-a52e-0a0027000010","997792115","corrente",4769.24,"2024-06-27"),
(2,14,"02ed07e8-34de-11ef-a52e-0a0027000010","082351330","poupança",67650,"2024-06-27"),
(2,15,"02ed088e-34de-11ef-a52e-0a0027000010","647720915","investimento",83227.3,"2024-06-27"),
(2,16,"02ed0983-34de-11ef-a52e-0a0027000010","594188936","corrente",31634,"2024-06-27"),
(7,17,"02ed0a9a-34de-11ef-a52e-0a0027000010","046651872","poupança",83585.6,"2024-06-27"),
(1,18,"02ed0b24-34de-11ef-a52e-0a0027000010","689050111","investimento",32728,"2024-06-27"),
(5,19,"02ed0bb6-34de-11ef-a52e-0a0027000010","864410035","corrente",61430,"2024-06-27"),
(4,20,"02ed0c40-34de-11ef-a52e-0a0027000010","548451447","poupança",30744.6,"2024-06-27"),
(8,21,"02ed0cd2-34de-11ef-a52e-0a0027000010","537046492","investimento",960.13,"2024-06-27"),
(4,22,"02ed0d61-34de-11ef-a52e-0a0027000010","155531899","corrente",46705.8,"2024-06-27"),
(7,23,"02ed0e78-34de-11ef-a52e-0a0027000010","942298308","poupança",10540.8,"2024-06-27"),
(6,24,"02ed0f15-34de-11ef-a52e-0a0027000010","184505079","investimento",82208.8,"2024-06-27"),
(5,25,"02ed0fa1-34de-11ef-a52e-0a0027000010","318353636","corrente",92099.8,"2024-06-27"),
(6,26,"02ed109c-34de-11ef-a52e-0a0027000010","486655355","poupança",48348.7,"2024-06-27"),
(8,27,"02ed1128-34de-11ef-a52e-0a0027000010","336881883","investimento",81200.4,"2024-06-27"),
(1,28,"02ed11b5-34de-11ef-a52e-0a0027000010","810857688","corrente",90616.7,"2024-06-27"),
(1,29,"02ed123c-34de-11ef-a52e-0a0027000010","772805917","poupança",56924.6,"2024-06-27"),
(5,30,"02ed12c6-34de-11ef-a52e-0a0027000010","931317397","investimento",7315.43,"2024-06-27"),
(5,31,"02ed138e-34de-11ef-a52e-0a0027000010","639633677","corrente",48271.1,"2024-06-27"),
(4,32,"02ed1437-34de-11ef-a52e-0a0027000010","025126124","poupança",64167.6,"2024-06-27"),
(2,33,"02ed14b9-34de-11ef-a52e-0a0027000010","739982258","investimento",30090.5,"2024-06-27"),
(3,34,"02ed1538-34de-11ef-a52e-0a0027000010","520176966","corrente",74715,"2024-06-27"),
(2,35,"02ed15c1-34de-11ef-a52e-0a0027000010","634637971","poupança",64753.8,"2024-06-27"),
(3,36,"02ed163f-34de-11ef-a52e-0a0027000010","726261244","investimento",62998.2,"2024-06-27"),
(8,37,"02ed16be-34de-11ef-a52e-0a0027000010","965675939","corrente",91500.7,"2024-06-27"),
(6,38,"02ed173a-34de-11ef-a52e-0a0027000010","645023243","poupança",19108.9,"2024-06-27"),
(1,39,"02ed17b2-34de-11ef-a52e-0a0027000010","528610726","investimento",58192.7,"2024-06-27"),
(3,40,"02ed1855-34de-11ef-a52e-0a0027000010","873232191","corrente",39475.3,"2024-06-27"),
(3,41,"02ed18d3-34de-11ef-a52e-0a0027000010","586087339","poupança",86822.9,"2024-06-27"),
(5,42,"02ed1966-34de-11ef-a52e-0a0027000010","309719615","investimento",79995.5,"2024-06-27"),
(1,43,"02ed1a09-34de-11ef-a52e-0a0027000010","953212686","corrente",55421.7,"2024-06-27"),
(8,44,"02ed1a8d-34de-11ef-a52e-0a0027000010","894586984","poupança",73859.2,"2024-06-27"),
(1,45,"02ed1b0a-34de-11ef-a52e-0a0027000010","830217821","investimento",12349.3,"2024-06-27"),
(2,46,"02ed1b9e-34de-11ef-a52e-0a0027000010","263578789","corrente",93745.9,"2024-06-27"),
(8,47,"02ed1c36-34de-11ef-a52e-0a0027000010","670423559","poupança",66243.7,"2024-06-27"),
(3,48,"02ed1cca-34de-11ef-a52e-0a0027000010","517259117","investimento",68355.4,"2024-06-27"),
(7,49,"02ed1d5e-34de-11ef-a52e-0a0027000010","279294881","corrente",79850.1,"2024-06-27"),
(2,50,"02ed1e86-34de-11ef-a52e-0a0027000010","377595923","poupança",42412.1,"2024-06-27");

-- -----------------------------------------------------
-- Tabela Cartao
-- -----------------------------------------------------
INSERT INTO CartaodeCredito (contaB, senha, numero, limite, validade)
VALUES
(7, '1234', '1111222233334444', 1000.00, '2024-06-27'),
(2, '5678', '5555666677778888', 1500.00, '2024-06-27'),
(33, '9876', '9999000011112222', 2000.00, '2024-06-27'),
(31, '4321', '3333444455556666', 2500.00, '2024-06-27'),
(15, '8765', '7777888899990000', 3000.00, '2024-06-27'),
(20, '1357', '1111999922223333', 3500.00, '2024-06-27'),
(23, '2468', '4444555566667777', 4000.00, '2024-06-27'),
(49, '9870', '8888999900001111', 4500.00, '2024-06-27'),
(19, '5555', '2222333344445555', 5000.00, '2024-06-27'),
(10, '1111', '6666777788889999', 5500.00, '2024-06-27');

-- -----------------------------------------------------
-- Tabela Fatura
-- -----------------------------------------------------
INSERT INTO Fatura (cartao, vencimento, valor, status)
VALUES
(1, '2024-07-01', 100.50, 'pago'),
(2, '2024-07-02', 150.75, 'pendente'),
(3, '2024-07-03', 200.00, 'atrasado'),
(4, '2024-07-04', 75.25, 'pago'),
(5, '2024-07-05', 180.30, 'pendente'),
(6, '2024-07-06', 300.50, 'atrasado'),
(7, '2024-07-07', 125.60, 'pago'),
(8, '2024-07-08', 220.75, 'pendente'),
(9, '2024-07-09', 350.00, 'atrasado'),
(10, '2024-07-10', 95.25, 'pago'),
(1, '2024-07-11', 180.30, 'pendente'),
(2, '2024-07-12', 280.50, 'atrasado'),
(3, '2024-07-13', 150.60, 'pago'),
(4, '2024-07-14', 200.75, 'pendente'),
(5, '2024-07-15', 400.00, 'atrasado'),
(6, '2024-07-16', 120.25, 'pago'),
(7, '2024-07-17', 190.30, 'pendente'),
(8, '2024-07-18', 280.50, 'atrasado'),
(9, '2024-07-19', 175.60, 'pago'),
(10, '2024-07-20', 300.75, 'pendente');

-- -----------------------------------------------------
-- Tabela Transacoes
-- -----------------------------------------------------

INSERT INTO Transacao (contaB, tipo, data, valor, descricao)
VALUES
(10, 'depósito', '2024-06-27', 100.50, 'Depósito inicial'),
(12, 'saque', '2024-06-27', 50.25, 'Retirada de dinheiro'),
(12, 'pagamento', '2024-06-28', 75.80, 'Pagamento de conta de luz'),
(23, 'transferência', '2024-06-28', 200.00, 'Transferência para amigo'),
(44, 'depósito', '2024-06-29', 300.75, 'Depósito de salário'),
(9, 'saque', '2024-06-29', 25.50, 'Retirada de dinheiro no caixa eletrônico'),
(41, 'depósito', '2024-07-06', 120.30, 'Depósito de economias'),
(42, 'saque', '2024-07-06', 70.50, 'Saque para despesas diversas'),
(43, 'pagamento', '2024-07-07', 90.25, 'Pagamento de fatura de cartão'),
(44, 'transferência', '2024-07-07', 180.00, 'Transferência para colega'),
(45, 'depósito', '2024-07-08', 250.80, 'Depósito de prêmio'),
(46, 'saque', '2024-07-08', 35.75, 'Retirada de dinheiro para emergência'),
(47, 'pagamento', '2024-07-09', 60.20, 'Pagamento de mensalidade escolar'),
(48, 'transferência', '2024-07-09', 300.00, 'Transferência para parente'),
(49, 'depósito', '2024-07-10', 180.50, 'Depósito de reembolso'),
(50, 'saque', '2024-07-10', 45.75, 'Saque para compra de presente'),
(1, 'pagamento', '2024-07-11', 70.30, 'Pagamento de aluguel'),
(22, 'transferência', '2024-07-11', 150.00, 'Transferência para amigo próximo'),
(34, 'depósito', '2024-07-12', 200.80, 'Depósito de salário'),
(44, 'saque', '2024-07-12', 25.50, 'Saque para pequenas despesas'),
(35, 'pagamento', '2024-07-13', 45.25, 'Pagamento de conta de telefone'),
(26, 'transferência', '2024-07-13', 80.00, 'Transferência para irmão'),
(17, 'depósito', '2024-07-14', 150.75, 'Depósito de economias'),
(48, 'saque', '2024-07-14', 20.50, 'Retirada de dinheiro para emergência'),
(39, 'pagamento', '2024-07-15', 130.20, 'Pagamento de fatura de cartão de crédito'),
(10, 'transferência', '2024-07-15', 250.00, 'Transferência para colega de trabalho'),
(21, 'depósito', '2024-07-16', 300.50, 'Depósito de reembolso médico'),
(32, 'saque', '2024-07-16', 40.75, 'Saque para compras'),
(43, 'pagamento', '2024-07-17', 80.30, 'Pagamento de parcela de empréstimo'),
(34, 'transferência', '2024-07-17', 180.00, 'Transferência para parente'),
(25, 'depósito', '2024-07-18', 150.80, 'Depósito de bônus'),
(16, 'saque', '2024-07-18', 30.50, 'Saque para gastos pessoais'),
(47, 'pagamento', '2024-07-19', 60.25, 'Pagamento de conta de água'),
(38, 'transferência', '2024-07-19', 100.00, 'Transferência para amigo'),
(29, 'depósito', '2024-07-20', 200.75, 'Depósito de salário'),
(40, 'saque', '2024-07-20', 25.50, 'Retirada de dinheiro no caixa eletrônico'),
(11, 'pagamento', '2024-07-21', 45.20, 'Pagamento de mensalidade escolar'),
(12, 'transferência', '2024-07-21', 150.00, 'Transferência para familiar'),
(13, 'depósito', '2024-07-22', 180.50, 'Depósito de reembolso'),
(24, 'saque', '2024-07-22', 35.75, 'Saque para compras diversas'),
(25, 'pagamento', '2024-07-23', 70.30, 'Pagamento de aluguel'),
(46, 'transferência', '2024-07-23', 120.00, 'Transferência para amigo próximo'),
(37, 'depósito', '2024-07-24', 220.80, 'Depósito de salário'),
(18, 'saque', '2024-07-24', 15.50, 'Saque para pequenas despesas'),
(39, 'pagamento', '2024-07-25', 35.25, 'Pagamento de conta de telefone'),
(10, 'transferência', '2024-07-25', 60.00, 'Transferência para irmã');

-- -----------------------------------------------------
-- Tabela Compra
-- -----------------------------------------------------
INSERT INTO compra (investimento, cliente, valor, dataCompra, dataRetirada)
VALUES
(21, 31, 1000.00, '2024-06-27', '2024-07-15'),
(12, 22, 1500.50, '2024-06-28', '2024-07-20'),
(23, 31, 800.75, '2024-06-29', '2024-07-18'),
(14, 42, 2000.25, '2024-06-30', '2024-07-25'),
(5, 5, 300.00, '2024-07-01', '2024-07-17'),
(6, 16, 600.50, '2024-07-02', '2024-07-22'),
(7, 37, 1200.75, '2024-07-03', '2024-07-19'),
(8, 28, 1800.25, '2024-07-04', '2024-07-23'),
(9, 19, 400.00, '2024-07-05', '2024-07-21'),
(10, 10, 700.50, '2024-07-06', '2024-07-26'),
(11, 11, 900.75, '2024-07-07', '2024-07-24'),
(12, 12, 2500.25, '2024-07-08', '2024-07-27'),
(13, 13, 100.00, '2024-07-09', '2024-07-28'),
(14, 14, 300.50, '2024-07-10', '2024-07-29'),
(15, 15, 1800.75, '2024-07-11', '2024-07-30');

-- -----------------------------------------------------
-- Tabela Apolice
-- -----------------------------------------------------
INSERT INTO Apolice (seguro, cliente, premio, valorSegurado, dataInicio)
VALUES
(1, 1, 1000.50, 50000.00, '2024-07-01'),
(2, 2, 800.75, 60000.00, '2024-07-02'),
(3, 3, 1200.25, 75000.00, '2024-07-03'),
(4, 4, 950.00, 40000.00, '2024-07-04'),
(5, 5, 850.25, 55000.00, '2024-07-05'),
(6, 6, 1100.80, 68000.00, '2024-07-06'),
(1, 7, 950.50, 45000.00, '2024-07-07'),
(2, 8, 1050.00, 70000.00, '2024-07-08'),
(3, 9, 1300.75, 80000.00, '2024-07-09'),
(4, 10, 900.25, 48000.00, '2024-07-10'),
(5, 11, 1150.00, 60000.00, '2024-07-11'),
(6, 12, 1250.50, 72000.00, '2024-07-12'),
(1, 13, 1000.75, 55000.00, '2024-07-13'),
(2, 14, 1100.25, 68000.00, '2024-07-14'),
(3, 15, 1350.00, 85000.00, '2024-07-15'),
(4, 16, 920.50, 42000.00, '2024-07-16'),
(5, 17, 1180.75, 58000.00, '2024-07-17'),
(6, 18, 1280.25, 70000.00, '2024-07-18'),
(1, 19, 1050.00, 60000.00, '2024-07-19'),
(2, 20, 1150.50, 73000.00, '2024-07-20');
