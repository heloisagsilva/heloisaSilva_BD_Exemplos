-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: ong_biblioteca
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `Cod_Cliente` int NOT NULL,
  `Tipo_Cliente` varchar(15) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Cpf` varchar(15) NOT NULL,
  `Sexo` char(2) NOT NULL,
  `Nome_Responsavel` varchar(50) DEFAULT NULL,
  `Nacionalidade` varchar(20) NOT NULL,
  `Escolaridade` varchar(40) DEFAULT NULL,
  `Telefone` varchar(20) NOT NULL,
  `RG` varchar(15) NOT NULL,
  `Data_Nascimento` date NOT NULL,
  `CEP` varchar(20) NOT NULL,
  `UF` char(2) NOT NULL,
  `Cidade` varchar(30) NOT NULL,
  `Bairro` varchar(30) NOT NULL,
  `Rua` varchar(40) NOT NULL,
  `Num_Residencia` int NOT NULL,
  PRIMARY KEY (`Cod_Cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Responsável','João da Silva','123.456.789-00','M',NULL,'Brasileira','Ensino Médio','(11)99999-0001','12.345.678-9','1980-01-15','01001-000','SP','São Paulo','Centro','Rua A',101),(2,'Responsável','Maria Oliveira','987.654.321-00','F',NULL,'Brasileira','Superior Completo','(21)98888-0002','98.765.432-1','1985-05-20','20040-002','RJ','Rio de Janeiro','Copacabana','Rua B',202),(3,'Criança','Lucas Souza','321.654.987-11','M','João da Silva','Brasileira',NULL,'(11)97777-0003','11.222.333-4','2015-03-12','30130-000','MG','Belo Horizonte','Savassi','Av. Contorno',303),(4,'Criança','Ana Clara Lima','234.567.890-11','F','Maria Oliveira','Brasileira','Ensino Fundamental','(41)96666-0004','23.456.789-0','2013-07-07','80010-000','PR','Curitiba','Batel','Rua das Flores',404),(5,'Responsável','Bruno Costa','345.678.901-22','M',NULL,'Brasileira','Pós-graduação','(51)95555-0005','34.567.890-1','1978-09-14','90010-001','RS','Porto Alegre','Moinhos','Av. Ipiranga',505),(6,'Responsável','Cláudia Mendes','456.789.012-33','F',NULL,'Brasileira','Mestrado','(31)94444-0006','45.678.901-2','1979-02-25','30140-000','MG','Belo Horizonte','Funcionários','Rua Timbiras',606),(7,'Criança','Pedro Henrique Reis','567.890.123-44','M','Bruno Costa','Brasileira','Ensino Fundamental','(85)93333-0007','56.789.012-3','2011-11-30','60060-000','CE','Fortaleza','Aldeota','Av. Beira Mar',707),(8,'Criança','Juliana Rocha','678.901.234-55','F','Cláudia Mendes','Brasileira',NULL,'(62)92222-0008','67.890.123-4','2012-12-10','74000-000','GO','Goiânia','Centro','Rua 10',808),(9,'Responsável','Elaine Freitas','789.012.345-66','F',NULL,'Brasileira','Superior Incompleto','(27)91111-0009','78.901.234-5','1983-06-18','29010-000','ES','Vitória','Praia do Canto','Rua Alegria',909),(10,'Responsável','Felipe Martins','890.123.456-77','M',NULL,'Brasileira','Técnico','(95)90000-0010','89.012.345-6','1984-10-05','69301-000','RR','Boa Vista','Centro','Av. Brasil',1001),(11,'Criança','Lívia Martins','901.234.567-88','F','Felipe Martins','Brasileira',NULL,'(95)90000-0011','90.123.456-7','2014-05-01','69301-000','RR','Boa Vista','Centro','Av. Brasil',1001),(12,'Responsável','Patrícia Gomes','012.345.678-99','F',NULL,'Brasileira','Ensino Médio','(92)98888-0012','01.234.567-8','1982-08-19','69000-000','AM','Manaus','Centro','Rua Manaós',1200),(13,'Criança','Tiago Gomes','123.456.789-01','M','Patrícia Gomes','Brasileira','Ensino Fundamental','(92)98888-0013','12.345.678-9','2010-09-30','69000-000','AM','Manaus','Centro','Rua Manaós',1200),(14,'Responsável','Rodrigo Nunes','234.567.890-12','M',NULL,'Brasileira','Superior','(84)97777-0014','23.456.789-0','1987-04-22','59000-000','RN','Natal','Petrópolis','Rua Natal',1350),(15,'Responsável','Fernanda Albuquerque','345.678.901-23','F',NULL,'Brasileira','Pós-graduação','(82)96666-0015','34.567.890-1','1980-12-12','57000-000','AL','Maceió','Jatiúca','Rua Alagoas',800),(16,'Criança','Matheus Albuquerque','456.789.012-34','M','Fernanda Albuquerque','Brasileira',NULL,'(82)96666-0016','45.678.901-2','2012-03-03','57000-000','AL','Maceió','Jatiúca','Rua Alagoas',800),(17,'Criança','Isabela Nunes','567.890.123-45','F','Rodrigo Nunes','Brasileira',NULL,'(84)97777-0017','56.789.012-3','2011-08-15','59000-000','RN','Natal','Petrópolis','Rua Natal',1350),(18,'Responsável','Marcelo Brito','678.901.234-56','M',NULL,'Brasileira','Ensino Médio','(21)95555-0018','67.890.123-4','1986-06-06','23000-000','RJ','Rio de Janeiro','Campo Grande','Rua Verde',321),(19,'Criança','Gabriel Brito','789.012.345-67','M','Marcelo Brito','Brasileira','Ensino Fundamental','(21)95555-0019','78.901.234-5','2013-01-11','23000-000','RJ','Rio de Janeiro','Campo Grande','Rua Verde',321),(20,'Criança','Helena Gomes','890.123.456-78','F','Patrícia Gomes','Brasileira',NULL,'(92)98888-0020','89.012.345-6','2015-10-20','69000-000','AM','Manaus','Centro','Rua Manaós',1200),(21,'Responsável','Renato Vieira','901.234.567-89','M',NULL,'Brasileira','Superior Completo','(81)98888-0021','90.123.456-7','1981-03-25','50000-000','PE','Recife','Boa Viagem','Av. Recife',1001),(22,'Responsável','Tatiane Ribeiro','012.345.678-90','F',NULL,'Brasileira','Ensino Médio','(61)98888-0022','01.234.567-8','1983-09-13','70000-000','DF','Brasília','Asa Sul','Quadra 104',200),(23,'Criança','Rafael Ribeiro','123.456.789-02','M','Tatiane Ribeiro','Brasileira',NULL,'(61)98888-0023','12.345.678-9','2014-01-19','70000-000','DF','Brasília','Asa Sul','Quadra 104',200),(24,'Criança','Luana Vieira','234.567.890-13','F','Renato Vieira','Brasileira','Ensino Fundamental','(81)98888-0024','23.456.789-0','2012-11-04','50000-000','PE','Recife','Boa Viagem','Av. Recife',1001),(25,'Responsável','Eduardo Teixeira','345.678.901-24','M',NULL,'Brasileira','Técnico','(48)98888-0025','34.567.890-1','1979-05-18','88000-000','SC','Florianópolis','Centro','Rua das Palmeiras',303),(26,'Responsável','Renata Prado','456.789.012-35','F',NULL,'Brasileira','Superior','(75)98888-0026','45.678.901-2','1986-06-21','44000-000','BA','Feira de Santana','Centro','Rua Bahia',123),(27,'Criança','Igor Teixeira','567.890.123-46','M','Eduardo Teixeira','Brasileira',NULL,'(48)98888-0027','56.789.012-3','2013-10-01','88000-000','SC','Florianópolis','Centro','Rua das Palmeiras',303),(28,'Criança','Sofia Prado','678.901.234-57','F','Renata Prado','Brasileira','Ensino Fundamental','(75)98888-0028','67.890.123-4','2011-07-14','44000-000','BA','Feira de Santana','Centro','Rua Bahia',123),(29,'Responsável','Anderson Melo','789.012.345-68','M',NULL,'Brasileira','Pós-graduação','(98)98888-0029','78.901.234-5','1975-12-30','65000-000','MA','São Luís','Centro','Rua Maranhão',430),(30,'Criança','Camila Melo','890.123.456-79','F','Anderson Melo','Brasileira','Ensino Fundamental','(98)98888-0030','89.012.345-6','2012-04-05','65000-000','MA','São Luís','Centro','Rua Maranhão',430),(31,'Responsável','Lucas Barros','901.234.567-80','M',NULL,'Brasileira','Ensino Médio','(63)98888-0031','90.123.456-7','1987-11-17','77000-000','TO','Palmas','Plano Diretor','Av. JK',101),(32,'Criança','Eduarda Barros','012.345.678-91','F','Lucas Barros','Brasileira',NULL,'(63)98888-0032','01.234.567-8','2011-06-28','77000-000','TO','Palmas','Plano Diretor','Av. JK',101),(33,'Responsável','Gustavo Lima','123.456.789-03','M',NULL,'Brasileira','Superior Completo','(24)98888-0033','12.345.678-9','1982-08-07','27500-000','RJ','Resende','Campos Elíseos','Rua das Laranjeiras',310),(34,'Criança','Beatriz Lima','234.567.890-14','F','Gustavo Lima','Brasileira','Ensino Fundamental','(24)98888-0034','23.456.789-0','2010-09-09','27500-000','RJ','Resende','Campos Elíseos','Rua das Laranjeiras',310),(35,'Responsável','Débora Castro','345.678.901-25','F',NULL,'Brasileira','Superior','(19)98888-0035','34.567.890-1','1984-03-23','13000-000','SP','Campinas','Cambuí','Av. Brasil',1450),(36,'Criança','Henrique Castro','456.789.012-36','M','Débora Castro','Brasileira',NULL,'(19)98888-0036','45.678.901-2','2013-11-11','13000-000','SP','Campinas','Cambuí','Av. Brasil',1450),(37,'Responsável','Leandro Sales','567.890.123-47','M',NULL,'Brasileira','Mestrado','(53)98888-0037','56.789.012-3','1981-07-03','96000-000','RS','Pelotas','Três Vendas','Rua Domingos',880),(38,'Criança','Bruna Sales','678.901.234-58','F','Leandro Sales','Brasileira','Ensino Fundamental','(53)98888-0038','67.890.123-4','2014-02-27','96000-000','RS','Pelotas','Três Vendas','Rua Domingos',880),(39,'Responsável','Luciana Farias','789.012.345-69','F',NULL,'Brasileira','Ensino Médio','(65)98888-0039','78.901.234-5','1986-01-02','78000-000','MT','Cuiabá','Centro Sul','Rua Goiás',510),(40,'Criança','Caio Farias','890.123.456-80','M','Luciana Farias','Brasileira',NULL,'(65)98888-0040','89.012.345-6','2012-05-30','78000-000','MT','Cuiabá','Centro Sul','Rua Goiás',510),(41,'Responsável','Daniel Cunha','901.234.567-81','M',NULL,'Brasileira','Superior','(47)98888-0041','90.123.456-7','1977-12-12','89200-000','SC','Joinville','América','Rua Blumenau',420),(42,'Criança','Laura Cunha','012.345.678-92','F','Daniel Cunha','Brasileira',NULL,'(47)98888-0042','01.234.567-8','2013-06-06','89200-000','SC','Joinville','América','Rua Blumenau',420),(43,'Responsável','Fabiana Lopes','123.456.789-04','F',NULL,'Brasileira','Pós-graduação','(31)98888-0043','12.345.678-9','1985-03-03','35000-000','MG','Governador Valadares','Centro','Rua Minas',1234),(44,'Criança','Vinícius Lopes','234.567.890-15','M','Fabiana Lopes','Brasileira','Ensino Fundamental','(31)98888-0044','23.456.789-0','2010-08-08','35000-000','MG','Governador Valadares','Centro','Rua Minas',1234),(45,'Responsável','Cristiano Andrade','345.678.901-26','M',NULL,'Brasileira','Ensino Médio','(16)98888-0045','34.567.890-1','1980-09-09','14000-000','SP','Ribeirão Preto','Jardim Paulista','Av. Independência',890),(46,'Criança','Larissa Andrade','456.789.012-37','F','Cristiano Andrade','Brasileira',NULL,'(16)98888-0046','45.678.901-2','2012-10-10','14000-000','SP','Ribeirão Preto','Jardim Paulista','Av. Independência',890),(47,'Responsável','Jéssica Carvalho','567.890.123-48','F',NULL,'Brasileira','Superior','(43)98888-0047','56.789.012-3','1983-04-04','86000-000','PR','Londrina','Centro','Rua Piauí',765),(48,'Criança','Otávio Carvalho','678.901.234-59','M','Jéssica Carvalho','Brasileira','Ensino Fundamental','(43)98888-0048','67.890.123-4','2014-12-12','86000-000','PR','Londrina','Centro','Rua Piauí',765),(49,'Responsável','Fábio Dias','789.012.345-70','M',NULL,'Brasileira','Técnico','(67)98888-0049','78.901.234-5','1981-02-02','79000-000','MS','Campo Grande','Centro','Av. Mato Grosso',321),(50,'Criança','Isadora Dias','890.123.456-81','F','Fábio Dias','Brasileira',NULL,'(67)98888-0050','89.012.345-6','2011-09-19','79000-000','MS','Campo Grande','Centro','Av. Mato Grosso',321),(51,'Responsável','Marcela Rocha','901.234.567-82','F',NULL,'Brasileira','Superior','(82)98888-0051','90.123.456-7','1987-07-07','57000-001','AL','Maceió','Pajuçara','Rua das Ondas',345),(52,'Criança','Hugo Rocha','012.345.678-93','M','Marcela Rocha','Brasileira',NULL,'(82)98888-0052','01.234.567-8','2013-03-03','57000-001','AL','Maceió','Pajuçara','Rua das Ondas',345),(53,'Responsável','Alessandra Torres','123.456.789-05','F',NULL,'Brasileira','Ensino Médio','(27)98888-0053','12.345.678-9','1989-12-12','29000-001','ES','Vitória','Centro','Av. Vitória',1111),(54,'Criança','Nathan Torres','234.567.890-16','M','Alessandra Torres','Brasileira',NULL,'(27)98888-0054','23.456.789-0','2011-01-01','29000-001','ES','Vitória','Centro','Av. Vitória',1111),(55,'Responsável','Sérgio Mota','345.678.901-27','M',NULL,'Brasileira','Superior Completo','(91)98888-0055','34.567.890-1','1982-06-06','66000-000','PA','Belém','Nazaré','Rua dos Caripunas',234),(56,'Criança','Milena Mota','456.789.012-38','F','Sérgio Mota','Brasileira',NULL,'(91)98888-0056','45.678.901-2','2010-07-07','66000-000','PA','Belém','Nazaré','Rua dos Caripunas',234),(57,'Responsável','Kelly Fernandes','567.890.123-49','F',NULL,'Brasileira','Mestrado','(62)98888-0057','56.789.012-3','1986-04-04','74000-001','GO','Goiânia','Setor Bueno','Rua T-63',678),(58,'Criança','Thiago Fernandes','678.901.234-60','M','Kelly Fernandes','Brasileira',NULL,'(62)98888-0058','67.890.123-4','2012-05-05','74000-001','GO','Goiânia','Setor Bueno','Rua T-63',678),(59,'Responsável','Rafaela Lopes','789.012.345-71','F',NULL,'Brasileira','Superior','(84)98888-0059','78.901.234-5','1985-09-09','59000-001','RN','Natal','Lagoa Nova','Av. Salgado Filho',900),(60,'Criança','Leandro Lopes','890.123.456-82','M','Rafaela Lopes','Brasileira','Ensino Fundamental','(84)98888-0060','89.012.345-6','2013-12-12','59000-001','RN','Natal','Lagoa Nova','Av. Salgado Filho',900);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emprestimo`
