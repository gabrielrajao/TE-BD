-- -----------------------------------------------------
-- Schema SCBM
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS SCBM DEFAULT CHARACTER SET utf8 ;
USE SCBM ;

-- -----------------------------------------------------
-- Table SCBM.Seguro
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Seguro (
  id INT NOT NULL,
  tipo ENUM("vida", "automóvel", "residencial") NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Agencia
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Agencia (
  id INT NOT NULL,
  numero CHAR(11) NOT NULL,
  endereco VARCHAR(90) NOT NULL,
  telefone CHAR(11) NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Cliente
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Cliente (
  id INT NOT NULL,
  endereco VARCHAR(90) NOT NULL,
  email VARCHAR(90) NOT NULL,
  telefone CHAR(11) NOT NULL,
  nome VARCHAR(90) NOT NULL,
  cpf CHAR(11) NOT NULL,
  dataNascimento DATE NULL);

-- -----------------------------------------------------
-- Table SCBM.ContaBancaria
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.ContaBancaria (
  id INT NOT NULL,
  agencia INT NOT NULL,
  cliente INT NOT NULL,
  senha VARCHAR(45) NOT NULL,
  numero CHAR(9) NOT NULL,
  tipo ENUM("corrente", "poupança", "investimento") NOT NULL,
  saldo FLOAT NOT NULL DEFAULT 0.0,
  dataAbertura DATE NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.CartaodeCredito
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.CartaodeCredito (
  id INT NOT NULL,
  contaB INT NOT NULL,
  senha CHAR(4) NOT NULL,
  numero CHAR(16) NOT NULL,
  limite FLOAT NOT NULL,
  validade DATE NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Fatura
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Fatura (
  id INT NOT NULL,
  Cartao INT NOT NULL,
  vencimento DATE NOT NULL,
  valor FLOAT NOT NULL,
  status ENUM("pago", "pendente", "atrasado") NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Transacao
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Transacao (
  id INT NOT NULL,
  contaB INT NOT NULL,
  tipo ENUM("depósito", "saque", "pagamento", "transferência") NOT NULL,
  data DATE NOT NULL,
  descricao VARCHAR(90) NULL,
  valor FLOAT NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Investimento
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Investimento (
  id INT NOT NULL,
  tipo ENUM("ações", "fundos", "CDB", "LCI") NOT NULL,
  valor FLOAT NOT NULL,
  rentabilidade FLOAT NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Apolice
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Apolice (
  seguro INT NOT NULL,
  cliente INT NOT NULL,
  premio FLOAT NOT NULL,
  valorSegurado FLOAT NOT NULL,
  dataInicio DATE NOT NULL);

-- -----------------------------------------------------
-- Table SCBM.Compra
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS SCBM.Compra (
  investimento INT NOT NULL,
  cliente INT NOT NULL,
  valor FLOAT NOT NULL,
  dataCompra DATE NOT NULL,
  dataRetirada DATE NOT NULL);

-- -----------------------------------------------------
-- KEYS
-- -----------------------------------------------------
ALTER TABLE SCBM.Seguro  MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_SEGURO PRIMARY KEY (id);
ALTER TABLE SCBM.Agencia MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_AGENCIA  PRIMARY KEY (id);
ALTER TABLE SCBM.Cliente MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_CLIENTE PRIMARY KEY (id);
ALTER TABLE SCBM.ContaBancaria MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_CONTAB PRIMARY KEY (id);
ALTER TABLE SCBM.ContaBancaria ADD CONSTRAINT FK_AGENCIA_CONTAB FOREIGN KEY (agencia) 
    REFERENCES SCBM.Agencia (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.ContaBancaria ADD CONSTRAINT FK_CLIENTE_CONTAB FOREIGN KEY (cliente)
    REFERENCES SCBM.Cliente (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.CartaodeCredito MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_CARTAO PRIMARY KEY (id);
ALTER TABLE SCBM.CartaodeCredito ADD CONSTRAINT FK_CONTAB_CARTAO FOREIGN KEY (contaB)
    REFERENCES SCBM.ContaBancaria (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Fatura MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_FATURA PRIMARY KEY (id);
ALTER TABLE SCBM.Fatura ADD CONSTRAINT FK_CARTAO_FATURA FOREIGN KEY (Cartao)
    REFERENCES SCBM.CartaodeCredito (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Transacao MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_TRANSACAO PRIMARY KEY (id);
ALTER TABLE SCBM.Transacao ADD CONSTRAINT FK_CONTAB_TRANSACAO FOREIGN KEY (contaB)
    REFERENCES SCBM.ContaBancaria (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Investimento MODIFY COLUMN id INT AUTO_INCREMENT, ADD CONSTRAINT PK_INVESTIMENTO PRIMARY KEY (id);
ALTER TABLE SCBM.Compra ADD CONSTRAINT PK_COMPRA PRIMARY KEY (investimento, cliente);
ALTER TABLE SCBM.Compra ADD CONSTRAINT FK_INVESTIMENTO_COMPRA FOREIGN KEY (investimento)
    REFERENCES SCBM.Investimento (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Compra ADD CONSTRAINT FK_CLIENTE_COMPRA FOREIGN KEY (cliente)
    REFERENCES SCBM.Cliente (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Apolice ADD CONSTRAINT PK_APOLICE PRIMARY KEY (seguro, cliente);
ALTER TABLE SCBM.Apolice ADD CONSTRAINT FK_SEGURO_APOLICE FOREIGN KEY (seguro)
    REFERENCES SCBM.Seguro (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;
ALTER TABLE SCBM.Apolice ADD CONSTRAINT FK_CLIENTE_APOLICE FOREIGN KEY (cliente)
    REFERENCES SCBM.Cliente (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;

-- -----------------------------------------------------
-- INDEXES
-- -----------------------------------------------------
CREATE INDEX FK_CLIENTE_COMPRA_INDEX ON SCBM.Compra (cliente ASC);
CREATE INDEX FK_INVESTIMENTO_COMPRA_INDEX ON SCBM.Compra (investimento ASC);
CREATE INDEX FK_CLIENTE_APOLICE_INDEX ON SCBM.Apolice(cliente ASC);
CREATE INDEX FK_SEGURO_APOLICE_INDEX  ON SCBM.Apolice (seguro ASC);
CREATE INDEX FK_CONTAB_TRANSACAO_INDEX ON SCBM.Transacao(contaB ASC);
CREATE INDEX FK_CARTAO_FATURA_INDEX ON SCBM.Fatura(Cartao ASC);
CREATE INDEX FK_CONTAB_CARTAO_INDEX ON SCBM.CartaodeCredito(contaB ASC);
CREATE UNIQUE INDEX numeroCartao_UNIQUE ON SCBM.CartaodeCredito(numero ASC);
CREATE INDEX FK_AGENCIA_CONTAB_INDEX ON SCBM.ContaBancaria (agencia ASC);
CREATE INDEX FK_CLIENTE_CONTAB_INDEX ON SCBM.ContaBancaria (cliente ASC);
CREATE UNIQUE INDEX numeroConta_UNIQUE ON SCBM.ContaBancaria (numero ASC);
CREATE UNIQUE INDEX cpf_UNIQUE ON SCBM.Cliente (cpf ASC);
CREATE UNIQUE INDEX numeroAgencia_UNIQUE ON SCBM.Agencia(numero ASC);


