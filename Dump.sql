-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sch_wk
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `uf` varchar(2) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'João Silva','São Paulo','SP'),(2,'Maria Oliveira','Rio de Janeiro','RJ'),(3,'Pedro Santos','Belo Horizonte','MG'),(4,'Ana Costa','Curitiba','PR'),(5,'Lucas Almeida','Porto Alegre','RS'),(6,'Fernanda Lima','Salvador','BA'),(7,'Carlos Souza','Fortaleza','CE'),(8,'Juliana Ferreira','Brasília','DF'),(9,'Bruno Lima','Recife','PE'),(10,'Patrícia Araújo','Belém','PA'),(11,'Rafael Martins','Campinas','SP'),(12,'Daniela Rodrigues','Manaus','AM'),(13,'Thiago Barbosa','Goiânia','GO'),(14,'Larissa Melo','Florianópolis','SC'),(15,'Gabriel Ribeiro','São Luís','MA'),(16,'Isabela Ferreira','Vitória','ES'),(17,'Felipe Monteiro','João Pessoa','PB'),(18,'Aline Carvalho','Natal','RN'),(19,'André Gomes','Maceió','AL'),(20,'Sofia Batista','Campo Grande','MS'),(21,'Diego Pereira','Aracaju','SE'),(22,'Camila Rocha','Teresina','PI'),(23,'Mariana Nunes','Palmas','TO'),(24,'Rodrigo Mendes','Cuiabá','MT'),(25,'Letícia Farias','Porto Velho','RO'),(26,'Eduardo Duarte','Macapá','AP'),(27,'Carolina Souza','Boa Vista','RR'),(28,'Guilherme Oliveira','Rio Branco','AC'),(29,'Beatriz Silva','Campina Grande','PB'),(30,'Caio Fernandes','Vitória da Conquista','BA'),(31,'Paula Cruz','Blumenau','SC'),(32,'Fernando Cardoso','Cascavel','PR'),(33,'Ricardo Pinto','São José dos Campos','SP'),(34,'Manuela Gonçalves','Sorocaba','SP'),(35,'Júlia Nascimento','Niterói','RJ'),(36,'Leonardo Borges','São Bernardo do Campo','SP'),(37,'Clara Tavares','Santos','SP'),(38,'Miguel Campos','Osasco','SP'),(39,'Helena Monteiro','Diadema','SP'),(40,'Lucas Souza','Guarulhos','SP'),(41,'Ana Clara Lopes','São Caetano do Sul','SP'),(42,'João Pedro Pereira','Barueri','SP'),(43,'Marcos Andrade','Jundiaí','SP'),(44,'Luiza Mendes','Ribeirão Preto','SP'),(45,'Enzo Alves','Piracicaba','SP'),(46,'Alice Pires','Franca','SP'),(47,'Lorenzo Dias','Carapicuíba','SP'),(48,'Davi Correia','Taubaté','SP'),(49,'Laura Teixeira','Bauru','SP');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos_dados_gerais`
--

DROP TABLE IF EXISTS `pedidos_dados_gerais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos_dados_gerais` (
  `num_pedido` int NOT NULL,
  `data_emissao` date DEFAULT NULL,
  `codigo_cliente` int NOT NULL,
  `valor_total` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`num_pedido`),
  UNIQUE KEY `num_pedido` (`num_pedido`),
  KEY `num_pedido_2` (`num_pedido`),
  KEY `codigo_cliente` (`codigo_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos_dados_gerais`
--

LOCK TABLES `pedidos_dados_gerais` WRITE;
/*!40000 ALTER TABLE `pedidos_dados_gerais` DISABLE KEYS */;
INSERT INTO `pedidos_dados_gerais` VALUES (1,'2024-09-29',1,4.80);
/*!40000 ALTER TABLE `pedidos_dados_gerais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos_produtos`
--

DROP TABLE IF EXISTS `pedidos_produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos_produtos` (
  `autoincrem` int NOT NULL AUTO_INCREMENT,
  `num_pedido` int NOT NULL,
  `codigo_produto` int NOT NULL,
  `quantidade` int NOT NULL,
  `vlr_unitario` decimal(10,2) DEFAULT '0.00',
  `vlr_total` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`autoincrem`),
  KEY `num_pedido` (`num_pedido`),
  CONSTRAINT `fk_pedidos_dadosgerais_produtos` FOREIGN KEY (`num_pedido`) REFERENCES `pedidos_dados_gerais` (`num_pedido`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos_produtos`
--

LOCK TABLES `pedidos_produtos` WRITE;
/*!40000 ALTER TABLE `pedidos_produtos` DISABLE KEYS */;
INSERT INTO `pedidos_produtos` VALUES (1,1,1,1,2.50,2.50),(2,1,2,1,1.30,1.30),(3,1,3,1,1.00,1.00);
/*!40000 ALTER TABLE `pedidos_produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) NOT NULL,
  `preco_venda` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Tênis Esportivo Masculino',199.99),(2,'Tênis Casual Feminino',149.90),(3,'Sapatênis Masculino Couro',229.50),(4,'Sandália Rasteira Feminina',79.90),(5,'Chinelo de Dedo Masculino',29.90),(6,'Bota Adventure Masculina',249.99),(7,'Sapato Social Masculino',189.90),(8,'Mocassim Feminino',159.99),(9,'Sapatilha Feminina Verniz',99.90),(10,'Tênis Running Masculino',299.99),(11,'Sapato Scarpin Feminino',179.90),(12,'Chinelo Slide Feminino',39.90),(13,'Bota Cano Curto Feminina',269.90),(14,'Tênis Casual Masculino',169.99),(15,'Sandália Anabela Feminina',129.99),(16,'Sapato Oxford Masculino',209.90),(17,'Sandália Gladiadora Feminina',139.90),(18,'Tênis Skate Masculino',149.90),(19,'Sapato Peep Toe Feminino',189.90),(20,'Chinelo de Couro Masculino',59.90),(21,'Bota Coturno Feminina',299.90),(22,'Tênis Cano Alto Masculino',199.90),(23,'Sapato Mule Feminino',99.90),(24,'Sandália Plataforma Feminina',149.90),(25,'Sapatênis Casual Masculino',189.90),(26,'Bota Montaria Feminina',349.90),(27,'Sapato Dockside Masculino',179.90),(28,'Sapatilha Comfort Feminina',89.90),(29,'Tênis Casual Infantil',119.90),(30,'Chinelo Slide Masculino',49.90),(31,'Sandália Casual Feminina',109.90),(32,'Sapato Social Verniz Masculino',239.90),(33,'Tênis Leve Feminino',129.90),(34,'Bota de Couro Masculina',399.90),(35,'Sapato Boneca Feminino',149.90),(36,'Sapatilha Bordada Feminina',79.90),(37,'Sandália Salto Bloco Feminina',159.90),(38,'Tênis Slip On Masculino',129.90),(39,'Sapato Social Feminino',169.90),(40,'Chinelo Anatômico Masculino',69.90),(41,'Bota Casual Masculina',279.90),(42,'Tênis Multiesportivo Feminino',179.90),(43,'Sapato Mocassim Infantil',99.90),(44,'Tênis Estilo Chunky Feminino',249.90),(45,'Sandália Esportiva Masculina',109.90),(46,'Sapatilha de Ballet Feminina',79.90),(47,'Bota Tática Masculina',349.90),(48,'Sapato Loafer Feminino',199.90),(49,'Tênis Basquete Masculino',219.90),(50,'Chinelo Conforto Feminino',39.90);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-30  0:49:48