--

DROP TABLE IF EXISTS `emprestimo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emprestimo` (
  `Cod_Emprestimo` int NOT NULL,
  `Cod_Cliente` int NOT NULL,
  `Cod_Livro` int NOT NULL,
  `Data_Emprestimo` date NOT NULL,
  `Data_Devolucao` date NOT NULL,
  PRIMARY KEY (`Cod_Emprestimo`),
  KEY `FK_Cliente` (`Cod_Cliente`),
  KEY `fK_Livro` (`Cod_Livro`),
  CONSTRAINT `FK_Cliente` FOREIGN KEY (`Cod_Cliente`) REFERENCES `cliente` (`Cod_Cliente`),
  CONSTRAINT `fK_Livro` FOREIGN KEY (`Cod_Livro`) REFERENCES `livro` (`Cod_Livro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emprestimo`
--

LOCK TABLES `emprestimo` WRITE;
/*!40000 ALTER TABLE `emprestimo` DISABLE KEYS */;
/*!40000 ALTER TABLE `emprestimo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionario` (
  `Cod_Funcionario` int NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Cpf` varchar(15) NOT NULL,
  `Sexo` char(2) NOT NULL,
  `Nome_Responsavel` varchar(50) NOT NULL,
  `Nacionalidade` varchar(20) NOT NULL,
  `Escolaridade` varchar(40) DEFAULT NULL,
  `Telefone` varchar(20) NOT NULL,
  `RG` varchar(15) NOT NULL,
  `Data_Nascimento` date NOT NULL,
  `Data_Efetivacao` date NOT NULL,
  `CEP` varchar(20) NOT NULL,
  `UF` char(2) NOT NULL,
  `Cidade` varchar(30) NOT NULL,
  `Bairro` varchar(30) NOT NULL,
  `Rua` varchar(40) NOT NULL,
  `Num_Residencia` int NOT NULL,
  `Usuario` varchar(20) NOT NULL,
  `Senha` varchar(20) NOT NULL,
  `Cargo` varchar(25) NOT NULL,
  PRIMARY KEY (`Cod_Funcionario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livro`
--

DROP TABLE IF EXISTS `livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livro` (
  `Cod_Livro` int NOT NULL,
  `Titulo` varchar(50) NOT NULL,
  `Genero` varchar(50) NOT NULL,
  `Nome_Autor` varchar(40) NOT NULL,
  `Data_Lancamento` varchar(10) NOT NULL,
  `Data_Registro` varchar(12) NOT NULL,
  `Quantidade` int NOT NULL,
  `Prateleira` char(2) DEFAULT NULL,
  PRIMARY KEY (`Cod_Livro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (1,'O Senhor dos Anéis','Fantasia','J.R.R. Tolkien','1954-07-29','2020-01-10',10,'A1'),(2,'1984','Distopia','George Orwell','1949-06-08','2020-02-15',8,'A1'),(3,'Dom Casmurro','Romance','Machado de Assis','1899-01-01','2020-03-10',12,'B1'),(4,'A Revolução dos Bichos','Sátira','George Orwell','1945-08-17','2020-04-22',6,'A1'),(5,'Harry Potter e a Pedra Filosofal','Fantasia','J.K. Rowling','1997-06-26','2020-05-30',15,'A2'),(6,'O Pequeno Príncipe','Fábula','Antoine de Saint-Exupéry','1943-04-06','2020-06-15',20,'C1'),(7,'Capitães da Areia','Romance','Jorge Amado','1937-01-01','2020-07-20',5,'B2'),(8,'O Hobbit','Fantasia','J.R.R. Tolkien','1937-09-21','2020-08-10',9,'A1'),(9,'A Culpa é das Estrelas','Drama','John Green','2012-01-10','2020-09-05',11,'C2'),(10,'O Código Da Vinci','Suspense','Dan Brown','2003-04-01','2020-10-01',7,'C3'),(11,'Orgulho e Preconceito','Romance','Jane Austen','1813-01-28','2020-11-12',10,'B1'),(12,'Percy Jackson: O Ladrão de Raios','Fantasia','Rick Riordan','2005-06-28','2020-12-02',13,'A2'),(13,'Memórias Póstumas de Brás Cubas','Romance','Machado de Assis','1881-01-01','2021-01-15',6,'B1'),(14,'It: A Coisa','Terror','Stephen King','1986-09-15','2021-02-05',8,'D1'),(15,'A Menina que Roubava Livros','Drama','Markus Zusak','2005-03-14','2021-03-10',9,'C2'),(16,'Cem Anos de Solidão','Realismo Mágico','Gabriel García Márquez','1967-06-05','2021-04-17',7,'B3'),(17,'A Metamorfose','Ficção','Franz Kafka','1915-01-01','2021-05-11',5,'D2'),(18,'Inferno','Suspense','Dan Brown','2013-05-14','2021-06-03',9,'C3'),(19,'O Nome do Vento','Fantasia','Patrick Rothfuss','2007-03-27','2021-07-01',10,'A3'),(20,'O Alquimista','Fábula','Paulo Coelho','1988-04-01','2021-08-09',12,'C1'),(21,'Maze Runner: Correr ou Morrer','Ficção Científica','James Dashner','2009-10-06','2021-09-10',11,'C4'),(22,'Jogos Vorazes','Distopia','Suzanne Collins','2008-09-14','2021-10-20',10,'C4'),(23,'A Cabana','Drama','William P. Young','2007-05-01','2021-11-05',8,'C2'),(24,'Drácula','Terror','Bram Stoker','1897-05-26','2021-12-01',6,'D1'),(25,'Frankenstein','Terror','Mary Shelley','1818-01-01','2022-01-15',7,'D1'),(26,'As Crônicas de Nárnia','Fantasia','C.S. Lewis','1950-10-16','2022-02-18',9,'A2'),(27,'O Diário de Anne Frank','Biografia','Anne Frank','1947-06-25','2022-03-05',10,'B4'),(28,'A Sombra do Vento','Mistério','Carlos Ruiz Zafón','2001-04-06','2022-04-22',6,'C3'),(29,'O Silêncio dos Inocentes','Suspense','Thomas Harris','1988-08-29','2022-05-19',5,'C3'),(30,'Anna Kariênina','Romance','Liev Tolstói','1877-01-01','2022-06-12',7,'B2'),(31,'Lolita','Romance','Vladimir Nabokov','1955-09-15','2022-07-01',6,'B2'),(32,'Moby Dick','Aventura','Herman Melville','1851-10-18','2022-08-08',5,'D3'),(33,'Os Miseráveis','Romance','Victor Hugo','1862-01-01','2022-09-03',8,'B3'),(34,'A Guerra dos Tronos','Fantasia','George R.R. Martin','1996-08-06','2022-10-22',14,'A3'),(35,'Duna','Ficção Científica','Frank Herbert','1965-08-01','2022-11-17',11,'C4'),(36,'O Médico e o Monstro','Terror','Robert Louis Stevenson','1886-01-01','2022-12-10',7,'D1'),(37,'O Apanhador no Campo de Centeio','Romance','J.D. Salinger','1951-07-16','2023-01-05',8,'B2'),(38,'Ensaio sobre a Cegueira','Romance','José Saramago','1995-01-01','2023-02-10',9,'B3'),(39,'O Morro dos Ventos Uivantes','Romance','Emily Brontë','1847-12-01','2023-03-15',7,'B1'),(40,'Veronika Decide Morrer','Drama','Paulo Coelho','1998-01-01','2023-04-02',8,'C1'),(41,'Neuromancer','Cyberpunk','William Gibson','1984-07-01','2023-05-06',6,'C4'),(42,'Os Homens que Não Amavam as Mulheres','Suspense','Stieg Larsson','2005-08-01','2023-06-12',10,'C3'),(43,'A Mulher na Janela','Suspense','A.J. Finn','2018-01-02','2023-07-10',7,'C3'),(44,'O Sol é para Todos','Romance','Harper Lee','1960-07-11','2023-08-05',9,'B2'),(45,'O Padrinho','Crime','Mario Puzo','1969-03-10','2023-09-03',8,'D2'),(46,'O Leão, a Feiticeira e o Guarda-Roupa','Fantasia','C.S. Lewis','1950-10-16','2023-10-09',9,'A2'),(47,'Coraline','Fantasia','Neil Gaiman','2002-08-04','2023-11-01',7,'A2'),(48,'Belas Maldições','Fantasia','Neil Gaiman & Terry Pratchett','1990-05-10','2023-11-30',6,'A3'),(49,'American Gods','Fantasia','Neil Gaiman','2001-06-19','2024-01-08',8,'A3'),(50,'O Iluminado','Terror','Stephen King','1977-01-28','2024-02-10',10,'D1'),(51,'A Dança da Morte','Terror','Stephen King','1978-10-03','2024-03-14',7,'D1'),(52,'Carrie, a Estranha','Terror','Stephen King','1974-04-05','2024-04-18',6,'D1'),(53,'A Torre Negra','Fantasia','Stephen King','1982-06-10','2024-05-02',8,'A3'),(54,'Fundação','Ficção Científica','Isaac Asimov','1951-05-01','2024-06-09',9,'C4'),(55,'Eu, Robô','Ficção Científica','Isaac Asimov','1950-12-02','2024-06-30',7,'C4'),(56,'Orgulho','Romance','Ibi Zoboi','2018-09-18','2024-07-12',5,'B1'),(57,'Estação Onze','Ficção Científica','Emily St. John Mandel','2014-09-09','2024-08-15',6,'C4'),(58,'Onde Cantam os Pássaros','Mistério','Evie Wyld','2013-04-20','2024-09-01',6,'C3'),(59,'A Biblioteca da Meia-Noite','Ficção','Matt Haig','2020-08-13','2024-09-30',7,'C2'),(60,'A Paciente Silenciosa','Suspense','Alex Michaelides','2019-02-05','2024-10-25',8,'C3');
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multa`
--

DROP TABLE IF EXISTS `multa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multa` (
  `Cod_Multa` int NOT NULL,
  `Cod_Cliente` int NOT NULL,
  `Cod_Livro` int NOT NULL,
  `Data_Multa` date NOT NULL,
  `Valor_Multa` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Cod_Multa`),
  KEY `FK_Cliente_Multa` (`Cod_Cliente`),
  KEY `Fk_Livro_Multa` (`Cod_Livro`),
  CONSTRAINT `FK_Cliente_Multa` FOREIGN KEY (`Cod_Cliente`) REFERENCES `cliente` (`Cod_Cliente`),
  CONSTRAINT `Fk_Livro_Multa` FOREIGN KEY (`Cod_Livro`) REFERENCES `livro` (`Cod_Livro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multa`
--

LOCK TABLES `multa` WRITE;
/*!40000 ALTER TABLE `multa` DISABLE KEYS */;
/*!40000 ALTER TABLE `multa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-25 17:15:07
