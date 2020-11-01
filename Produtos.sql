CREATE DATABASE  IF NOT EXISTS `secretaria` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `secretaria`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: secretaria
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `idproduto` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `Imagem` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idproduto`,`descricao`),
  UNIQUE KEY `descricao_UNIQUE` (`descricao`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'geladeira','Brastemp Frost Free Inverse 443L',4179.00,3339.10,'Imagens/produtos/geladeiraBrastemp.jpg'),(2,'geladeira','Electrolux Side by Side Frost Free 504L',5999.00,4269.00,'Imagens/produtos/geladeiraEletrolux.jpg'),(3,'geladeira','Samsung Side by Side Inox Look 501L',8999.00,6389.99,'Imagens/produtos/geladeiraSamsungSide.jpg'),(4,'fogao','Brastemp 4 bocas Inox com grill e timer digital',1999.00,1349.00,'Imagens/produtos/fog%C3%A3oBrastemp.jpg'),(5,'fogao','à Gás 4 Bocas Atlas Mônaco Acendimento Automático Inox',1109.00,849.00,'Imagens/produtos/fog%C3%A3oAtlas.jpg'),(6,'microondas','Electrolux com Painel Blue Touch 31L',999.00,949.00,'Imagens/produtos/microondasEletrolux.jpg'),(7,'microondas','Consul com Puxador na Porta 20L',599.00,449.00,'Imagens/produtos/microondasConsul.jpg'),(8,'Lava roupas','Samsung 11Kg com EcoBubble',4999.00,3699.00,'Imagens/produtos/lavadoraSamsung.jpg'),(9,'Lava roupas','Midea Storm Wash 11kg com 16 Programas de Lavagem',3999.00,3659.00,'Imagens/produtos/lavadoraMidea.jpg'),(10,'Lava-louca',' Electrolux 8 Serviços Cinza',2989.00,2355.00,'Imagens/produtos/lavaLou%C3%A7asEletrolux.jpg'),(11,'Lava-louca','14 Serviços Brastemp Preta com Ciclo Pesado',3696.00,3634.10,'Imagens/produtos/lavalou%C3%A7asBrastemp.jpg');
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-01 10:21:41
