-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: digimon
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `monster`
--

DROP TABLE IF EXISTS `monster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster` (
  `Nombre` varchar(50) DEFAULT NULL,
  `NivelEvolutivo` varchar(50) DEFAULT NULL,
  `Atributo` varchar(20) DEFAULT NULL,
  `Afinidad` varchar(50) DEFAULT NULL,
  `descripcion` varchar(600) DEFAULT NULL,
  `ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1015 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster`
--

LOCK TABLES `monster` WRITE;
/*!40000 ALTER TABLE `monster` DISABLE KEYS */;
INSERT INTO `monster` VALUES ('Tyranomon','Adulto','Datos','Espíritus de la Naturaleza','Un Digimon que se asemeja a un dinosaurio antiguo que existió en el mundo prehistórico. Barre todo con sus dos brazos bien desarrollados y su cola gigantesca.',1001),('Greymon','Adulto','Vacuna','Espíritus de la Naturaleza','Un Digimon dinosaurio cuya piel craneal se ha endurecido de manera que se cubre en un caparazón como de escarabajo rinoceronte. Es un Digimon extremadamente agresivo, con un cuerpo como un arma letal cubierto de garras afiladas y gigantes cuernos. Sin embargo, es muy inteligente, y si puedes domarlo entonces probablemente no haya ningún monstruo tan fuerte. Su movimiento especial \"Mega Flama\" es arrojar flamas de temperatura extremadamente alta desde su boca y reducir todo a cenizas.',1002),('Meramon','Adulto','Vacuna','Soldados de Pesadilla','Un Digimon flama, cuyo cuerpo está envuelto en llamas carmesí. Posee un temperamento violento como las llamas que envuelven su cuerpo, y trata de incinerar todo lo que toca.',1003),('Seadramon','Adulto','Datos','Salvadores de las Profundidades','Un Digimon Acuático que tiene un cuerpo largo, como el de las serpientes. Utilizando este largo cuerpo, se envuelve alrededor del atacante enemigo y lo aprieta hasta que éste deja de respirar. ',1004),('Airdramon','Adulto','Vacuna','Espíritus de la Naturaleza','Un Digimon Bestia Mítica que creció alas gigantescas. Es un monstruo muy valorado debido a que se dice que tiene una existencia cercana a la de un dios.',1005),('Devimon','Adulto','Virus','Soldados de Pesadilla','Un Digimon Ángel Caído cuyo cuerpo está recubierto de tela de color negro azabache. Aunque en su origen fue un brillante Digimon de las especies Angemon.',1006),('Numemon','Adulto','Virus','Soldados de Pesadilla','Un Molusco Digimon que posee un cuerpo parecido al de una babosa. Prefiere los ambientes sombríos y oscuros y no posee ni inteligencia ni poder ofensivo. Un Digimon evoluciona a un Numemon si se cometen errores en su desarrollo, aunque de hecho, parece haber un secreto oculto en ello...Para defenderse de los intrusos, utiliza un ataque repugnante con el que lanza sus propios excrementos.',1007),('MetalGreymon','Perfecto','Virus','Imperio de Metal','El mayor Digimon Cyborg, que cuenta con más de la mitad del cuerpo mecanizada. Pasando por numerosas batallas, era capaz de sobrevivir mediante la mecanización de su cuerpo. Con el fin de digievolucionar a MetalGreymon, debe tener éxito en derrotar a los enemigos que vienen contra él, uno tras otro. Además, el poder ofensivo de MetalGreymon se dice que es igual a la de una sola ojiva nuclear. Dispara misiles desde la escotilla de parte de su pecho.',1008),('Mamemon','Perfecto','Datos','Desconocidos','Un Digimon Mutante que se desarrolló en un ambiente hostil. Contrariamente a su aspecto lindo, oculta un poder terriblemente destructivo. Con la excepción de un Digimon, es quizás la clase más poderosa. Las grandes manos unidas a su pequeño cuerpo son capaces de transformarse en poderosas bombas desprendiéndose. Su apodo es el \"Bombardero Sonriente\".',1009),('Monzaemon','Perfecto','Vacuna','Imperio de Metal','Un Digimon que está completamente envuelto en el misterio. Desde su aspecto, es un juguete de peluche intacto de un oso, por lo que se rumorea que hay alguien dentro, que consiguió ingresar a través de la boquilla donde se une en su parte trasera. Envuelve el rival en el amor desbordante de este cuerpo lindo (con ojos de miedo), y los hace sentir felices. Su movimiento especial es su \"Ataque Amoroso\", en el que lanza corazones.',1010),('Agumon','Infantil','Vacuna','Espíritus de la Naturaleza','Un Digimon de Tipo Reptil que ha crecido y llegó a ser capaz de caminar sobre dos patas, tiene la apariencia de un dinosaurio pequeño. Debido a que todavía está en camino a la edad adulta, su poder es bajo, pero como su personalidad es bastante feroz, no entiende el miedo. Ha crecido garras duras y afiladas tanto en sus manos como en sus pies, y demuestra su poder en batalla. También es un ser que presagia la evolución a un gran y poderoso Digimon. Su movimiento especial es escupir aliento de fuego desde su boca para atacar al oponente (Flama Bebé).',1011),('Betamon','Infantil','Virus','Espíritus de la Naturaleza','Un Digimon Anfibio cuadrúpedo. Aunque Betamon tiene una personalidad gentil y dócil, una vez que se enoja, emitirá su \"Dengeki Biririn\" desde su cuerpo, generando más de 1 Millón de Volteos con el que golpea al oponente.',1012),('Koromon','Bebe II','Datos','Cazadores de Virus','Un pequeño Digimon que ha perdido la pelusa que cubría su superficie, y cuyo cuerpo se hizo aún más grande. Ahora puede moverse activamente, pero aún no puede luchar. Puede producir burbujas de su boca para intimidar a sus oponentes.',1013),('Botamon','Bebe I','Datos','Espíritus de la Naturaleza','Un Monstruo Digital que nació hace poco. En la superficie de su cuerpo en forma de baba, ha crecido pelusa espesa y negra. Aunque es un recién nacido y no puede luchar, intimida a sus enemigos emitiendo una sustancia, similar a las burbujas, desde su boca.',1014);
/*!40000 ALTER TABLE `monster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-05 23:45:39
