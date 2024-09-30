

CREATE TABLE clientes 
(
	codigo INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cidade VARCHAR(255) NOT NULL,
	uf VARCHAR(2) NOT NULL,
	PRIMARY KEY (codigo)
);


CREATE TABLE produtos 
(
	codigo INT NOT NULL AUTO_INCREMENT,
	descricao VARCHAR(255) NOT NULL,
	preco_venda DECIMAL(10,2) NULL DEFAULT '0.00',
	PRIMARY KEY (codigo)
);


CREATE TABLE pedidos_dados_gerais 
(
	num_pedido INT UNIQUE NOT NULL,
	data_emissao DATE NULL DEFAULT NULL,
	codigo_cliente INT NOT NULL,
	valor_total DECIMAL(10,2) NULL DEFAULT '0.00',
	INDEX (num_pedido),
    INDEX (codigo_cliente),
	PRIMARY KEY (num_pedido)
);


CREATE TABLE pedidos_produtos 
(
	autoincrem INT NOT NULL AUTO_INCREMENT,
	num_pedido INT NOT NULL,
	codigo_produto INT NOT NULL,
	quantidade INT NOT NULL,
	vlr_unitario DECIMAL(10,2) NULL DEFAULT '0.00',
	vlr_total DECIMAL(10,2) NULL DEFAULT '0.00',
	INDEX (num_pedido),
	CONSTRAINT fk_pedidos_dadosgerais_produtos FOREIGN KEY (num_pedido) REFERENCES pedidos_dados_gerais (num_pedido),
	PRIMARY KEY (autoincrem)
);


