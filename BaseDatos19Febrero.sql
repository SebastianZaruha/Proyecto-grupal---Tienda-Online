CREATE DATABASE  IF NOT EXISTS `tiendaropa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `tiendaropa`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tiendaropa
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `carrito`
--

DROP TABLE IF EXISTS `carrito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carrito` (
  `id_producto` int(11) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrito`
--

LOCK TABLES `carrito` WRITE;
/*!40000 ALTER TABLE `carrito` DISABLE KEYS */;
INSERT INTO `carrito` VALUES (2,1,1,2),(3,1,1,3);
/*!40000 ALTER TABLE `carrito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compran`
--

DROP TABLE IF EXISTS `compran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compran` (
  `id_usuario` int(11) DEFAULT NULL,
  `id_factura` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compran`
--

LOCK TABLES `compran` WRITE;
/*!40000 ALTER TABLE `compran` DISABLE KEYS */;
/*!40000 ALTER TABLE `compran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `envios`
--

DROP TABLE IF EXISTS `envios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `envios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_compra` int(11) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `fecha_estimada` date DEFAULT NULL,
  `comentarios` mediumtext DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `envios`
--

LOCK TABLES `envios` WRITE;
/*!40000 ALTER TABLE `envios` DISABLE KEYS */;
/*!40000 ALTER TABLE `envios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facturas`
--

DROP TABLE IF EXISTS `facturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facturas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emisor` varchar(20) DEFAULT NULL,
  `receptor` varchar(20) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `importe` double DEFAULT NULL,
  `iva` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favoritos`
--

DROP TABLE IF EXISTS `favoritos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favoritos` (
  `id_usuario` int(11) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favoritos`
--

LOCK TABLES `favoritos` WRITE;
/*!40000 ALTER TABLE `favoritos` DISABLE KEYS */;
/*!40000 ALTER TABLE `favoritos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fotos`
--

DROP TABLE IF EXISTS `fotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_producto` int(11) DEFAULT NULL,
  `foto` mediumblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fotos`
--

LOCK TABLES `fotos` WRITE;
/*!40000 ALTER TABLE `fotos` DISABLE KEYS */;
INSERT INTO `fotos` VALUES (8,1,_binary '\0\0\0 ftypavif\0\0\0\0avifmif1miafMA1B\0\0\0òmeta\0\0\0\0\0\0\0(hdlr\0\0\0\0\0\0\0\0pict\0\0\0\0\0\0\0\0\0\0\0\0libavif\0\0\0\0pitm\0\0\0\0\0\0\0\0iloc\0\0\0\0D\0\0\0\0\0\0\0\0\Z\0\0\æ\0\0\0(iinf\0\0\0\0\0\0\0\0\Zinfe\0\0\0\0\0\0av01Color\0\0\0\0jiprp\0\0\0Kipco\0\0\0ispe\0\0\0\0\0\0X\0\0X\0\0\0pixi\0\0\0\0\0\0\0av1C\0\0\0\0colrnclx\0\0\0€\0\0\0ipma\0\0\0\0\0\0\0\0ƒ\0\0\îmdat\0\n\n&ey]²2\Õ;°\Çq ‚aÀ¹­\éu(·«ğq„\n\Ş\0]&õ‰T\ï\ÃIòËºı¬\åP\ìh œ\ä\â\ìg\ãÕ¶\İ\Ì:©\Ø\Ü\ß36b\ÍTYCK\0\ÑPx\îf¯|#\Éÿ\Ë+³šÁ\ì\ær\ço$Q\à_	g~Ô¹•M½\áÜ¹]h\Ö<º\î@Æ“\äiÁ\\RM\ä¿ ‘I\ÄP\Zû,MŠ›F·‡<£(õ2	m\Å7Œ\'02Cc\Òd\Ï\Èkp|{½.ıA*Áª\ëi,\Ã\n´Qeñ%¸\Ğ\İ8«\ï\Ç0©\íõ‰db2ú€MpOi÷hSúNeaú‹‚6õ\ß1\Éa\ì!\Í×’[ÃŒ¢’¥¿l·\ÄÊ½×º\n\çf£\"\Â-Bá»²PxÅ›\Ô\Ïñ\È{\Ùnp\Õ	\ZJ<\êB0@‚İŠi…Gƒ®>Ò )9#‡\×ö°\åU\è}\Ó\á\ëDù¥d­\Ø}ù%b&Hu­\Â÷E ‰\ÃMU\"÷\Ï\ë€^QŞ¶­~‘B2\É} VC³\00ş\ï\ÖW}\Æ›qJ;3!XÁU\ŞÏ‡‹—‚0…®Å¬°y\á\Ó\Õ%}\Ãn”ˆ\È\Ã\í:\ß_t$\Í\ÜeñV<Ÿ›_q›Õ½Ä¡’\á\êxuœ\İxúŸ°|™\Îş^\ÅHƒ@\Û[\Æ\ÂP/… %)«Q>\Í6H¸iEö\Â!“\ê²ğ6³\Ğ\0Tú÷0\æ\Ñ\ê\Ú\ÆÖºhÃ4³d›¿øG/‘\Z«.j\î\ÛW\Ğ)GV‘\ë*\Åd&£W\ÏÍ·tEf ù\á°Ô‚\âöY–h}‡wH\Ú\İ \Ëcy\Î÷\ì¾Fa«u\î!J\ĞŞˆ<©\'¡w«ú´\ïs·½,\ê\"´Áµ\å*·\r/ú2\á8‰ H\Æ\Õ\â\ë«{\Âbşû&&€\Ë2ğxÀ\æ²4\êœLT\ÖTõ,vh…8Y\é˜\ŞH<\×Í¾™N™\ê\ç³Â™\ëu€9‹û†	!\Ñ=\Ã!÷ö«ESubú˜~xÁm‡\Ìm7¶¨Xş-*\é\è\Ò”Rxü(\Ş9Svš\ã±!û8—\Ón\â#Bİ ´j\ë•\îX ûK»?PµùvNX,hÁLÕƒ³k³\è«&K”¥\Ê\ïHò1\Õ‹À—\ík;\Ç‡q\Úvz™û\Òh ü“&ŸÚŸ\çÁÿ›Á2Ü›wÒŠ†Yd–,Ú³:S-w\å¹[®tk\Ù\Ö*\Ñsue@ôÁ”>£™\æ©7\ìC)H„¨ ØšWê›ª®©>°ƒ\Ñ\í/7-rF\à}{Q–n%/†¥\0\"6>\ÖS·¿\Èn\í4‚³‚¤³\Z-ı{£\"k¢¼]FQº<\×.À…¦8<µİ˜˜z*SLGO{‘·E+\Ô8“]\ÃL;\í‹8©\Ø-A«a\0Ñª¯	Ek\ŞoZÍ²­¥¼;u\ËVe¶õm-¹¤m]\èK-qn¤\í­Gv]_\Ü\Óa\è\èn…#?Ÿ\Ô\ÄI˜˜\'U\n«ôÀ\Õ?h\ì1$\éN\Òûóo´ú³\Ğ\åø\ãdù\Õtè³°™>\æ\é\ç‘üd9I¹€\âK§7\à\ä\ãh\î/)\Óñb\ÕK`Cm\äc8e:uŒ\rı¨w,(fû¬j\'½/\ìÀ¤ñc¾µ\ØÚ¥dx\ÒnBb7CògÁ‰‰X\n0“ã¾¬\é\Îİµ\æ\ÖV·\æX]PZ—«\Ü\ã¤/52\Ä\'\Äõg3º^;\Ù%À\Ñ\çŸBnÀ\í\ï°X£\Ğ\ß\Ô\Å«\Ù\Ì}ug\è¦6À§G·*\ÂW¶:†z	\åÁQ\0\0º\Z‡*\ÚşÀ\ÒO\ãIö”O\n\Ü{Ñ€.+a¯\ÖHvr\ê\ç|=~gÙ€+ß´ƒ\émx~\nzòh\n‰„=¤\Ì\Ğ<CV¼ \â\Äy\í˜õJ™ò09\Û\ì\\é•’ú%Œ†SœiCB\Îs6\ÇX\ã\noÒ¢¦vkIµ•‹:Rw\Ò:MHVc|òˆ+k]ˆ\éB	ùFdõ{ğ<¦we}z6*ô3ò\æ	BÂ¼;°f¹…\ÊP…\Õ$—˜ş\ãß¯QL\ÚRºÅ‹‚I9·\ábVñø\íÒ°™\Ú u3jp\æ	/™¿mUœ*ıFÆ…Â¿o{\\”yVy\Õ\â‚aÁK	\Ç\à‰Wœ:Lt5:%±­\æô‰šq±@pÆš‰$“oI\\\ß3µ¢XW€<ÿó\ßú\Öğ[X|şr\ß£K®cum£ò.…;ÆP¨¥\Ë\à“I†=ûIº“[b{%y©ù¦ÿw”K—\Ü\r\ã¬å¼º³74³”<\ÒK\ê\é$\Ã\×@ü\\\é{\0$HJfU\Ü\ØCM\â\Ø`ñ¡$_Õ¡˜ô\Z*š+£Q%\çb\ÎM¿“«°‡³dSÕ„Ÿmú\à›¬n•?cE\'³	P‘q<\"\Ú\ÉÓŒÚ³¶¶J\İ\Ò\Ø+V\İûÁ9•\Ê[_Œ.oa\Ëz‰Œd…ñe8	Œ*Møxšÿ2’Nr+ö\à\n?ŸBb!@»\" x\Î}±os\î-µ7O\\T<q{\\Şˆ\ÌW\Ç>@%\nl§|\×4½\Å\àL\Ö 4(F›r\Ú¦\èú`¢F\ê³eù\İV\çÿòT\ëÎ\Ù\"\åù%TOä¤‹+¢e<]\Ú\å,B¬½Áø¶Yµ5|\ß÷{¾\Øh†€\âd‡p\\\r\ç	kùX©Š\Æp~i\×ÁD·x­\Êx»/\Û™tD®j\Õ\è3¡c–ŒYzI¶B…ø\Ãù}\ïl~±\Äk#\"‹m»ş…ªeº‰\ÌQ\Æñ\Ô\ã\Ì%\à~Û»•E]e%œ½\àc½|CÀRGSÿÿóK[\î¬\0;Šcš–\Ç>ı\0V\n\ÃöúvGkm‹ş\0»Ã«L\ÕQ\Ï\ØœW…?\ÎY,¢¤\'D\È\æV‰¥WH4FJÁ|²0²Mœ»gl~O8\Çs\ZFğ\Ï\àydX-÷tm\'N\á/\ß\ìt[šBı7\íÀ\Ñ_\ÃR3\rA*H¢sTµo\ëøı]ÁšS\Û{¾‘\È\Èa]¬\Üğ\"¤‘¦²xn<\Ûq*M&‰\Ê\Ï\'\ÎqN·\Ã\å\'P\Út2k(\"!=:N¨l-#QŠš4¬€/•\å£/q*+ \å_ùhÂ”n+[„\â	”P\Ïrw]¡\ÂL\É@V\Î\Å\ÔZL:F\ã—dÁ	½CM\ä,i—²\Îô’³“º5$*C(ñ&\àV\àP\ßC8¢óPRAƒÌ£ö\î,J\Í\ç÷ó[I\Ûù>\ïQ(	*!&ş††UóÍ˜Q\ï?\ã\Çc\Ö\"!öÍ­£­}¥ß¹æ°‘\Êª\â Mçƒ“ª®@oú @\äk³‰š9¬\é+õNb\ìIÄŠG{\ÍY`$İaP]\èm’E&Z\ß\ÒUG_j:—\îj­\ï#Cò%@\Éû¾„§7‹\Ï\r’¾u-~œ\ÉsKPˆtüq¢w¨ J†ü\Ùz?G\Ê\çğ¯\'Z\"¾\Ç\'<\n\ê<¬˜¿6÷•ˆ\Ş\"\'Z\çÿÿ0®¦DV1–\0K\Ç\ØĞ®YC\\œf\Êk2\'®¬±5.\\š\ëMI\Û\í\áAI«ŠB\ä\Â¡\ïD79™I@—6n‹±«ÿY5«\Û\ÓNÁ\Òñ(\í¡¸RGşñUiYQ\\@d ¥ß¾®|ó\Ù	‚>Iˆ\í·9\ÛD›\Ç\Ù\ï™\éY!Udr7»dePV%{%\ŞA]‘g’••„ºò1ÿ£ÆT\íóÊ„Œ…™I\rG\ê4\nK´·\ÖDÈ…ˆ—Y«\n”\Ä\á\ÍM­¢›øR«	ò¶L\×\\$iv¿¡T\'†ô\ß\Ëöa¤,8¶\rß©\Ñxˆk!	+Œ;Äªù†Ñ¿Û \Ïk\× \Ğ`wy…@µ¿\ÎKôõœ\Ôty¼˜r\"’5]ÿ\Ñ\Â\×\ĞÁ½\É\Â{\çGˆ\â›F\ß\ÓQ\ê9mL‹§œ2 %µ&Š\æ…ı\ÔI©õC\ê$Ch\Ñ¯±f ö\ê™Fa~\Ğ9\ì\Ô\0oú³\Ôı¸üK\×Îƒ\×H]\í\'ŠL(\æ‘&õŸz0\ÖC$¢6®ß¬©\æ”(\Çr©ÿ\Ô\à\İ?j}Š¯C9S}tŸšm\ë.Ç”>\íe§Ö”J¹\ì&¢\ç\ÍÚ¾\Ã\î5Ã…£o\Ï^\Ä\Ì„L\Èy˜–\Ö|H-:2G)eWµŠ#Hôd\à\èüEj¹?7Wi°\İÑ“®\İg\äœ\×Eº\Û\ÑBÂœ¼\"w;\Úk8[‘…’À\äq\ÅY\Ş\Z\ÛWôG’¾Ï‘¡1œò\äŒJâ¶–øU\ÉT‹C\Ìa)±¨i¯DşöÃ™\È3yr*‘ \á(Z8Á@×™[dVkr—\ê\Ù2\Ï}\ŞYJ[9\"º¬MW1\n\î>›\æVYm{ÚˆˆğHù\Î\ã0\Ågˆ\ã²\Ù\Ön8 XKû‹H\ÒQ‘\ÆV\á4‚²X’\Òø[\ĞA(À\ÒÓ¢ÿ\ÖPw)!Ç‰ND‹0“Û£ıúg\Ş\îñH·_¶•\Çx«\è3w}\'T\ß\ãq®~Ûn™6@p\İ\Ö!›?)^L´d\Ü$R[\Ê6xÊ‘\âh\\zˆW£\ç¸î›¨²		S™s¨¤ş¼_Wksºõu¶3\ëp²\rA<ˆB‘Kµ‹‘B=Z3\"úc9\ÒÄ…×‰¦5±\éz®Šš“\ŞQ\ÒV\Ô)bf\ÛÁªvµi£\'‹úpm\'ûT³\\\ÖD#§‡Lj\Ëê¤¥4]6\ÜkQÙ·*Uc5pü\égÁh$e\Ø9\ÜR\ç(1§6[ğ1Ï´0«Kµ[\rº÷NM\éw,\Ã2+õˆ¤\êNû ¡Z\ï\ŞP;¹Kn\ÓMD_\ZôqôPÑ—óE”›\Ñ\Ä^–¶NW„¾µ\ãÓ£†[mˆ¨wkóC§\Ğ(\Â\\@©O‹\ÑWuK9c\Î\ìU\Ñay/\Ê\ê\"ù´\ŞQ|Tpøü²\0½>W\ìò_Ê´õBW*Kt\ãr\ê\Ü\âX\ÓLx\å@+rd‘RÀõ˜ô{‡|oH<óOhı‘T³\ØQ-Rm\æÚ,º¨l<>ùó\ßüh€–\î9õ\Ü:M‘§jRi\ä°S8:ƒR\âzøYB\Íğ\àm\r€,c¯‹x\Òt?-e0ß¿–Šª ”½\Õ\è:d\Ëó«ûÕ¢\ÆB\æ£>\ÎK\ÓH6=ö\ËxkŠ÷2C§¯JG½½;dôµ‡R;. &òµù”4¬0l¸:¨\Ş\îù­M[m\ÕñúW¬ó^ú}ö«ÿd‹³+\à‹$\è‘bCqÉ¼¹9;­H#\Ó\ßÉ¬mh\ÏñD-/\Z1\×mƒşQóOC±øI—õaƒ/´Uª\Ô\í\Ìp¶wRŒ0]\äDxƒ\n^^¯!öfú\ÌpN‚U’6mtÌ™¹O~U|+a\È4“ùu\Ù\ÈÿI\Ù\n\É\Åº¤#ƒ#INü\r\ÅÑ–D·-øx\Z®¨‹\ÍÉªRk3Z£œuJj\Òw°\ç\Ş\Ô\á¡\Ã*\ÕŞ’¸u¦¸\Å\ÈÕ‘\Ø \á\\\ÈvÜº\'O<\ß\êAÖ”E5ômis{•KYX_¢VÀ­\Ü\ì\Ë\Ô\ëšy§GA\îû¥g0-’\'\ã©\Ó\ßO:”\ËÁ¶¦1Œ6(\æfQ\'u\Ús \r%Û´úÿö\é’û<=ƒƒ\nm\ÈSº‰XúY¯V\01³Nr’’›Š+¬­£ûyõ\ãJcL\Äx|î‹¸\è¼\Ãúñ8õ‰\És)üú·±ˆ“†\Ñf\Ş8ó²[‹¢½¡õD÷˜†*E·\åM\í·¤Op““\'8\ç5UºÉ–4k@\è ğœ‘°	Œñª	m˜\ï\\YZ?A‚\'\É;`2­\Ï=Î¬­ê¯\ÎZ{e†¥¦) \ïK‹\Z3GwÃ¼SI ªflDQŠ	?H³d->@\àO¨{xmRfN·ªQ/º\r¾k<Hô†¶™S\Õ\Ğ\Ì\\7h<òÙ«f\à\İi\ê\Ş,\æşO¥Ö¤û ÿ/q\Ì1\Äş-¶”î¡\\3\\@h\ä¯RšbO\ÑEŸd:-o1û\íµ\\yÆ§1À2\Õz¯]«G\Ò\ê,]#iO¿¢jN/öx+*„4{\"™‡ğº]t»ÎŸ\Ê	š ,-†\ìD’b¾£şur\Ú\Ók\êV\Ğó\ËThk/\è™Uœ\Æ=8=lbt}\ìJ§D’O»\à“|™ö\\0E˜YÒ•ñ]=µ˜ƒ‡Ş[\è\Í\îp\æÍ†\ìLLY«ıI•_cN\Å\n<l0exø¥º\\rÄš*N\é‹P€¢y#£‚\ÃML?\Û\ÕÿõyÅ›)qlX+~+\0™ˆ,¥û]]v\ìœ ¯¶\Èv	µK|.X\Æú\Ègl\ß+\íXPNV16P¦®ohTk\ÃH‹¨6S¥„}5„\éh‚µ\Ë\Ã\r±\á©&òñ?”\á\ânN\î\n\Û6÷\Â-… \Ìz\ÅK|w^tXò\Ñ+\Ö>û ?kŒõ\í\Ìs\Å\áY±\Ñ\Zş\æó¸5‡²“z–;6k¬””[ÖŸU˜\ä\ê:\ï[[–uº´–»·G‘wZ²Ê·[\âV“‹\Ä;?‚sä‡«½\ï ½bo­x¶G­\Şø‘&© aåµ¼\Ô\Ø\å—M\ÒGY‘j=ş1\Ê<@œ@E·B/@\Ğ(\á$+Vx1\ì\ĞÿXÙºŠ\Ãn(L´U\ì\æ²¥v-!ƒ3 $\éŠlò[Hä—º–\às»%^\0\Â|\æhüb¡c\Ä\âÀ\"&\Ñ\ÇI>*U\Û\Õ\\“2¼\Ì\Ğù\0>`\Zk±G…:³GP³Èº1‹‰‚\ébl\×ek\è\êfµ\Ü\n\ìT\ÂüLõ±\\”œÈ‘=\Ó8F\Z¸¾’¦i\à`\Ó,³2\îÏŸU\ä\Ş¤«\Ğ|\Ö›j¿/Ài#b”\ãz\ç\íP¢ğ™\rBu„§j\ãQ”t7\Ç\ÍÖº#÷]SE…ô%\"\Ëvv­Ü›s\×\äE\Ó?\\E\"%¤\Zšz_ü\ïºF|øIğHmsùpœI¯©?\å†Ù¾\Òf\'…¨BWO\çcy‰-\Øw]…ip\İVD\Ñ\ãÁ3œ6D‘’Zq\Ù\Z\Ò(Xùƒ>[1\ìP²&ol¬†bw`Â‰vŠc.obv\ë¯\Z«™\ã´Œ¢>°/¶§ò›8Ë–¸_£;\0\rŒ½¾H©»\Zœrö\çcbĞ£¹dB)¸Q	!\ïÕ„{>‡\íDIÜ\èR:Û‚%\ã\\ÿ<s\ÈW›\ë#‘\ß\Êi|\Ô\íˆ$\Î\r›J–ù<\è\ÊT\ØóúúÏ”tù\åL¼aR,©ÊŸ\Ø2b¼ œùú\í|‹-w§|d\'+lŒ\'\ÃL¼+mw•45\0#\ÑÕ¬óù\æ|n*\0nL•+}<5„`Ì»\ê\à\Û\Õ\n-½…\éŒZqtP+\Ùû\Õö4D\åıÄ¼Ú¬œúr^\"U=Ø”v›ÿ	M¹c¼¬\È\'\Ö\Õûı4^\å\î…šZ\İ\íöƒ0~ò\ÕV)\í‹l:\ìx\Ö\Üm\í\'\Û\Ò&eA/\ÏJ\"¢y\Û_²ws\Ól€®.‡JN85\ï}¦\é}y&¿\Ù\"¥H\Ş\ÅÃª¼\×e¿	J¶\Ñ\ì\Z¸÷F,ñn-\Øû\'1\Ğ÷´\ç`fP°w_>h¬\Ô\Ü<•r{(+³`¾–@\É\ÑsCÕ¹)……R\É\ÄõĞ‚hØ¥ñ´‚>@‘\Ïı\Ø\ÚB$J\\\ÒgJ\\4\"5\Ì)pÿ\ÊhE\Ş\Õ\Â[´ò¦\"\ÌĞŠÌ±é²¶\Ä7]\Ø\r#vˆ:O¨@CûyŒ&k{\ĞóÂ›Šin\àğpşY\à	\0ü\Ë}‡\ÅC’\è.Zdk\ÎšWˆaƒ\ìf\Ü0^V\Òô­\è3¶2P\İXVöÌœòˆù\ä/··\Ø\\ú8‡]<¡`dÚ³\Ø\Ìğ\"Ã¤ğ¥?+\Å\ÈDF\'Pu\0È¯˜!\r\ãT¹TXù\áµ~Œƒ«Xª \é©XqQG\ë@A	Ì—S&ôšM\å­Vm\ÉÔ¤z\ã>	À\Òf…w¡·õ¦2\é\Û\"\Ëq\î÷İ»\Ş^\æ\Ëy}6r„0-`H\Ë\ä6KRòtÿ!\äv\ËX¬Iû‰%ñƒ”\é1\Í\r¬‡\Ø*\Ø&´\ã«ä´Œ¶\ë&\Ño2–=»¸\è3²\Ï\ÎNk±ğüº\îß™-ƒ˜‰†Q\ßM~Ww^m\Ø±oŸ-¥\Ê\ÃfF_5«y\İÏ—¡›ÿ9¢\Ï@¢XE\ÒfŒ?j\"P\ìµ\×ı²!\Ë\Ïj\Ê\æTUó˜‡\ì¶y²x&Y\Ó<\'—ò²(On­\ãGóŒ Lˆ{ÊŸ-|W\"“¿<ˆs£\ëgfds¤\Íp2:-\Îü_A+e\\7©F-a\'\Î$úù‡ô\";_\rŸ\ÕD‰£\ÏùG´Nµyô\n\ìü!ò\ÉV\áªJ¢œsÂšó\ÜT1ô\æÀ\0×½F½C\Ö›\àƒ:f)§qdç±„š0\Ö\Ç?9¾E£  \Ôo\É\æ÷+\ë¾\ĞÀŠ\ÅP\Ô,v@¦î³¨ …Á(tšr½o\"¿s¨—ª»½\n¤\ä´\Ü~÷3\Òfª“a<W\Í\íö¨‹c\ßas÷\Ç:ˆKl’RoX~¢ÀjÎ\İj…,œW4\'NJ$ùzõºw\ÄBİş\ÙB„~D{+³5§–\àÀ\Òs\ïœhEÔ·s\áY¡’Z`\ÆqrÔ·°\rXW¨y`\áH;k\Çş×¼CxÏœ\ê÷2\Â3»‹ôœj\ç±–\ç\\,Cˆ\Íg\ß\âõ±Efkß­¨P“^\Üu\áb¥\Z³¨\ĞO\Ó\à<X\ÆÜ³(ÿ¾\'Sˆ‘Œœ\ÕG{\è57ˆ|‚W»¬¨^…\æŞ®\äß®\Ó¶ûpKM\r¾\ÍÁ\ãú\ÚÌƒD\àC¾b*ŞF[ó\é¼SÄ‚Ç;&‹2Hğ\Ë÷úÁ‘f“†ZP ¤\î•\×\Ä §bˆ\àZfwd?b¹Ñ¶Ä¢ÇŒ{\à’l#\ÆD\Ş\×`¼j¼\Ó\ên\Ö:µp0\Õ\n\éò—»AHÂ\Ô\Æ%´c{š\Ü=§¸˜bq€\'öF‰ª<0Jø+øHW`\é\à{\Ï\á\Í\Ú\0Ê€\Æ\'\ä‡\É_Y\Ùúp“D	_o\"÷‰z,n(\Ê0‡4R™\ëğ\ÎKxP \ãT´\Ø\Îô\Ğoæ¢¤\Ş\Í\È>ùr6kwyñŸ,D\ÚÁˆ\Õq1\ïTV»Z›\Âoä‰»…\Ù\ÍÃ¡:­ôxš	\É\Ñæ•%ûó»U|j¶Ğ½¾q@K/\Ü\ÜW1t\\„<\â–6‹_v\"~¼~I\à†2îµ\éa\î@\'ü©CIú•\×r/‚\\4iŒ\Ü1«ØµQ¥=\íV¹¶<°ñqû…d¸‚#Şr\ìô«\ã5o\ĞşÀi“9\×g¡]\í¿a”\èÛˆAä¢•ˆ\r\ãE5\n\ä{`Šü\Íu\ë“«şÀ\ß%\é\Zt”#°Gÿ©‹acj>ÁŒ2:µ#\ĞGf\\¦™÷¢ªË‡¬82Œ\íN\nAYzñøy{ºÏ‘T‰˜3SzRö«ü9Á\Úe>}\íz&ªY·2/ş\ã†\Ì£˜ü!ò¶v™š¿@\í¤ğNğ·¼b9‡÷#>o}\êˆşô\æ\Ç@…¦E@*\rÊ¾†\ÂUxÎ–L7¤¤².n†	\Õ\Ò÷\ÂbAHTªs jÏ§^±v²\ÃE\'7Šg\Ùl?k¯·E\0´…İ€0fş\ÔYú<Sº\È{E÷B9ü6k2<\Î[§\Ãm\Ö\Æû\Ş|\ÓI’©\å‡n²Ÿ„MX¢!Y9obÆˆœoUşªR\Âukvdj®$ÿzb\ÊB\Æj\Z*\Ó\Ø¨$\ÉŸlKz\\#\Zš–:C±c®4E´¾@Ô…\Í\ĞH\èËŸJp3½ı\ÄM\ïúhİ†	©j~UNY\Üÿ÷:\ÃÂ†\çöy\ÊóŠ\è…ñ¹\è°ú=\Ş2_‹WÓ†\Úwd[v$\âšh§\ê\îsª‘\İù\Ğ\0¢A¯ı–uZ°@@\Öa›\ÖK–mky\äü|&8™\Zg}•Cµ\ÅY\ØÒ…{\ŞÌ¨;õN!¶Q:Š,ô\ìšŞ…|\ÉA¦·\Ì\ËEuPŒB°”\n)Gmœ\0(·›\á[\é\Îö8\ëQô.˜òm8k3¶—\Ñ0iGFŸ\ëğp¢\Í\é®3A­ô*B\Ë>A|6óQE\Ì×“\à$“1€-¯\ç=ª}\ÔSCg§µ‚\Ô*»\àpmJ[¦l\Åù\Õy\Äı6¿N~F–Æ¯H›û<*€¶Rtxz³ş¥Q\ÂYq\í¥À0˜\Ów*\ï,£b~o·\Í~Mõq°.…yÖŸ\ØzŸ‰W	©C\Ó\ÕC~dŸË›ˆ\Ğ\Ù.şm|\ÎU\Óuö`·•w”\Í&Í«o•±—A\ë·[[hC÷8~“p=\Ò\Ø_\Íˆ\î¿\È¨\Ï+jÛ€\Õ\ÛU\×º\Ù,h¼$N§\à\Ë\"a—MWirŸRÈ…0\\\r-´‘U`«;\ßsü€\Û/¸\éM\à¾çò\é”\Åø!o8=†^›şU\ÆøxwŞ—ó\Û\ÓJeõ~\İ\Å\ìE6\ÍwŸıs\çTY\ã¨u„hHˆ\ØF€¯\ã\Ú\ÌK.¬bÖ¾\Ğ;õ\0’ó¥Á6\ÃŞ¿›&Ai“\Òv\Ü.ºW7$€'),(9,2,_binary '\0\0\0 ftypavif\0\0\0\0avifmif1miafMA1B\0\0\0òmeta\0\0\0\0\0\0\0(hdlr\0\0\0\0\0\0\0\0pict\0\0\0\0\0\0\0\0\0\0\0\0libavif\0\0\0\0pitm\0\0\0\0\0\0\0\0iloc\0\0\0\0D\0\0\0\0\0\0\0\0\Z\0\0\æ\0\0\0(iinf\0\0\0\0\0\0\0\0\Zinfe\0\0\0\0\0\0av01Color\0\0\0\0jiprp\0\0\0Kipco\0\0\0ispe\0\0\0\0\0\0X\0\0X\0\0\0pixi\0\0\0\0\0\0\0av1C\0\0\0\0colrnclx\0\0\0€\0\0\0ipma\0\0\0\0\0\0\0\0ƒ\0\0\îmdat\0\n\n&ey]²2\Õ;°\Çq ‚aÀ¹­\éu(·«ğq„\n\Ş\0]&õ‰T\ï\ÃIòËºı¬\åP\ìh œ\ä\â\ìg\ãÕ¶\İ\Ì:©\Ø\Ü\ß36b\ÍTYCK\0\ÑPx\îf¯|#\Éÿ\Ë+³šÁ\ì\ær\ço$Q\à_	g~Ô¹•M½\áÜ¹]h\Ö<º\î@Æ“\äiÁ\\RM\ä¿ ‘I\ÄP\Zû,MŠ›F·‡<£(õ2	m\Å7Œ\'02Cc\Òd\Ï\Èkp|{½.ıA*Áª\ëi,\Ã\n´Qeñ%¸\Ğ\İ8«\ï\Ç0©\íõ‰db2ú€MpOi÷hSúNeaú‹‚6õ\ß1\Éa\ì!\Í×’[ÃŒ¢’¥¿l·\ÄÊ½×º\n\çf£\"\Â-Bá»²PxÅ›\Ô\Ïñ\È{\Ùnp\Õ	\ZJ<\êB0@‚İŠi…Gƒ®>Ò )9#‡\×ö°\åU\è}\Ó\á\ëDù¥d­\Ø}ù%b&Hu­\Â÷E ‰\ÃMU\"÷\Ï\ë€^QŞ¶­~‘B2\É} VC³\00ş\ï\ÖW}\Æ›qJ;3!XÁU\ŞÏ‡‹—‚0…®Å¬°y\á\Ó\Õ%}\Ãn”ˆ\È\Ã\í:\ß_t$\Í\ÜeñV<Ÿ›_q›Õ½Ä¡’\á\êxuœ\İxúŸ°|™\Îş^\ÅHƒ@\Û[\Æ\ÂP/… %)«Q>\Í6H¸iEö\Â!“\ê²ğ6³\Ğ\0Tú÷0\æ\Ñ\ê\Ú\ÆÖºhÃ4³d›¿øG/‘\Z«.j\î\ÛW\Ğ)GV‘\ë*\Åd&£W\ÏÍ·tEf ù\á°Ô‚\âöY–h}‡wH\Ú\İ \Ëcy\Î÷\ì¾Fa«u\î!J\ĞŞˆ<©\'¡w«ú´\ïs·½,\ê\"´Áµ\å*·\r/ú2\á8‰ H\Æ\Õ\â\ë«{\Âbşû&&€\Ë2ğxÀ\æ²4\êœLT\ÖTõ,vh…8Y\é˜\ŞH<\×Í¾™N™\ê\ç³Â™\ëu€9‹û†	!\Ñ=\Ã!÷ö«ESubú˜~xÁm‡\Ìm7¶¨Xş-*\é\è\Ò”Rxü(\Ş9Svš\ã±!û8—\Ón\â#Bİ ´j\ë•\îX ûK»?PµùvNX,hÁLÕƒ³k³\è«&K”¥\Ê\ïHò1\Õ‹À—\ík;\Ç‡q\Úvz™û\Òh ü“&ŸÚŸ\çÁÿ›Á2Ü›wÒŠ†Yd–,Ú³:S-w\å¹[®tk\Ù\Ö*\Ñsue@ôÁ”>£™\æ©7\ìC)H„¨ ØšWê›ª®©>°ƒ\Ñ\í/7-rF\à}{Q–n%/†¥\0\"6>\ÖS·¿\Èn\í4‚³‚¤³\Z-ı{£\"k¢¼]FQº<\×.À…¦8<µİ˜˜z*SLGO{‘·E+\Ô8“]\ÃL;\í‹8©\Ø-A«a\0Ñª¯	Ek\ŞoZÍ²­¥¼;u\ËVe¶õm-¹¤m]\èK-qn¤\í­Gv]_\Ü\Óa\è\èn…#?Ÿ\Ô\ÄI˜˜\'U\n«ôÀ\Õ?h\ì1$\éN\Òûóo´ú³\Ğ\åø\ãdù\Õtè³°™>\æ\é\ç‘üd9I¹€\âK§7\à\ä\ãh\î/)\Óñb\ÕK`Cm\äc8e:uŒ\rı¨w,(fû¬j\'½/\ìÀ¤ñc¾µ\ØÚ¥dx\ÒnBb7CògÁ‰‰X\n0“ã¾¬\é\Îİµ\æ\ÖV·\æX]PZ—«\Ü\ã¤/52\Ä\'\Äõg3º^;\Ù%À\Ñ\çŸBnÀ\í\ï°X£\Ğ\ß\Ô\Å«\Ù\Ì}ug\è¦6À§G·*\ÂW¶:†z	\åÁQ\0\0º\Z‡*\ÚşÀ\ÒO\ãIö”O\n\Ü{Ñ€.+a¯\ÖHvr\ê\ç|=~gÙ€+ß´ƒ\émx~\nzòh\n‰„=¤\Ì\Ğ<CV¼ \â\Äy\í˜õJ™ò09\Û\ì\\é•’ú%Œ†SœiCB\Îs6\ÇX\ã\noÒ¢¦vkIµ•‹:Rw\Ò:MHVc|òˆ+k]ˆ\éB	ùFdõ{ğ<¦we}z6*ô3ò\æ	BÂ¼;°f¹…\ÊP…\Õ$—˜ş\ãß¯QL\ÚRºÅ‹‚I9·\ábVñø\íÒ°™\Ú u3jp\æ	/™¿mUœ*ıFÆ…Â¿o{\\”yVy\Õ\â‚aÁK	\Ç\à‰Wœ:Lt5:%±­\æô‰šq±@pÆš‰$“oI\\\ß3µ¢XW€<ÿó\ßú\Öğ[X|şr\ß£K®cum£ò.…;ÆP¨¥\Ë\à“I†=ûIº“[b{%y©ù¦ÿw”K—\Ü\r\ã¬å¼º³74³”<\ÒK\ê\é$\Ã\×@ü\\\é{\0$HJfU\Ü\ØCM\â\Ø`ñ¡$_Õ¡˜ô\Z*š+£Q%\çb\ÎM¿“«°‡³dSÕ„Ÿmú\à›¬n•?cE\'³	P‘q<\"\Ú\ÉÓŒÚ³¶¶J\İ\Ò\Ø+V\İûÁ9•\Ê[_Œ.oa\Ëz‰Œd…ñe8	Œ*Møxšÿ2’Nr+ö\à\n?ŸBb!@»\" x\Î}±os\î-µ7O\\T<q{\\Şˆ\ÌW\Ç>@%\nl§|\×4½\Å\àL\Ö 4(F›r\Ú¦\èú`¢F\ê³eù\İV\çÿòT\ëÎ\Ù\"\åù%TOä¤‹+¢e<]\Ú\å,B¬½Áø¶Yµ5|\ß÷{¾\Øh†€\âd‡p\\\r\ç	kùX©Š\Æp~i\×ÁD·x­\Êx»/\Û™tD®j\Õ\è3¡c–ŒYzI¶B…ø\Ãù}\ïl~±\Äk#\"‹m»ş…ªeº‰\ÌQ\Æñ\Ô\ã\Ì%\à~Û»•E]e%œ½\àc½|CÀRGSÿÿóK[\î¬\0;Šcš–\Ç>ı\0V\n\ÃöúvGkm‹ş\0»Ã«L\ÕQ\Ï\ØœW…?\ÎY,¢¤\'D\È\æV‰¥WH4FJÁ|²0²Mœ»gl~O8\Çs\ZFğ\Ï\àydX-÷tm\'N\á/\ß\ìt[šBı7\íÀ\Ñ_\ÃR3\rA*H¢sTµo\ëøı]ÁšS\Û{¾‘\È\Èa]¬\Üğ\"¤‘¦²xn<\Ûq*M&‰\Ê\Ï\'\ÎqN·\Ã\å\'P\Út2k(\"!=:N¨l-#QŠš4¬€/•\å£/q*+ \å_ùhÂ”n+[„\â	”P\Ïrw]¡\ÂL\É@V\Î\Å\ÔZL:F\ã—dÁ	½CM\ä,i—²\Îô’³“º5$*C(ñ&\àV\àP\ßC8¢óPRAƒÌ£ö\î,J\Í\ç÷ó[I\Ûù>\ïQ(	*!&ş††UóÍ˜Q\ï?\ã\Çc\Ö\"!öÍ­£­}¥ß¹æ°‘\Êª\â Mçƒ“ª®@oú @\äk³‰š9¬\é+õNb\ìIÄŠG{\ÍY`$İaP]\èm’E&Z\ß\ÒUG_j:—\îj­\ï#Cò%@\Éû¾„§7‹\Ï\r’¾u-~œ\ÉsKPˆtüq¢w¨ J†ü\Ùz?G\Ê\çğ¯\'Z\"¾\Ç\'<\n\ê<¬˜¿6÷•ˆ\Ş\"\'Z\çÿÿ0®¦DV1–\0K\Ç\ØĞ®YC\\œf\Êk2\'®¬±5.\\š\ëMI\Û\í\áAI«ŠB\ä\Â¡\ïD79™I@—6n‹±«ÿY5«\Û\ÓNÁ\Òñ(\í¡¸RGşñUiYQ\\@d ¥ß¾®|ó\Ù	‚>Iˆ\í·9\ÛD›\Ç\Ù\ï™\éY!Udr7»dePV%{%\ŞA]‘g’••„ºò1ÿ£ÆT\íóÊ„Œ…™I\rG\ê4\nK´·\ÖDÈ…ˆ—Y«\n”\Ä\á\ÍM­¢›øR«	ò¶L\×\\$iv¿¡T\'†ô\ß\Ëöa¤,8¶\rß©\Ñxˆk!	+Œ;Äªù†Ñ¿Û \Ïk\× \Ğ`wy…@µ¿\ÎKôõœ\Ôty¼˜r\"’5]ÿ\Ñ\Â\×\ĞÁ½\É\Â{\çGˆ\â›F\ß\ÓQ\ê9mL‹§œ2 %µ&Š\æ…ı\ÔI©õC\ê$Ch\Ñ¯±f ö\ê™Fa~\Ğ9\ì\Ô\0oú³\Ôı¸üK\×Îƒ\×H]\í\'ŠL(\æ‘&õŸz0\ÖC$¢6®ß¬©\æ”(\Çr©ÿ\Ô\à\İ?j}Š¯C9S}tŸšm\ë.Ç”>\íe§Ö”J¹\ì&¢\ç\ÍÚ¾\Ã\î5Ã…£o\Ï^\Ä\Ì„L\Èy˜–\Ö|H-:2G)eWµŠ#Hôd\à\èüEj¹?7Wi°\İÑ“®\İg\äœ\×Eº\Û\ÑBÂœ¼\"w;\Úk8[‘…’À\äq\ÅY\Ş\Z\ÛWôG’¾Ï‘¡1œò\äŒJâ¶–øU\ÉT‹C\Ìa)±¨i¯DşöÃ™\È3yr*‘ \á(Z8Á@×™[dVkr—\ê\Ù2\Ï}\ŞYJ[9\"º¬MW1\n\î>›\æVYm{ÚˆˆğHù\Î\ã0\Ågˆ\ã²\Ù\Ön8 XKû‹H\ÒQ‘\ÆV\á4‚²X’\Òø[\ĞA(À\ÒÓ¢ÿ\ÖPw)!Ç‰ND‹0“Û£ıúg\Ş\îñH·_¶•\Çx«\è3w}\'T\ß\ãq®~Ûn™6@p\İ\Ö!›?)^L´d\Ü$R[\Ê6xÊ‘\âh\\zˆW£\ç¸î›¨²		S™s¨¤ş¼_Wksºõu¶3\ëp²\rA<ˆB‘Kµ‹‘B=Z3\"úc9\ÒÄ…×‰¦5±\éz®Šš“\ŞQ\ÒV\Ô)bf\ÛÁªvµi£\'‹úpm\'ûT³\\\ÖD#§‡Lj\Ëê¤¥4]6\ÜkQÙ·*Uc5pü\égÁh$e\Ø9\ÜR\ç(1§6[ğ1Ï´0«Kµ[\rº÷NM\éw,\Ã2+õˆ¤\êNû ¡Z\ï\ŞP;¹Kn\ÓMD_\ZôqôPÑ—óE”›\Ñ\Ä^–¶NW„¾µ\ãÓ£†[mˆ¨wkóC§\Ğ(\Â\\@©O‹\ÑWuK9c\Î\ìU\Ñay/\Ê\ê\"ù´\ŞQ|Tpøü²\0½>W\ìò_Ê´õBW*Kt\ãr\ê\Ü\âX\ÓLx\å@+rd‘RÀõ˜ô{‡|oH<óOhı‘T³\ØQ-Rm\æÚ,º¨l<>ùó\ßüh€–\î9õ\Ü:M‘§jRi\ä°S8:ƒR\âzøYB\Íğ\àm\r€,c¯‹x\Òt?-e0ß¿–Šª ”½\Õ\è:d\Ëó«ûÕ¢\ÆB\æ£>\ÎK\ÓH6=ö\ËxkŠ÷2C§¯JG½½;dôµ‡R;. &òµù”4¬0l¸:¨\Ş\îù­M[m\ÕñúW¬ó^ú}ö«ÿd‹³+\à‹$\è‘bCqÉ¼¹9;­H#\Ó\ßÉ¬mh\ÏñD-/\Z1\×mƒşQóOC±øI—õaƒ/´Uª\Ô\í\Ìp¶wRŒ0]\äDxƒ\n^^¯!öfú\ÌpN‚U’6mtÌ™¹O~U|+a\È4“ùu\Ù\ÈÿI\Ù\n\É\Åº¤#ƒ#INü\r\ÅÑ–D·-øx\Z®¨‹\ÍÉªRk3Z£œuJj\Òw°\ç\Ş\Ô\á¡\Ã*\ÕŞ’¸u¦¸\Å\ÈÕ‘\Ø \á\\\ÈvÜº\'O<\ß\êAÖ”E5ômis{•KYX_¢VÀ­\Ü\ì\Ë\Ô\ëšy§GA\îû¥g0-’\'\ã©\Ó\ßO:”\ËÁ¶¦1Œ6(\æfQ\'u\Ús \r%Û´úÿö\é’û<=ƒƒ\nm\ÈSº‰XúY¯V\01³Nr’’›Š+¬­£ûyõ\ãJcL\Äx|î‹¸\è¼\Ãúñ8õ‰\És)üú·±ˆ“†\Ñf\Ş8ó²[‹¢½¡õD÷˜†*E·\åM\í·¤Op““\'8\ç5UºÉ–4k@\è ğœ‘°	Œñª	m˜\ï\\YZ?A‚\'\É;`2­\Ï=Î¬­ê¯\ÎZ{e†¥¦) \ïK‹\Z3GwÃ¼SI ªflDQŠ	?H³d->@\àO¨{xmRfN·ªQ/º\r¾k<Hô†¶™S\Õ\Ğ\Ì\\7h<òÙ«f\à\İi\ê\Ş,\æşO¥Ö¤û ÿ/q\Ì1\Äş-¶”î¡\\3\\@h\ä¯RšbO\ÑEŸd:-o1û\íµ\\yÆ§1À2\Õz¯]«G\Ò\ê,]#iO¿¢jN/öx+*„4{\"™‡ğº]t»ÎŸ\Ê	š ,-†\ìD’b¾£şur\Ú\Ók\êV\Ğó\ËThk/\è™Uœ\Æ=8=lbt}\ìJ§D’O»\à“|™ö\\0E˜YÒ•ñ]=µ˜ƒ‡Ş[\è\Í\îp\æÍ†\ìLLY«ıI•_cN\Å\n<l0exø¥º\\rÄš*N\é‹P€¢y#£‚\ÃML?\Û\ÕÿõyÅ›)qlX+~+\0™ˆ,¥û]]v\ìœ ¯¶\Èv	µK|.X\Æú\Ègl\ß+\íXPNV16P¦®ohTk\ÃH‹¨6S¥„}5„\éh‚µ\Ë\Ã\r±\á©&òñ?”\á\ânN\î\n\Û6÷\Â-… \Ìz\ÅK|w^tXò\Ñ+\Ö>û ?kŒõ\í\Ìs\Å\áY±\Ñ\Zş\æó¸5‡²“z–;6k¬””[ÖŸU˜\ä\ê:\ï[[–uº´–»·G‘wZ²Ê·[\âV“‹\Ä;?‚sä‡«½\ï ½bo­x¶G­\Şø‘&© aåµ¼\Ô\Ø\å—M\ÒGY‘j=ş1\Ê<@œ@E·B/@\Ğ(\á$+Vx1\ì\ĞÿXÙºŠ\Ãn(L´U\ì\æ²¥v-!ƒ3 $\éŠlò[Hä—º–\às»%^\0\Â|\æhüb¡c\Ä\âÀ\"&\Ñ\ÇI>*U\Û\Õ\\“2¼\Ì\Ğù\0>`\Zk±G…:³GP³Èº1‹‰‚\ébl\×ek\è\êfµ\Ü\n\ìT\ÂüLõ±\\”œÈ‘=\Ó8F\Z¸¾’¦i\à`\Ó,³2\îÏŸU\ä\Ş¤«\Ğ|\Ö›j¿/Ài#b”\ãz\ç\íP¢ğ™\rBu„§j\ãQ”t7\Ç\ÍÖº#÷]SE…ô%\"\Ëvv­Ü›s\×\äE\Ó?\\E\"%¤\Zšz_ü\ïºF|øIğHmsùpœI¯©?\å†Ù¾\Òf\'…¨BWO\çcy‰-\Øw]…ip\İVD\Ñ\ãÁ3œ6D‘’Zq\Ù\Z\Ò(Xùƒ>[1\ìP²&ol¬†bw`Â‰vŠc.obv\ë¯\Z«™\ã´Œ¢>°/¶§ò›8Ë–¸_£;\0\rŒ½¾H©»\Zœrö\çcbĞ£¹dB)¸Q	!\ïÕ„{>‡\íDIÜ\èR:Û‚%\ã\\ÿ<s\ÈW›\ë#‘\ß\Êi|\Ô\íˆ$\Î\r›J–ù<\è\ÊT\ØóúúÏ”tù\åL¼aR,©ÊŸ\Ø2b¼ œùú\í|‹-w§|d\'+lŒ\'\ÃL¼+mw•45\0#\ÑÕ¬óù\æ|n*\0nL•+}<5„`Ì»\ê\à\Û\Õ\n-½…\éŒZqtP+\Ùû\Õö4D\åıÄ¼Ú¬œúr^\"U=Ø”v›ÿ	M¹c¼¬\È\'\Ö\Õûı4^\å\î…šZ\İ\íöƒ0~ò\ÕV)\í‹l:\ìx\Ö\Üm\í\'\Û\Ò&eA/\ÏJ\"¢y\Û_²ws\Ól€®.‡JN85\ï}¦\é}y&¿\Ù\"¥H\Ş\ÅÃª¼\×e¿	J¶\Ñ\ì\Z¸÷F,ñn-\Øû\'1\Ğ÷´\ç`fP°w_>h¬\Ô\Ü<•r{(+³`¾–@\É\ÑsCÕ¹)……R\É\ÄõĞ‚hØ¥ñ´‚>@‘\Ïı\Ø\ÚB$J\\\ÒgJ\\4\"5\Ì)pÿ\ÊhE\Ş\Õ\Â[´ò¦\"\ÌĞŠÌ±é²¶\Ä7]\Ø\r#vˆ:O¨@CûyŒ&k{\ĞóÂ›Šin\àğpşY\à	\0ü\Ë}‡\ÅC’\è.Zdk\ÎšWˆaƒ\ìf\Ü0^V\Òô­\è3¶2P\İXVöÌœòˆù\ä/··\Ø\\ú8‡]<¡`dÚ³\Ø\Ìğ\"Ã¤ğ¥?+\Å\ÈDF\'Pu\0È¯˜!\r\ãT¹TXù\áµ~Œƒ«Xª \é©XqQG\ë@A	Ì—S&ôšM\å­Vm\ÉÔ¤z\ã>	À\Òf…w¡·õ¦2\é\Û\"\Ëq\î÷İ»\Ş^\æ\Ëy}6r„0-`H\Ë\ä6KRòtÿ!\äv\ËX¬Iû‰%ñƒ”\é1\Í\r¬‡\Ø*\Ø&´\ã«ä´Œ¶\ë&\Ño2–=»¸\è3²\Ï\ÎNk±ğüº\îß™-ƒ˜‰†Q\ßM~Ww^m\Ø±oŸ-¥\Ê\ÃfF_5«y\İÏ—¡›ÿ9¢\Ï@¢XE\ÒfŒ?j\"P\ìµ\×ı²!\Ë\Ïj\Ê\æTUó˜‡\ì¶y²x&Y\Ó<\'—ò²(On­\ãGóŒ Lˆ{ÊŸ-|W\"“¿<ˆs£\ëgfds¤\Íp2:-\Îü_A+e\\7©F-a\'\Î$úù‡ô\";_\rŸ\ÕD‰£\ÏùG´Nµyô\n\ìü!ò\ÉV\áªJ¢œsÂšó\ÜT1ô\æÀ\0×½F½C\Ö›\àƒ:f)§qdç±„š0\Ö\Ç?9¾E£  \Ôo\É\æ÷+\ë¾\ĞÀŠ\ÅP\Ô,v@¦î³¨ …Á(tšr½o\"¿s¨—ª»½\n¤\ä´\Ü~÷3\Òfª“a<W\Í\íö¨‹c\ßas÷\Ç:ˆKl’RoX~¢ÀjÎ\İj…,œW4\'NJ$ùzõºw\ÄBİş\ÙB„~D{+³5§–\àÀ\Òs\ïœhEÔ·s\áY¡’Z`\ÆqrÔ·°\rXW¨y`\áH;k\Çş×¼CxÏœ\ê÷2\Â3»‹ôœj\ç±–\ç\\,Cˆ\Íg\ß\âõ±Efkß­¨P“^\Üu\áb¥\Z³¨\ĞO\Ó\à<X\ÆÜ³(ÿ¾\'Sˆ‘Œœ\ÕG{\è57ˆ|‚W»¬¨^…\æŞ®\äß®\Ó¶ûpKM\r¾\ÍÁ\ãú\ÚÌƒD\àC¾b*ŞF[ó\é¼SÄ‚Ç;&‹2Hğ\Ë÷úÁ‘f“†ZP ¤\î•\×\Ä §bˆ\àZfwd?b¹Ñ¶Ä¢ÇŒ{\à’l#\ÆD\Ş\×`¼j¼\Ó\ên\Ö:µp0\Õ\n\éò—»AHÂ\Ô\Æ%´c{š\Ü=§¸˜bq€\'öF‰ª<0Jø+øHW`\é\à{\Ï\á\Í\Ú\0Ê€\Æ\'\ä‡\É_Y\Ùúp“D	_o\"÷‰z,n(\Ê0‡4R™\ëğ\ÎKxP \ãT´\Ø\Îô\Ğoæ¢¤\Ş\Í\È>ùr6kwyñŸ,D\ÚÁˆ\Õq1\ïTV»Z›\Âoä‰»…\Ù\ÍÃ¡:­ôxš	\É\Ñæ•%ûó»U|j¶Ğ½¾q@K/\Ü\ÜW1t\\„<\â–6‹_v\"~¼~I\à†2îµ\éa\î@\'ü©CIú•\×r/‚\\4iŒ\Ü1«ØµQ¥=\íV¹¶<°ñqû…d¸‚#Şr\ìô«\ã5o\ĞşÀi“9\×g¡]\í¿a”\èÛˆAä¢•ˆ\r\ãE5\n\ä{`Šü\Íu\ë“«şÀ\ß%\é\Zt”#°Gÿ©‹acj>ÁŒ2:µ#\ĞGf\\¦™÷¢ªË‡¬82Œ\íN\nAYzñøy{ºÏ‘T‰˜3SzRö«ü9Á\Úe>}\íz&ªY·2/ş\ã†\Ì£˜ü!ò¶v™š¿@\í¤ğNğ·¼b9‡÷#>o}\êˆşô\æ\Ç@…¦E@*\rÊ¾†\ÂUxÎ–L7¤¤².n†	\Õ\Ò÷\ÂbAHTªs jÏ§^±v²\ÃE\'7Šg\Ùl?k¯·E\0´…İ€0fş\ÔYú<Sº\È{E÷B9ü6k2<\Î[§\Ãm\Ö\Æû\Ş|\ÓI’©\å‡n²Ÿ„MX¢!Y9obÆˆœoUşªR\Âukvdj®$ÿzb\ÊB\Æj\Z*\Ó\Ø¨$\ÉŸlKz\\#\Zš–:C±c®4E´¾@Ô…\Í\ĞH\èËŸJp3½ı\ÄM\ïúhİ†	©j~UNY\Üÿ÷:\ÃÂ†\çöy\ÊóŠ\è…ñ¹\è°ú=\Ş2_‹WÓ†\Úwd[v$\âšh§\ê\îsª‘\İù\Ğ\0¢A¯ı–uZ°@@\Öa›\ÖK–mky\äü|&8™\Zg}•Cµ\ÅY\ØÒ…{\ŞÌ¨;õN!¶Q:Š,ô\ìšŞ…|\ÉA¦·\Ì\ËEuPŒB°”\n)Gmœ\0(·›\á[\é\Îö8\ëQô.˜òm8k3¶—\Ñ0iGFŸ\ëğp¢\Í\é®3A­ô*B\Ë>A|6óQE\Ì×“\à$“1€-¯\ç=ª}\ÔSCg§µ‚\Ô*»\àpmJ[¦l\Åù\Õy\Äı6¿N~F–Æ¯H›û<*€¶Rtxz³ş¥Q\ÂYq\í¥À0˜\Ów*\ï,£b~o·\Í~Mõq°.…yÖŸ\ØzŸ‰W	©C\Ó\ÕC~dŸË›ˆ\Ğ\Ù.şm|\ÎU\Óuö`·•w”\Í&Í«o•±—A\ë·[[hC÷8~“p=\Ò\Ø_\Íˆ\î¿\È¨\Ï+jÛ€\Õ\ÛU\×º\Ù,h¼$N§\à\Ë\"a—MWirŸRÈ…0\\\r-´‘U`«;\ßsü€\Û/¸\éM\à¾çò\é”\Åø!o8=†^›şU\ÆøxwŞ—ó\Û\ÓJeõ~\İ\Å\ìE6\ÍwŸıs\çTY\ã¨u„hHˆ\ØF€¯\ã\Ú\ÌK.¬bÖ¾\Ğ;õ\0’ó¥Á6\ÃŞ¿›&Ai“\Òv\Ü.ºW7$€'),(10,3,_binary '\0\0\0 ftypavif\0\0\0\0avifmif1miafMA1B\0\0\0òmeta\0\0\0\0\0\0\0(hdlr\0\0\0\0\0\0\0\0pict\0\0\0\0\0\0\0\0\0\0\0\0libavif\0\0\0\0pitm\0\0\0\0\0\0\0\0iloc\0\0\0\0D\0\0\0\0\0\0\0\0\Z\0\0\æ\0\0\0(iinf\0\0\0\0\0\0\0\0\Zinfe\0\0\0\0\0\0av01Color\0\0\0\0jiprp\0\0\0Kipco\0\0\0ispe\0\0\0\0\0\0X\0\0X\0\0\0pixi\0\0\0\0\0\0\0av1C\0\0\0\0colrnclx\0\0\0€\0\0\0ipma\0\0\0\0\0\0\0\0ƒ\0\0\îmdat\0\n\n&ey]²2\Õ;°\Çq ‚aÀ¹­\éu(·«ğq„\n\Ş\0]&õ‰T\ï\ÃIòËºı¬\åP\ìh œ\ä\â\ìg\ãÕ¶\İ\Ì:©\Ø\Ü\ß36b\ÍTYCK\0\ÑPx\îf¯|#\Éÿ\Ë+³šÁ\ì\ær\ço$Q\à_	g~Ô¹•M½\áÜ¹]h\Ö<º\î@Æ“\äiÁ\\RM\ä¿ ‘I\ÄP\Zû,MŠ›F·‡<£(õ2	m\Å7Œ\'02Cc\Òd\Ï\Èkp|{½.ıA*Áª\ëi,\Ã\n´Qeñ%¸\Ğ\İ8«\ï\Ç0©\íõ‰db2ú€MpOi÷hSúNeaú‹‚6õ\ß1\Éa\ì!\Í×’[ÃŒ¢’¥¿l·\ÄÊ½×º\n\çf£\"\Â-Bá»²PxÅ›\Ô\Ïñ\È{\Ùnp\Õ	\ZJ<\êB0@‚İŠi…Gƒ®>Ò )9#‡\×ö°\åU\è}\Ó\á\ëDù¥d­\Ø}ù%b&Hu­\Â÷E ‰\ÃMU\"÷\Ï\ë€^QŞ¶­~‘B2\É} VC³\00ş\ï\ÖW}\Æ›qJ;3!XÁU\ŞÏ‡‹—‚0…®Å¬°y\á\Ó\Õ%}\Ãn”ˆ\È\Ã\í:\ß_t$\Í\ÜeñV<Ÿ›_q›Õ½Ä¡’\á\êxuœ\İxúŸ°|™\Îş^\ÅHƒ@\Û[\Æ\ÂP/… %)«Q>\Í6H¸iEö\Â!“\ê²ğ6³\Ğ\0Tú÷0\æ\Ñ\ê\Ú\ÆÖºhÃ4³d›¿øG/‘\Z«.j\î\ÛW\Ğ)GV‘\ë*\Åd&£W\ÏÍ·tEf ù\á°Ô‚\âöY–h}‡wH\Ú\İ \Ëcy\Î÷\ì¾Fa«u\î!J\ĞŞˆ<©\'¡w«ú´\ïs·½,\ê\"´Áµ\å*·\r/ú2\á8‰ H\Æ\Õ\â\ë«{\Âbşû&&€\Ë2ğxÀ\æ²4\êœLT\ÖTõ,vh…8Y\é˜\ŞH<\×Í¾™N™\ê\ç³Â™\ëu€9‹û†	!\Ñ=\Ã!÷ö«ESubú˜~xÁm‡\Ìm7¶¨Xş-*\é\è\Ò”Rxü(\Ş9Svš\ã±!û8—\Ón\â#Bİ ´j\ë•\îX ûK»?PµùvNX,hÁLÕƒ³k³\è«&K”¥\Ê\ïHò1\Õ‹À—\ík;\Ç‡q\Úvz™û\Òh ü“&ŸÚŸ\çÁÿ›Á2Ü›wÒŠ†Yd–,Ú³:S-w\å¹[®tk\Ù\Ö*\Ñsue@ôÁ”>£™\æ©7\ìC)H„¨ ØšWê›ª®©>°ƒ\Ñ\í/7-rF\à}{Q–n%/†¥\0\"6>\ÖS·¿\Èn\í4‚³‚¤³\Z-ı{£\"k¢¼]FQº<\×.À…¦8<µİ˜˜z*SLGO{‘·E+\Ô8“]\ÃL;\í‹8©\Ø-A«a\0Ñª¯	Ek\ŞoZÍ²­¥¼;u\ËVe¶õm-¹¤m]\èK-qn¤\í­Gv]_\Ü\Óa\è\èn…#?Ÿ\Ô\ÄI˜˜\'U\n«ôÀ\Õ?h\ì1$\éN\Òûóo´ú³\Ğ\åø\ãdù\Õtè³°™>\æ\é\ç‘üd9I¹€\âK§7\à\ä\ãh\î/)\Óñb\ÕK`Cm\äc8e:uŒ\rı¨w,(fû¬j\'½/\ìÀ¤ñc¾µ\ØÚ¥dx\ÒnBb7CògÁ‰‰X\n0“ã¾¬\é\Îİµ\æ\ÖV·\æX]PZ—«\Ü\ã¤/52\Ä\'\Äõg3º^;\Ù%À\Ñ\çŸBnÀ\í\ï°X£\Ğ\ß\Ô\Å«\Ù\Ì}ug\è¦6À§G·*\ÂW¶:†z	\åÁQ\0\0º\Z‡*\ÚşÀ\ÒO\ãIö”O\n\Ü{Ñ€.+a¯\ÖHvr\ê\ç|=~gÙ€+ß´ƒ\émx~\nzòh\n‰„=¤\Ì\Ğ<CV¼ \â\Äy\í˜õJ™ò09\Û\ì\\é•’ú%Œ†SœiCB\Îs6\ÇX\ã\noÒ¢¦vkIµ•‹:Rw\Ò:MHVc|òˆ+k]ˆ\éB	ùFdõ{ğ<¦we}z6*ô3ò\æ	BÂ¼;°f¹…\ÊP…\Õ$—˜ş\ãß¯QL\ÚRºÅ‹‚I9·\ábVñø\íÒ°™\Ú u3jp\æ	/™¿mUœ*ıFÆ…Â¿o{\\”yVy\Õ\â‚aÁK	\Ç\à‰Wœ:Lt5:%±­\æô‰šq±@pÆš‰$“oI\\\ß3µ¢XW€<ÿó\ßú\Öğ[X|şr\ß£K®cum£ò.…;ÆP¨¥\Ë\à“I†=ûIº“[b{%y©ù¦ÿw”K—\Ü\r\ã¬å¼º³74³”<\ÒK\ê\é$\Ã\×@ü\\\é{\0$HJfU\Ü\ØCM\â\Ø`ñ¡$_Õ¡˜ô\Z*š+£Q%\çb\ÎM¿“«°‡³dSÕ„Ÿmú\à›¬n•?cE\'³	P‘q<\"\Ú\ÉÓŒÚ³¶¶J\İ\Ò\Ø+V\İûÁ9•\Ê[_Œ.oa\Ëz‰Œd…ñe8	Œ*Møxšÿ2’Nr+ö\à\n?ŸBb!@»\" x\Î}±os\î-µ7O\\T<q{\\Şˆ\ÌW\Ç>@%\nl§|\×4½\Å\àL\Ö 4(F›r\Ú¦\èú`¢F\ê³eù\İV\çÿòT\ëÎ\Ù\"\åù%TOä¤‹+¢e<]\Ú\å,B¬½Áø¶Yµ5|\ß÷{¾\Øh†€\âd‡p\\\r\ç	kùX©Š\Æp~i\×ÁD·x­\Êx»/\Û™tD®j\Õ\è3¡c–ŒYzI¶B…ø\Ãù}\ïl~±\Äk#\"‹m»ş…ªeº‰\ÌQ\Æñ\Ô\ã\Ì%\à~Û»•E]e%œ½\àc½|CÀRGSÿÿóK[\î¬\0;Šcš–\Ç>ı\0V\n\ÃöúvGkm‹ş\0»Ã«L\ÕQ\Ï\ØœW…?\ÎY,¢¤\'D\È\æV‰¥WH4FJÁ|²0²Mœ»gl~O8\Çs\ZFğ\Ï\àydX-÷tm\'N\á/\ß\ìt[šBı7\íÀ\Ñ_\ÃR3\rA*H¢sTµo\ëøı]ÁšS\Û{¾‘\È\Èa]¬\Üğ\"¤‘¦²xn<\Ûq*M&‰\Ê\Ï\'\ÎqN·\Ã\å\'P\Út2k(\"!=:N¨l-#QŠš4¬€/•\å£/q*+ \å_ùhÂ”n+[„\â	”P\Ïrw]¡\ÂL\É@V\Î\Å\ÔZL:F\ã—dÁ	½CM\ä,i—²\Îô’³“º5$*C(ñ&\àV\àP\ßC8¢óPRAƒÌ£ö\î,J\Í\ç÷ó[I\Ûù>\ïQ(	*!&ş††UóÍ˜Q\ï?\ã\Çc\Ö\"!öÍ­£­}¥ß¹æ°‘\Êª\â Mçƒ“ª®@oú @\äk³‰š9¬\é+õNb\ìIÄŠG{\ÍY`$İaP]\èm’E&Z\ß\ÒUG_j:—\îj­\ï#Cò%@\Éû¾„§7‹\Ï\r’¾u-~œ\ÉsKPˆtüq¢w¨ J†ü\Ùz?G\Ê\çğ¯\'Z\"¾\Ç\'<\n\ê<¬˜¿6÷•ˆ\Ş\"\'Z\çÿÿ0®¦DV1–\0K\Ç\ØĞ®YC\\œf\Êk2\'®¬±5.\\š\ëMI\Û\í\áAI«ŠB\ä\Â¡\ïD79™I@—6n‹±«ÿY5«\Û\ÓNÁ\Òñ(\í¡¸RGşñUiYQ\\@d ¥ß¾®|ó\Ù	‚>Iˆ\í·9\ÛD›\Ç\Ù\ï™\éY!Udr7»dePV%{%\ŞA]‘g’••„ºò1ÿ£ÆT\íóÊ„Œ…™I\rG\ê4\nK´·\ÖDÈ…ˆ—Y«\n”\Ä\á\ÍM­¢›øR«	ò¶L\×\\$iv¿¡T\'†ô\ß\Ëöa¤,8¶\rß©\Ñxˆk!	+Œ;Äªù†Ñ¿Û \Ïk\× \Ğ`wy…@µ¿\ÎKôõœ\Ôty¼˜r\"’5]ÿ\Ñ\Â\×\ĞÁ½\É\Â{\çGˆ\â›F\ß\ÓQ\ê9mL‹§œ2 %µ&Š\æ…ı\ÔI©õC\ê$Ch\Ñ¯±f ö\ê™Fa~\Ğ9\ì\Ô\0oú³\Ôı¸üK\×Îƒ\×H]\í\'ŠL(\æ‘&õŸz0\ÖC$¢6®ß¬©\æ”(\Çr©ÿ\Ô\à\İ?j}Š¯C9S}tŸšm\ë.Ç”>\íe§Ö”J¹\ì&¢\ç\ÍÚ¾\Ã\î5Ã…£o\Ï^\Ä\Ì„L\Èy˜–\Ö|H-:2G)eWµŠ#Hôd\à\èüEj¹?7Wi°\İÑ“®\İg\äœ\×Eº\Û\ÑBÂœ¼\"w;\Úk8[‘…’À\äq\ÅY\Ş\Z\ÛWôG’¾Ï‘¡1œò\äŒJâ¶–øU\ÉT‹C\Ìa)±¨i¯DşöÃ™\È3yr*‘ \á(Z8Á@×™[dVkr—\ê\Ù2\Ï}\ŞYJ[9\"º¬MW1\n\î>›\æVYm{ÚˆˆğHù\Î\ã0\Ågˆ\ã²\Ù\Ön8 XKû‹H\ÒQ‘\ÆV\á4‚²X’\Òø[\ĞA(À\ÒÓ¢ÿ\ÖPw)!Ç‰ND‹0“Û£ıúg\Ş\îñH·_¶•\Çx«\è3w}\'T\ß\ãq®~Ûn™6@p\İ\Ö!›?)^L´d\Ü$R[\Ê6xÊ‘\âh\\zˆW£\ç¸î›¨²		S™s¨¤ş¼_Wksºõu¶3\ëp²\rA<ˆB‘Kµ‹‘B=Z3\"úc9\ÒÄ…×‰¦5±\éz®Šš“\ŞQ\ÒV\Ô)bf\ÛÁªvµi£\'‹úpm\'ûT³\\\ÖD#§‡Lj\Ëê¤¥4]6\ÜkQÙ·*Uc5pü\égÁh$e\Ø9\ÜR\ç(1§6[ğ1Ï´0«Kµ[\rº÷NM\éw,\Ã2+õˆ¤\êNû ¡Z\ï\ŞP;¹Kn\ÓMD_\ZôqôPÑ—óE”›\Ñ\Ä^–¶NW„¾µ\ãÓ£†[mˆ¨wkóC§\Ğ(\Â\\@©O‹\ÑWuK9c\Î\ìU\Ñay/\Ê\ê\"ù´\ŞQ|Tpøü²\0½>W\ìò_Ê´õBW*Kt\ãr\ê\Ü\âX\ÓLx\å@+rd‘RÀõ˜ô{‡|oH<óOhı‘T³\ØQ-Rm\æÚ,º¨l<>ùó\ßüh€–\î9õ\Ü:M‘§jRi\ä°S8:ƒR\âzøYB\Íğ\àm\r€,c¯‹x\Òt?-e0ß¿–Šª ”½\Õ\è:d\Ëó«ûÕ¢\ÆB\æ£>\ÎK\ÓH6=ö\ËxkŠ÷2C§¯JG½½;dôµ‡R;. &òµù”4¬0l¸:¨\Ş\îù­M[m\ÕñúW¬ó^ú}ö«ÿd‹³+\à‹$\è‘bCqÉ¼¹9;­H#\Ó\ßÉ¬mh\ÏñD-/\Z1\×mƒşQóOC±øI—õaƒ/´Uª\Ô\í\Ìp¶wRŒ0]\äDxƒ\n^^¯!öfú\ÌpN‚U’6mtÌ™¹O~U|+a\È4“ùu\Ù\ÈÿI\Ù\n\É\Åº¤#ƒ#INü\r\ÅÑ–D·-øx\Z®¨‹\ÍÉªRk3Z£œuJj\Òw°\ç\Ş\Ô\á¡\Ã*\ÕŞ’¸u¦¸\Å\ÈÕ‘\Ø \á\\\ÈvÜº\'O<\ß\êAÖ”E5ômis{•KYX_¢VÀ­\Ü\ì\Ë\Ô\ëšy§GA\îû¥g0-’\'\ã©\Ó\ßO:”\ËÁ¶¦1Œ6(\æfQ\'u\Ús \r%Û´úÿö\é’û<=ƒƒ\nm\ÈSº‰XúY¯V\01³Nr’’›Š+¬­£ûyõ\ãJcL\Äx|î‹¸\è¼\Ãúñ8õ‰\És)üú·±ˆ“†\Ñf\Ş8ó²[‹¢½¡õD÷˜†*E·\åM\í·¤Op““\'8\ç5UºÉ–4k@\è ğœ‘°	Œñª	m˜\ï\\YZ?A‚\'\É;`2­\Ï=Î¬­ê¯\ÎZ{e†¥¦) \ïK‹\Z3GwÃ¼SI ªflDQŠ	?H³d->@\àO¨{xmRfN·ªQ/º\r¾k<Hô†¶™S\Õ\Ğ\Ì\\7h<òÙ«f\à\İi\ê\Ş,\æşO¥Ö¤û ÿ/q\Ì1\Äş-¶”î¡\\3\\@h\ä¯RšbO\ÑEŸd:-o1û\íµ\\yÆ§1À2\Õz¯]«G\Ò\ê,]#iO¿¢jN/öx+*„4{\"™‡ğº]t»ÎŸ\Ê	š ,-†\ìD’b¾£şur\Ú\Ók\êV\Ğó\ËThk/\è™Uœ\Æ=8=lbt}\ìJ§D’O»\à“|™ö\\0E˜YÒ•ñ]=µ˜ƒ‡Ş[\è\Í\îp\æÍ†\ìLLY«ıI•_cN\Å\n<l0exø¥º\\rÄš*N\é‹P€¢y#£‚\ÃML?\Û\ÕÿõyÅ›)qlX+~+\0™ˆ,¥û]]v\ìœ ¯¶\Èv	µK|.X\Æú\Ègl\ß+\íXPNV16P¦®ohTk\ÃH‹¨6S¥„}5„\éh‚µ\Ë\Ã\r±\á©&òñ?”\á\ânN\î\n\Û6÷\Â-… \Ìz\ÅK|w^tXò\Ñ+\Ö>û ?kŒõ\í\Ìs\Å\áY±\Ñ\Zş\æó¸5‡²“z–;6k¬””[ÖŸU˜\ä\ê:\ï[[–uº´–»·G‘wZ²Ê·[\âV“‹\Ä;?‚sä‡«½\ï ½bo­x¶G­\Şø‘&© aåµ¼\Ô\Ø\å—M\ÒGY‘j=ş1\Ê<@œ@E·B/@\Ğ(\á$+Vx1\ì\ĞÿXÙºŠ\Ãn(L´U\ì\æ²¥v-!ƒ3 $\éŠlò[Hä—º–\às»%^\0\Â|\æhüb¡c\Ä\âÀ\"&\Ñ\ÇI>*U\Û\Õ\\“2¼\Ì\Ğù\0>`\Zk±G…:³GP³Èº1‹‰‚\ébl\×ek\è\êfµ\Ü\n\ìT\ÂüLõ±\\”œÈ‘=\Ó8F\Z¸¾’¦i\à`\Ó,³2\îÏŸU\ä\Ş¤«\Ğ|\Ö›j¿/Ài#b”\ãz\ç\íP¢ğ™\rBu„§j\ãQ”t7\Ç\ÍÖº#÷]SE…ô%\"\Ëvv­Ü›s\×\äE\Ó?\\E\"%¤\Zšz_ü\ïºF|øIğHmsùpœI¯©?\å†Ù¾\Òf\'…¨BWO\çcy‰-\Øw]…ip\İVD\Ñ\ãÁ3œ6D‘’Zq\Ù\Z\Ò(Xùƒ>[1\ìP²&ol¬†bw`Â‰vŠc.obv\ë¯\Z«™\ã´Œ¢>°/¶§ò›8Ë–¸_£;\0\rŒ½¾H©»\Zœrö\çcbĞ£¹dB)¸Q	!\ïÕ„{>‡\íDIÜ\èR:Û‚%\ã\\ÿ<s\ÈW›\ë#‘\ß\Êi|\Ô\íˆ$\Î\r›J–ù<\è\ÊT\ØóúúÏ”tù\åL¼aR,©ÊŸ\Ø2b¼ œùú\í|‹-w§|d\'+lŒ\'\ÃL¼+mw•45\0#\ÑÕ¬óù\æ|n*\0nL•+}<5„`Ì»\ê\à\Û\Õ\n-½…\éŒZqtP+\Ùû\Õö4D\åıÄ¼Ú¬œúr^\"U=Ø”v›ÿ	M¹c¼¬\È\'\Ö\Õûı4^\å\î…šZ\İ\íöƒ0~ò\ÕV)\í‹l:\ìx\Ö\Üm\í\'\Û\Ò&eA/\ÏJ\"¢y\Û_²ws\Ól€®.‡JN85\ï}¦\é}y&¿\Ù\"¥H\Ş\ÅÃª¼\×e¿	J¶\Ñ\ì\Z¸÷F,ñn-\Øû\'1\Ğ÷´\ç`fP°w_>h¬\Ô\Ü<•r{(+³`¾–@\É\ÑsCÕ¹)……R\É\ÄõĞ‚hØ¥ñ´‚>@‘\Ïı\Ø\ÚB$J\\\ÒgJ\\4\"5\Ì)pÿ\ÊhE\Ş\Õ\Â[´ò¦\"\ÌĞŠÌ±é²¶\Ä7]\Ø\r#vˆ:O¨@CûyŒ&k{\ĞóÂ›Šin\àğpşY\à	\0ü\Ë}‡\ÅC’\è.Zdk\ÎšWˆaƒ\ìf\Ü0^V\Òô­\è3¶2P\İXVöÌœòˆù\ä/··\Ø\\ú8‡]<¡`dÚ³\Ø\Ìğ\"Ã¤ğ¥?+\Å\ÈDF\'Pu\0È¯˜!\r\ãT¹TXù\áµ~Œƒ«Xª \é©XqQG\ë@A	Ì—S&ôšM\å­Vm\ÉÔ¤z\ã>	À\Òf…w¡·õ¦2\é\Û\"\Ëq\î÷İ»\Ş^\æ\Ëy}6r„0-`H\Ë\ä6KRòtÿ!\äv\ËX¬Iû‰%ñƒ”\é1\Í\r¬‡\Ø*\Ø&´\ã«ä´Œ¶\ë&\Ño2–=»¸\è3²\Ï\ÎNk±ğüº\îß™-ƒ˜‰†Q\ßM~Ww^m\Ø±oŸ-¥\Ê\ÃfF_5«y\İÏ—¡›ÿ9¢\Ï@¢XE\ÒfŒ?j\"P\ìµ\×ı²!\Ë\Ïj\Ê\æTUó˜‡\ì¶y²x&Y\Ó<\'—ò²(On­\ãGóŒ Lˆ{ÊŸ-|W\"“¿<ˆs£\ëgfds¤\Íp2:-\Îü_A+e\\7©F-a\'\Î$úù‡ô\";_\rŸ\ÕD‰£\ÏùG´Nµyô\n\ìü!ò\ÉV\áªJ¢œsÂšó\ÜT1ô\æÀ\0×½F½C\Ö›\àƒ:f)§qdç±„š0\Ö\Ç?9¾E£  \Ôo\É\æ÷+\ë¾\ĞÀŠ\ÅP\Ô,v@¦î³¨ …Á(tšr½o\"¿s¨—ª»½\n¤\ä´\Ü~÷3\Òfª“a<W\Í\íö¨‹c\ßas÷\Ç:ˆKl’RoX~¢ÀjÎ\İj…,œW4\'NJ$ùzõºw\ÄBİş\ÙB„~D{+³5§–\àÀ\Òs\ïœhEÔ·s\áY¡’Z`\ÆqrÔ·°\rXW¨y`\áH;k\Çş×¼CxÏœ\ê÷2\Â3»‹ôœj\ç±–\ç\\,Cˆ\Íg\ß\âõ±Efkß­¨P“^\Üu\áb¥\Z³¨\ĞO\Ó\à<X\ÆÜ³(ÿ¾\'Sˆ‘Œœ\ÕG{\è57ˆ|‚W»¬¨^…\æŞ®\äß®\Ó¶ûpKM\r¾\ÍÁ\ãú\ÚÌƒD\àC¾b*ŞF[ó\é¼SÄ‚Ç;&‹2Hğ\Ë÷úÁ‘f“†ZP ¤\î•\×\Ä §bˆ\àZfwd?b¹Ñ¶Ä¢ÇŒ{\à’l#\ÆD\Ş\×`¼j¼\Ó\ên\Ö:µp0\Õ\n\éò—»AHÂ\Ô\Æ%´c{š\Ü=§¸˜bq€\'öF‰ª<0Jø+øHW`\é\à{\Ï\á\Í\Ú\0Ê€\Æ\'\ä‡\É_Y\Ùúp“D	_o\"÷‰z,n(\Ê0‡4R™\ëğ\ÎKxP \ãT´\Ø\Îô\Ğoæ¢¤\Ş\Í\È>ùr6kwyñŸ,D\ÚÁˆ\Õq1\ïTV»Z›\Âoä‰»…\Ù\ÍÃ¡:­ôxš	\É\Ñæ•%ûó»U|j¶Ğ½¾q@K/\Ü\ÜW1t\\„<\â–6‹_v\"~¼~I\à†2îµ\éa\î@\'ü©CIú•\×r/‚\\4iŒ\Ü1«ØµQ¥=\íV¹¶<°ñqû…d¸‚#Şr\ìô«\ã5o\ĞşÀi“9\×g¡]\í¿a”\èÛˆAä¢•ˆ\r\ãE5\n\ä{`Šü\Íu\ë“«şÀ\ß%\é\Zt”#°Gÿ©‹acj>ÁŒ2:µ#\ĞGf\\¦™÷¢ªË‡¬82Œ\íN\nAYzñøy{ºÏ‘T‰˜3SzRö«ü9Á\Úe>}\íz&ªY·2/ş\ã†\Ì£˜ü!ò¶v™š¿@\í¤ğNğ·¼b9‡÷#>o}\êˆşô\æ\Ç@…¦E@*\rÊ¾†\ÂUxÎ–L7¤¤².n†	\Õ\Ò÷\ÂbAHTªs jÏ§^±v²\ÃE\'7Šg\Ùl?k¯·E\0´…İ€0fş\ÔYú<Sº\È{E÷B9ü6k2<\Î[§\Ãm\Ö\Æû\Ş|\ÓI’©\å‡n²Ÿ„MX¢!Y9obÆˆœoUşªR\Âukvdj®$ÿzb\ÊB\Æj\Z*\Ó\Ø¨$\ÉŸlKz\\#\Zš–:C±c®4E´¾@Ô…\Í\ĞH\èËŸJp3½ı\ÄM\ïúhİ†	©j~UNY\Üÿ÷:\ÃÂ†\çöy\ÊóŠ\è…ñ¹\è°ú=\Ş2_‹WÓ†\Úwd[v$\âšh§\ê\îsª‘\İù\Ğ\0¢A¯ı–uZ°@@\Öa›\ÖK–mky\äü|&8™\Zg}•Cµ\ÅY\ØÒ…{\ŞÌ¨;õN!¶Q:Š,ô\ìšŞ…|\ÉA¦·\Ì\ËEuPŒB°”\n)Gmœ\0(·›\á[\é\Îö8\ëQô.˜òm8k3¶—\Ñ0iGFŸ\ëğp¢\Í\é®3A­ô*B\Ë>A|6óQE\Ì×“\à$“1€-¯\ç=ª}\ÔSCg§µ‚\Ô*»\àpmJ[¦l\Åù\Õy\Äı6¿N~F–Æ¯H›û<*€¶Rtxz³ş¥Q\ÂYq\í¥À0˜\Ów*\ï,£b~o·\Í~Mõq°.…yÖŸ\ØzŸ‰W	©C\Ó\ÕC~dŸË›ˆ\Ğ\Ù.şm|\ÎU\Óuö`·•w”\Í&Í«o•±—A\ë·[[hC÷8~“p=\Ò\Ø_\Íˆ\î¿\È¨\Ï+jÛ€\Õ\ÛU\×º\Ù,h¼$N§\à\Ë\"a—MWirŸRÈ…0\\\r-´‘U`«;\ßsü€\Û/¸\éM\à¾çò\é”\Åø!o8=†^›şU\ÆøxwŞ—ó\Û\ÓJeõ~\İ\Å\ìE6\ÍwŸıs\çTY\ã¨u„hHˆ\ØF€¯\ã\Ú\ÌK.¬bÖ¾\Ğ;õ\0’ó¥Á6\ÃŞ¿›&Ai“\Òv\Ü.ºW7$€');
/*!40000 ALTER TABLE `fotos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `categoria` varchar(20) DEFAULT NULL,
  `subcategoria` varchar(20) DEFAULT NULL,
  `precio_ud` double DEFAULT NULL,
  `descripcion` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,1,'Camiseta manga corta','Ropa','Camisetas',19.99,'Camiseta de manga corta, ideal para uso diario.'),(2,2,'Pantalones vaqueros','Ropa','Pantalones',39.99,'Pantalones vaqueros de estilo clÃ¡sico, disponibles en varios colores y tallas.'),(3,3,'Vestido de fiesta','Ropa','Vestidos',79.99,'Elegante vestido de fiesta con detalles de encaje, perfecto para ocasiones especiales.');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reciben`
--

DROP TABLE IF EXISTS `reciben`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reciben` (
  `id_usuario` int(11) DEFAULT NULL,
  `id_envio` int(11) DEFAULT NULL,
  `fecha_recepcion` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reciben`
--

LOCK TABLES `reciben` WRITE;
/*!40000 ALTER TABLE `reciben` DISABLE KEYS */;
/*!40000 ALTER TABLE `reciben` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `talla` varchar(5) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `disponibilidad` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'M',1,2,1),(2,'S',2,10,1),(3,'XL',3,50,1);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) DEFAULT NULL,
  `apellido1` varchar(20) DEFAULT NULL,
  `apellido2` varchar(20) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `tlf` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `dni` varchar(20) DEFAULT NULL,
  `contraseÃ±a` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,NULL,NULL,NULL,NULL,NULL,'ivanelvirabarbudo@gmail.com',NULL,'8cb2237d0679ca88db6464eac60da96345513964');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'tiendaropa'
--

--
-- Dumping routines for database 'tiendaropa'
--
/*!50003 DROP PROCEDURE IF EXISTS `actualizar_stock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizar_stock`(id_producto_p int, cantidad_p int)
BEGIN
	update stock set cantidad = cantidad_p where id_producto=id_producto_p;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `borrar_favoritos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `borrar_favoritos`(id_producto_p int, id_usuario_p int)
BEGIN
    set sql_safe_updates =0;
    if exists (select 1 from favoritos where id_producto = id_producto_p and id_usuario = id_usuario_p) 
    then
	delete from favoritos where id_producto = id_producto_p and id_usuario = id_usuario_p;
    end if;
	set sql_safe_updates =1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `calcular_bi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `calcular_bi`(emisor varchar(20))
BEGIN
	declare base_imponible double;
    declare registros int;
    declare contador int;
    declare cantidad_p int;
    declare precio_unitario_p double;
    declare id_producto_carrito int;
    
    set registros = (select count(*) from carrito);
	set contador=1;
    
    while contador <= registros do
		set id_producto_carrito = (select id_producto from carrito where id=contador);
		set precio_unitario_p = (select precio_ud from productos where id= id_producto_carrito);
		set cantidad_p = (select cantidad from carrito where id= id_producto_carrito);
        set base_imponible =+ (precio_unitario_p * cantidad_p );
        
        set contador = contador + 1;
        
	end while;
    
    call rellenar_factura(emisor, base_imponible); 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `cambiar_contraseÃ±a` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `cambiar_contraseÃ±a`(email_p varchar(20),contraseÃ±a_p varchar(20))
BEGIN
 update usuario set contraseÃ±a = contraseÃ±a_p where email = email_p;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `crear_usuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `crear_usuario`( email_p varchar(100), contraseÃ±a_p varchar(50))
BEGIN
    insert into usuario(email, contraseÃ±a) values (email_p, sha1(contraseÃ±a_p));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `fecha_recepcion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `fecha_recepcion`(id_envio_p int)
BEGIN
update reciben set fecha_recepcion = date (now()) where id_envio = id_envio_p;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `guardar_favorito` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `guardar_favorito`(id_producto_p int, id_usuario_p int)
BEGIN
	
    if not exists (select 1 from favoritos where id_producto = id_producto_p and id_usuario = id_usuario_p) 
    then
    insert into favoritos (id_producto,id_usuario) values (id_producto_p, id_usuario_p);
    end if;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_productos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_productos`(nombre_p varchar(20), categoria_p varchar(20), subcategoria_p varchar(20), precio_unitario_p double, descripcion_p mediumtext, foto_p mediumblob)
BEGIN
declare id_producto_foto mediumblob;
insert into producto(nombre, categoria, subcategoria, precio_ud, descripcion)values (nombre_p, categoria_p, subcategoria_p,precio_unitario_p, descripcion_p);
set id_producto_foto = (select id from producto where nombre = nombre_p and categoria = categoria_p and subcategoria = subcategoria_p and precio_ud = precio_unitario_p and descripcion = descripcion_p);
insert into fotos(id_producto, foto) values (id_producto_foto,load_file(foto_p));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_reciben` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_reciben`(id_usuario_p int, id_envio_p int)
BEGIN
insert into reciben (id_usuario, id_envio) values (id_usuario_p, id_envio_p);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertar_stock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_stock`(talla_p varchar(5), id_producto_p int,cantidad_p int)
BEGIN
	declare id_stock_procedimiento int;
	insert into stock(talla,id_producto,cantidad, disponibilidad) values (talla_p, id_producto_p,cantidad_p,true); 
    set id_stock_procedimiento= (select id from stock where talla=talla_p); 
    update producto set id_stock= id_stock_procedimiento where id =id_producto_p;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `quitar_p_carrito` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `quitar_p_carrito`(id_p int)
BEGIN
delete from carrito where id = id_p;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `RellenarUsuario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `RellenarUsuario`(email_p varchar(50), nombre_p varchar(20), apellido1_p varchar(20), apellido2_p varchar(20), direccion_p varchar(50), tlf_p varchar(20), dni_p varchar(20))
BEGIN

update usuario set nombre = nombre_p  where email = email_p;
update usuario set apellido1 = apellido1_p  where email = email_p;
update usuario set apellido2 = apellido2_p  where email = email_p;
update usuario set direccion = direccion_p  where email = email_p;
update usuario set tlf = tlf_p  where email = email_p;
update usuario set dni = dni_p  where email = email_p;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `rellenar_factura` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `rellenar_factura`(receptor_p varchar(20), base_imponible_p double)
BEGIN
	insert into facturas (emisor, receptor, importe, iva) values ("",receptor_p, (base_imponible_p * 1.21), 0.21);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-19 18:54:14
