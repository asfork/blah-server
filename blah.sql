-- MySQL dump 10.13  Distrib 5.6.27, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: blah
-- ------------------------------------------------------
-- Server version	5.6.27-0ubuntu1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `friendlist`
--

DROP TABLE IF EXISTS `friendlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendlist` (
  `master` int(11) NOT NULL,
  `friendid` int(11) DEFAULT NULL,
  PRIMARY KEY (`master`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendlist`
--

LOCK TABLES `friendlist` WRITE;
/*!40000 ALTER TABLE `friendlist` DISABLE KEYS */;
INSERT INTO `friendlist` VALUES (68,69),(69,68);
/*!40000 ALTER TABLE `friendlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msg`
--

DROP TABLE IF EXISTS `msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `msg` (
  `sendid` int(11) NOT NULL,
  `getid` int(11) DEFAULT NULL,
  `msg` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trantype` tinyint(3) DEFAULT NULL,
  `time` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resulttype` tinyint(3) DEFAULT NULL,
  `messagetype` tinyint(3) DEFAULT NULL,
  `sendname` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msg`
--

LOCK TABLES `msg` WRITE;
/*!40000 ALTER TABLE `msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'è‡ªåŠ¨ç”Ÿæˆçš„ID',
  `account` varchar(18) NOT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `photo` mediumblob,
  `location` varchar(50) DEFAULT NULL,
  `isOnline` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (68,'12345678901',0,'steve','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0P\0\0\0Žò­\0\0\0sBIT|dˆ\0\0«IDATxœíÛ±kaÇñß{¹`B„@©‹FÜÜµéÐG]\n*ê ‚±…‹ÿ€NJ7ép”V¡RDE,µ5¥ArirC©”‚æ¹\'yãý>[¡}óæÛ÷îåî8Ç±€zzÃŽ•P‰•P‰•P‰•P‰•P‰•Â~}Ð¯•’Á‘c£pA\0†.‰qß^›•ÖÆ¦ƒˆŒß½S7f·[ÎênÌÆ»%ù07ß×/sPñÜY¹ðì©élÆ±TÊ3·LÖÍæbr¬”g,†í•é?Òjñeõ\06—–Ín\Z§b~ÿèÉpÂiÂ€J¨Ä€J¨Ä€J¨Ä€J¨Ä€J¨Ä€J¨Ä€J¨Ä€J¦Oår§Ç}ûi6\0A>‡ Ÿ‡C´ë[V\'?Dá|	àÓÍ{–Ó1‘ØC¥íß\r	œC³¡µ³cr¸]ßÂç;zúÛÉÚbÂ³Ù•H@äÇÏµ¾>Y½~ëP¿o0‘s ÜñÑ±$†êZiáy_?ï_†s9ô\n´’è&²·\n«Ó\"\"^=Ú´b²3GÃzÉ$ s©X|\0¬Î)zyÌff2ÃzÉ$ Hz– Í\n´ÔS6çÀä!¬d°ÓhXë%“€q\'NÍA<œ×Âa@%T²\n˜šmØ$`¶X´ÖK¼Qâ•ˆ’Í•ˆÅ ž2	xéõ+¯Ö`X(ðM%3÷íØ›¼øò…7Gò‰«ÓfG„ÙûÂ{*W¦,‡ßOp`ûrA åê›!|_¸ÑúºÔWV±V­aûËWÄQ„NAÚmüí ²ûs6 4?‡±‰Ë^_ð‘ŠMÄ*1 *1 *1 *1 *1 *1 *1 ÒZ¬½ÿXd\0\0\0\0IEND®B`‚',NULL,0),(69,'12345678902',0,'ff','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0P\0\0\0seú\0\0\0sBITÛáOà\0\0 \0IDATxœ,»÷·g×]¦¹ó>ù|ãÍ·rV•ªdIU¥lY²e%,œq·iÂÀ4¹»gèžiÖbõŒÝ‹X\rÁ¶±Û€±ãl+Yª¤ÊU·ªnßxòÙq~Ðü{í÷]Ïû| :cÆp\'ö«¢àŽTM™SEùEQ´ší¢L“*oû~9V›vÔªÔÐt-­pc¡”xáÖbQ«²®9çJ0ðD«zÌu½ n\nYrD¸ëP‡\Z¡²$›œš´Æø~P”¥ëºe•x^¬•vÝ`}cerbÒB!B¸./²Ò…)3ºrxÐŒQÓXU…ÒU­¬5÷ãZIÏs0€®ëfeQ–5BX,M…{÷íÌÓÔe@JŒ!.GµAYT\n $0ˆ¹4Žüù©v«c²®O€¡žëºœi\0û[ƒµ¬ë¥^R[í8N+ò—ù>Ÿšìø®«µÀƒÊÄa¬´\"=ÇÍ‹qà7 „e%\\bÄ„¬¥PU]†A¤­	‚ +*ßuó43F©ªö£@Êš0^ÂZÝ_xqèúŽËY-dZTqÜÆ òªÌ‹*ð=‘\n;¨$©ó”ƒ\0¸c œåB\Zc¼È¯’ÒRÊñ9‹6ÎÆóÓ]×ãÖjÏuãF#ë²\Z¥à´ßëÕÚP0‚€×%¡Ç0Ðqä×5q]—B1‚Ô²\"+¥\Zq§ª*Dp„Q×œqÏõIN „åE–cÒQ¡µá×¦ÆQBkU¥ãlÛŽísJ±&Ëª‰‰	¥”RB¥4+‹‰n×\Zã~¿ßw)ê3¨ñ\\Ji­ÅˆPŠBI’@ˆ=Ï!ç2Æ{ ;Õít‚ÐÁ§I‘g™ãpLˆ¥fu-)A	™\'«q¼ÛîÀ£NàÄqè:êÚZë8\0@:!¥¼ª*!„ã0el–eZë0³4\0c|?@•eé:ŽˆS=§ŽãTUåx>dœ¦++K„8u\rÃ0„m¬o¹¾—7p¥”\0\0k5„Èjƒ!0B´ÚÞÙŠ4Èjc,€:M“‰f‹¹ŽÇx•g( ŽK\ZshÇöîd3ðk\rãœrÌw=1fÐVÆAƒX81Õj5•ªvì˜ŸsÊ(ÇøAP–¥ç¸Ö\0 \0¨®&ØZ¨”!˜”eÙl6·z›ÍFÓ*M(«ª\nA(¥ÒZK)ªZ{žO)	£ÆæV_ã8n]«v»MÉ³Ò|Êh­d³!\01EVßóÆãa6êOMOp‡÷·úðŽCSR`‘JÉ!•ÄŠª²´ZQ4bGÏî˜oú^»ÛÆˆB„¬\0ŒH’$Û,É“4£„dy†>çœÄ]n­å”A1!B£-!Ä\0•ÆT¥`”h	—W1Ã˜m³­rœ\"„aÚªªŒ1”rÎI]ç¼(ª Œë²VFA¹C$\0\0!ç\\)ÅAURJ!ã®Ñ\Z\r,JŠZâ£Gv…®ËÒmD¾ëx¾¯±Ž™ƒ0Ö@Þ~pg³Ùì¶â(n3†µVA\0\0„P)\rŒ…y933“åy»Ó	C¿ÓiSJŒµ­vË÷­\0!TkÅ¨£,’oöŠ$SÄiÝZóÆ4Æí¼´UšON¶ã8®«šqêpl$„1Î‚;Úªª”˜ (Š¬µ˜2\0$ÆTYƒ\0ÄCÆ\0\0Œ2Œ‰Ò\Z@)§”â\'¾Ûw]êˆ©é©™ù©FäVuG!6°¹ân7è´&ë:s=_+Í\Z\rGŒò8ŠŠ¢p§ÑhUÙjµ)¥Y¡5Æõ%uVÊñH+ËŽÝyÿON])°¶^]Ü¨è_[ìU0(Q…“ÒFñW_¹¹¾¼cçA[çˆ0ò‡£Äõƒ4+¨ãˆZ‘\'µZ!D]‡mŸyºµÙÇ˜j­£04Æ(k¬BŒ)!!Ä9‡QæäEF0#¬5wãÔôÍ…ÅØ­ßö8±ÖÎLN,-/b‡Åq¸kïvÂ0ÂÚqýª¬\\×URÌÌÌ¬¯¯sÎ\0yž[k„I’8Žƒ1‘–2øüÿøÖÑão}ãÒ¢®ë^ýò’Y¯ðíGïœjtgøìgÿ÷ªªwþÍ§~©Ùêäy‰<žç»µ„1ÉŠŠ2!äyžïû9L•RÀ­–¥ëâñ8â6D¬Ñhlllcò¢äCh­1\ZXJu,D$tY–c„\0‰`e´Î#§Vüë_c8	lÃâæ¶}jr–\n\"½ù1\Zc²<¥”&Ù¸ÕjIQ[-}Î²Á¨¶tP€Í@·)4[^ß¸ç§~É*I‚ñ§ýÀùÆ÷¾gºãÎ‡ÆYNAk©ß\0EusaAVE«ÙN3Mîè÷O5\Z\ra•V*´Vah\r¥®6ˆ2ÏXA!Ì²B5\Z%QåE\ZGÑ(M1@ˆq„€1\nBLJóÂá\"K8&ËÉG>ñ©oþÝ×o\\^ðÜÈ@ËYQ¼rU­^¹Í\'b3½£˜Ÿix¾Ç­ÑÄˆ7Js	Q*ìôäìÙ—I2^»x\Z\0¸¸¸Š0¾çä]ÝÉÕf·Læð2Ïü¨½ÙëÒ¬u•Â´–Ïÿè»s³ó•ÒÓsó8®–^•\0pÎ1æ”YQÕb¥!Â\0B8§u]Ch}ßgn\\áŽÈ@èû>°’B)1VJPÔàeæû~–%øž‡îh®è—×V)q(sk£jQkŠºvˆ›ÕŽÀ½xû,ïNU˜KÄ{™®‰GãI7hýøÇ/nÛ³3t—žÿáêò¢P’Pçá‡ßzñÜ©W_~éÊ¥K™éÙQ2v9ýõS{ößFmV–(aGŽùÓ?ýcìñ{îk´:³³Û.]º|Û|L©*©!ª«ŠRil4šyURÎ1Eçyž§¬As×áŒC‹¢p]7Í2Nh…yšÅQ¬µ„\0a‚(ÅŒ9øþ‡xþ·oí?thccÓ@‡B’9¦T”¥ ë{PR¥YÆíV«óÊO^÷^–Å•KdU¼ðì·…ÔFûÃùÄm‡u:KçÏE>5;÷s¿ðK‡Ž9{ö\'œ±ZÔ{F¸\rÇÍVëò¥‹Öê\'OÜ¸~ëÞûô<¯?èW/Nuã¢,£0D!„\0Æ•¨GãqÆ(Æsøx8bœcŒ´2\0€,Ë!\0ÏaŒ±$I|Ï+‹\"/\nJ©çùÆ€²¬ÐÂÒÈõü“÷Þûå/ÿoBRW¨BäI–4Â¨”…ìð¦¹þòW¾aqyÃZüÚ«¯<÷ýo}ïŸ¿ñäãO=ôÐÛÞÿ‘ÿÉåü©§Ÿ±…¸tñBYæœÓ§ê]Üu‚(þ_~õßÆ…¬ËÏÿÉÿ}kéFUëýÌ\'7{[ýþ@è¡·>\"¬Á˜ÖÒ\"B†y\r	ôW!„(EM‰ãxnnÎZK)µÖ–e977Ç«ëº¬ÆVÉF#²ZAcµ2!J)Æ8Cˆ,$x0Xk\'¨\Z™t«÷ì¾óáü#Äetee%‚°…ssZâÓÏ|ðöï~ÿŸŠ²|ê7šªªƒAèÀñ¨¯Œît\'!bÿúÍ^^]\\Z]¦„ONNž~ýtY–J©/üùŸQT¥ Ä×»?6â‰Év?K9w\0Ú*­áoþÖúÖ·¾ûøã#„4P\nkíÆÆs¼ZÉ8Ž1€Öjc”cDJ)¥„¤išŽÆépÔŒš)QVï¿Y?(¥Ãdœ…”Úñ‚\"-Âãqº¶º¼ÛM„`oc3n¶Œ¢;ææ”ª“d5Én†Q¼¸¼8\Z€±¢—®\\ö£HÕòú•‚Z™#GÞrkiùâ™×Œ©nÝXºûÄ}ÍVãø‰ã/<ÿ‚Ñš;üù~|üäÉ<¯!¥7®]N³„ üÎÇžúò—¿˜·ÜÐ{ùåçÇãdfn¦ds}í_ý‘ãîDÔˆB)e–Ž‘v{mu%\n\"mLUUA¸ÆŒ§IÂ\\‡f”…fyêyaUÕUU3Ê œQ%5¥Œ1.´˜žÇ\'?XJd>·RU²†Ä®­®5£ÐJü¾|à¶#wŒG£›·n-ïºóîÍ­ÅëW=ï=t¸Ñh7&ÛW/ž7JV¢¼ãŽãum<Ï¿vmc„0J“ôàmGw‚ p¸êô)ÉÉ{OîÛ³÷Ò…PÕaAˆCÏIÒák/þ¸û¶(=§Þµkaú>ÆXk†ÁL	©T¹±±Å)\'„xŽ;ö\Zöf¿ï¸^U	Ê¸ÒX‹ \0\0xA\0¬u9÷<7ËÔi6•)B‡¡Ûôº–VsûË“á«¯¼‚ª\Z3\\Ùx””E1;;ÆÍÁ`põÜdøcŸþEDüªÈÿà÷>[)‘çù>ôÁ¤,«ª’¶þë/ü¥\Z\0°cïîV{\"\n\"@èäôÀSžç¹Fàµ³§üÂFãÍª,LÐÚèõEe½Í-£´ZD¡„ŠB¿159\0`Œm\r†ßØèmje À¾ï[kBa:‡(!0Æ›½º–B|âàSIV8ÂpeicØM¶Z=uï³?þf¯¿øî­Å¥°Ý\"kË¢:xäH5ÚÍöÅËçë\"¿rõòŽÝ‡êZÞvÛí—.…Zœ?÷ú#¾£ÙžxÇcÝvûçÎž%ìÚµÍñ)e£=yöÜÙ»Ž\'˜ž<yÏ³Ï?‡1þÄ\'?}ìÎûî:ñ`³Ñ~ãü?ÿÿîÒË?8zä\0‚!!B¨”:/\nFÝ$}3À5cÜá<)u\0€º®!„J)%%¥´®ë Œ’$‰\Z­ñh„1Á·=pmñÂ8Ù`µ¬ò¹ŸUÕÕëg°\'Ë2Óþ»_û‰‰©žýÑîƒ¤Ô¡¹ùYî:§òwpÛîýnW+súÔOê:=ÿ‡?zv÷ž½›¥ô¹³§´gO9sæõ½ûŽ4[­mÛvbLšØXsÇw>÷ü³K+«{÷¬•ðÜ@Tu#nFŽð`”ke¤TŽç¥iâ…‘çzEQpî`Œ€œ¡u‘ç˜b!J×ñ\\×5Æ4¢ˆRªµÁ˜­Ç)ÒLI¥”Ä;v?Òc?`ùÀ#QÚ=ÛæueUI\04þä\'ýÐ·@¾úòËép„UÈXç¯¿þºïð$^€1®êâ¶ý.]z£È‹N·³¾Õ/J1\Zæ·ízñ¥ç1Òµ¨ï8v²–º7\Z¼üòK·>Ì¹g¬žš™~ãÜéëW/üä¥ßväÐ‹/ýxáÊeÂÌ¡R)¬ã:B+Çs<î*¥8çnà%i&¤ÔÄA€1ÎË¢Ýîh£‹¢´Z¥8co†S¯×ãœŒ9w‡ãŸyÏÏ,-m”¢ø¿û›yžÕ…\06‚0MË}ä¶£µªÖ×WW––ê\"g™ÃýËW®ž:sjzbaìáÆÆúÅ§ëªzíµW¢¸m€u½bf\0Ú¹{·ÇÝµ¥›¾Ç‡G­)Ï²,9êTUW»wï˜›ÛqäÈáüú?´Â@sîìk@U¾ËvÌoß6åŠý  œ1Æ8aEQ`L¤6¾çcƒA†\0B”Újm´!‡a˜¤)%DJY×µ”Rk\rÂ„H!ñ`+ÁˆõÆ›—®œ=wvvÛn¨U’Šn«³rsñù~‡1úüÏGCÊy¥äûÞÿ!kíƒÜÿüÏMMÍ5 ¡Ì~þùÀá#·=þÖGßþÙÏüÖÛÞöÎ¥•~W¯\\%Œfy¹ººqäØQcÌÊÒ¼ÊvlÛ>Ž{ýa7Ÿ¸çÕ—^DHQˆVWWÝ}²í©(ôÊ¢ªEm­µ¸®ßcJKcM#Œ8ÃeQ\Zcß‡˜ø¾¿¹±á‡!†Ð\0€ TJ¹Ž	QByž?L<3u¨×_‰\Zé™IŽã“÷Þ¶ç“Þ@XIàèâ…ëJ–O¿ëÉ¥••w>þt†ûöí»víúÆÚú3Ï¼÷È±;Þò–»o?v×ìü\\¯?ššq]žeù«§.þÚ¯üÖƒÞÿé?¦÷Ò+?q	›™Ÿ›œžÑÖ..-2.^x#Ã©éÙf«ý¥¯|©Ì‹ºLÚÝîû?øQLÃáú¥©vƒ16\ZÃ0`Œõ77ßÃZmÆ€ýþ Ñj!Œ•¶eY!ˆšÖÚÊšã¸Œ²<Ï¤Ðžç ‚ÀïzœQ|xöÑ‰îÎq’•yÖÛÈ7úÎwÜÙK¶LþöoûÒy–7\\½ÝXßÈ³t~Û,Æðõ3¯—i:3;k,‹ÊXq§Õt8µÆ„apåÂ¥Ë—.=zì…—ÏSŠ?þ3Þì¥×oÜsâžá`þÚêÒp8\\\\[ºzéòÑ;n?rû?úÑ·‹¢ŽÒm»öIC²…ÝÛº½^¯ÑŒ&XF©ïûÆÊ Œª²¬+‰)åÜQµµ@!J \0¡V«¥¤B`Œ×Ö6îRÊ(að‰£¿™ª´9éçÅx³—4ƒ¦´æç~ù—þêOÿ [e¥…0…½§Þïp0,Êôô©s®îÚ·÷¹çž\'»û-P(èðü_þÒW<ŸEÑï\r¥ÔŸøÔÏ\0B?øÿä¿OM¶o;pûgþ¯_7\0He¾øÅþ·ÿö;Q–U…ýµßø÷+‹‹_ü›/|ø#S\Zl­--œþ—Oýô[!°J)Â™ªeEyžgY†)Åº®k†ž`Ò”RaY–žç%IÒn·ÇãqUUi­)ÃyVâc{ó}W!m„\"KË¢ºtîa”&jGMo’oßÕÚ¹{1úâÅƒAyuíñw>ùÐÃoûî÷¾ëR\\”E·Ý9uætQdu]Êó,#wìÈ1×u«*=wî,Âàôé×“>ûì©ÍÍü‹_þ‚‘pbbÒu\\æðýöwzôíÓóÛ\\ÇO‡ƒgÿõ›^äïÞÖˆý ËrY‹ªª”RžçaJÆ”RY–qÎ´Ö˜ á`äº.ç|\\dJkæð²(|?,Š\0ëøž–ÊhËC¥1ë›Ôq§iÁÔ+*é·?a\\V5GCÛÛÚxðáGefçv~ìg>59= ½ÿ¾·Ó¼¾9ÐB3\Z¼÷}üà?ÜétZž!ŒùA€\0ÀÚ–y2Ž7ÉË¯¼vëæMBá[[›=!Äû¾òå/ÎÎÎ~þ¯þâ;ßý\'\'öxø©ÑH­®¬GQÇq»k­„ãªª¤”ŽãÇã¸ÙFÌÎÌ¤Ežd§N£Ñ0Æ\0€67×ó<’*/BRJh>zäI,ôÁöý»ü §9@Ôu˜E0ŠãJ	B‰%`•1öóñy·7VÑÎ{´Ö·–÷ïÛó–;N=zlrzîá‡&˜h_yñÅQÒ»óÎœsÆè«¯½,ê‚`f ›ŸÛI9Æýw?óžÝ{öýöÿú›øGFÞÚâÊO>~úõ×>ú3Ÿdn8X_Þ½½­•$j­…£ÑÐ÷BˆçùBÎ]¡…\0 RV5÷‚ªª1$uQc¬…Fœe©çyEž2Ê0AH‰ª²jb6ºÿ|ßžOüÖ#ùÕûþ??ã4ø(K[­–ãÊÔÝîd–Ãqºt}À~ïý÷•eYVùÅógN¿öúßüåç(åœó²¬!„këªÊª,ÍóC„!™žžgÔ•F^ºpÞwy+nÌo›EÐ~å+_Þ¹kûöm†ÈÒÂòõ…Ëßýá÷ßöŽÇ?÷¹?Ç,ê\"`êº^]ßJ³cŒ\0Ô•TRWYéy^]×UUåY‘U\ZZ$I†iZÆqóæÍ›“““[››a£„¨v€Ôzbº«ü#\n‘¥•Ž³4¯k/ö1ÆÓ3sóó;ºÓúÐ‡£aäÇqX•”u£Û6F!~ÿþÏÏü×ÿãOþø3½Þj£UE™ç9„0MÊoýó?\0€;Ý–ùó;¶Ýu×])²^oóûß?ÿë¿þ›FéOêçî»ëD™f²J¿ð¹?4ÝX\\¥„n@	üØá\0 ¬r£%çtkm•\n­êœÈ9i¶Â 6¶¶Z­VQ{öì“RNNMAæA”e9siÜ\r]ÎÊ²Ð\0\0”RRIˆ¶@„­¬k8yòîcwyö¹äé˜1öµ¯}Õ\"kŒµ)Ê\Z\0@\0\n|·Ýè0ÊGýþ‹/þ¸®¥vz²óöÇÞupßñ²¨ã0\r½­65#ôÿè÷7Ö—ÿûïÿÕõÿøê—ØwðÀnÏe‘×.þDjTI¥ÍÊl8Bd•¢ªª²¬`ž1Õ\0:GJ)××7]×u]·V%ÆVhAI’Li€¢*+‚ß»w·ÔJ	!„\0[mjk>øÉ§Þ÷áÇ,®Óbˆ1‚@3\'ºÑý;ÿüÏþh«·òÑ~Ìó<iÌ3ï} !ê¡èÀíw×U\0Ý\\¸†®¤xòÉ\'Æãáµë¯ìÙ½ò&©)rÁ]g¦;õ¥¿ùü¨¿Üm…›ë‹¿÷{¿û¥¿þœ•bÇL[Tãµ^æ:~†f\'£¬0Œ\ZU-‰Ã!„ë[›XdQU	„Þ\\Õ ïûß€Cc©ÃÃÐWJA\0ÂÀC$Æˆ,\0 ËËµµµ©é	€ ÕõÏ?Ûé6\\×±\Z£0†PŸ;œ³}äýÉx°±¾ô®w?Ã9»yõJº33]Ïq¹ãÝ{ï}ŸøÄÏ¶›J ï1!ªÍÞVÜj6ãÖÅË¤(Z­Hký+¿ñ~ã×ÿc¯ßãÓyY‡Ã<ÍË$/ë²Ñlc†¥²^ØŒÆ[ky–kÍ¦”R)c-”•Ú´Z-D	u¨µ–s—¤´(«œqâ>¥tcc«¨…ïûBJ¥5¾çäO]¾zíÎ‡Ê\"CNt\'…¬!\0g^]ºóÄÝÿµï@ ›]31Ñ1Æa8JÓ™™m\0&ð¸,õüŽém;æ.¼qú¥—^|äÑ‡/_yãÜ™3¯½öj³Ñ(Ë¬;9ÙÛÚØZ]…ˆÜuüî\"Ïÿþk_}áÙ^¹~uçŽ=Æ€ý½ãÑ·=ûƒï}øÃä±§_xá…xÛ]ÇŽŽ·6</þ·?û‹çÏ½¸Ô÷‚,ËBZ*Hë:Žç`Â0†B„!c!Æ` yšaŒâFL $„ „F£¼ó-Ÿ‚ŸÚÖÒ@ìÚ>sìØa?ð¢öÇß:pp×õ«×´6È½yðà~ÊaœRæû~žçRÊN³}óÆMÎxzÔu€1JÈªª0ÆÂªª®__ôGI’­‹4ê™wýè¹çóQß÷ÝÇ{,ã3gÎz£…+çÃÈ[Y[(ü¥ÿùW¾þw;Aw‚ïØ6Ct@²c[[ÕcŒ\"„PJßD™Z[c!Ä›\'I³Ù,Š¢’czžEYSU–eN«ª*\0\0¼óè/4ÚM¯éÕ\Z4_Tõ¨*)@@IÌhVŒµO=q €yUUÖÚ€»ÖZƒ¡µV\ní0‡Ñ›•ÕáþxØƒ£”4Žã­w€±ƒÁ\0SVW9¥ÔZ‚”@kB>wÆÃx4ÜÊ²LÔéê­«qäJ‘¾ã‘G86ë›vï}P×u­¬qA„I)Ë²&„‚8¡”Ò´Èã8^__wGkÍ0A”¼¹Œ‹²ò£\ZK€%ak\0D™\nÊ!çN-êJQ#m¹Óª®L^ÔE„£ÁÇQš¦ãçYåsž×e¹^œ<yÏÍë77W68cŒ2pR´Ô¦Ï¿úým³³—/\\hMu\\>ùäSßùö·ÆÃ­k—/!€\ZÍhœei2r)pÇ¨rff*æèÜÚÚ¥`4Jf\'¦”Ru]{ž§¤ÄœÔ•b·®ë8…Žã¼ùâ„o†0\0Æ÷ÃÍÍõ(Š´‚ÖÚf§»±ºÂ\\ïÛñ$%Økø@î:¢(¹h£µuQ[hý ¼œÀæ#`7V—^}îÇùxL!PB3L®Üê­[QGÕ*¥ƒ•\rS‹ë×®Ž·zŒáç_Àh\\fªyíSçF\nŠQ#Mäqb5†²E^àÅa|¢ÛmF1BV	A]ÞŒ›B+‡;„#L•B0îJ©(çBB¤¬¨$A!l44ÆPJe-0¦ý­yæé‘µ–9áúæºN˜¦¹¦Ò6f¦ê\nA¦«tõW/ÃqžŒ–”’ ˆŠºàuÆ§g¯\\¹€1ŸšŸím®§£¾QMMOn­¯M´<‚1&dÇÌý\'ï¹ãµW_Ãhc}K)…}“9\"\0ótyÏÎù§žþé_øöÊê\"Ó‡ï¸‡0dt­…¬ëºÙiŠªJ³±ãy‹·nNOOçy1†Ð\n¥%EQ¸Ž?õßC‹¬ÒFÎyžçŒU—B(Jiyøãï»8ëé‰0pàìDÔ	áæÊÅ­µ+ãÞµ†#6W¯Ôƒ~Û÷·oŸŸß±sçîK/4â*]¤[íˆ„>uÑˆ\Zí8Ø?ßmøæè¡ÝwÝ}¨¢ávLÊj(«üø‰ûÚÓS33“ÓÓûšèNœ¸ç~Æ06)£N#âËË]F²*¡¼«cÜq<‡\\æ¥Ô†P*ëzff¦(Šîääh”8w]O()„R6›­ñ8é´Ûyši¥¸ƒË¬@À¾O†F]üÌ;O\n%]7ÐÚÔBÂ„¶Ë›S“³ãQ ¬òÌwÝªÎMž¥[«Ð«Šdïî}wÝytéÆµr<h`:×xûcÕE½rm!¿umùÂ™ÕK×¢8lµ[Q2ÎµÝ©i¥4Æ„0Vd)cÔqhžÆIj¼Ù»Œ­W•@Äyèm\r’Ú šW…{UQzÜu=G\nÆ\r)ç\08Œó¬6aLˆ2zks³5ÑÉÓÌu|/ð’ñ:gaè\0\0õIDATh<B0ÆÀ€Ñhˆßóø®ë)\r0q¥Ò@¥ùÌÌŽÁhØ™œ½A¨S%7&òœV3’ÙØµ’Ê|ýúõÐs	cá:[@ü ®Þä–YbË²½mb²¼²zû±£ZYQYÔ®ïK!Bß»~õÂòÍK\"Ï¨’d \rÔ\ZjUWõèµW_´šcêa§Ñ˜%#„™#XE–$Žn¬o5­ºª|ßÇ˜SŠ0á!´¶²Š0@xŽ¾ÊZC	}ùåWñ»»WiM™S”u%LZª´J(“|ù†Ü¼µcªÛô¨çPÆ€•ìÎ{Þ¶¹µ	Œæœhe^˜º2¢Z[Û¨*á7º‡ŽßyæÔO åO¿ÿƒt|kuõÄñûåUU1F}/\\__o5â«WÏ¬Ý:¯äÓ\"É7(FUE>ÆH(¡•\0¤Zèþpc}¥Ç±ã7ÛQ´µqsmu)C-e£åÿÝÃ0ÜØØhvÚ“å›‹Û¶Ï0Œ¥««+\0 /ˆ<îÔU±wÏü¾§B)s…µ0VQˆï<÷Üx4ÞpcDžçI’¸›™Äw?üø§\\¥¨\\Ç5Z9œËªÎ’!rƒ‡ïìÖ áS;¶K„1$~×£„9Œ-ê|Ð__ºvåüÞ˜œ	|pâpÊEP[«1Yd%Fµ	„ùå¯·b4è/J9ˆ<¬TvëæB4´’®0Æ„w”¨}3B@k›ëaÔh6»F›º(ó\"Áyž?ð®·9·ÆUYÕÀ£j»ýðá©ÎÌÙK—/\'ã}í¦Cm£ÙöüBL²|á—Ùv·ÓjÎ(£šØ\0Eëy‘Ò\0‚;’T9çnÔlOLÏ£1ÂšËç^ØX?[U·:Ä	§¾úíå[ð¶]Ô¡DÈšRBÐ›¤ÙbË\"«‹T«L‰¢oÅu9«kQ•	ct8Êë\Zµ:­´Q}Ï³ZI¡ ´%A³ÑÇAä#hêªŽâ¨ª+üþw=ÔH	ò²*Kùà;ž¨­íLNž<q¢ß_Z\\ÝÑjƒ(B{\'h¹­ùÒ¿âoßÿÚÍe«Kd8ÇŽ½e\\B Baµ\Z‹+Ës;vRâãþ¹×~X‹Í6cÈ;1ÁöÏ/ŸÙXë·ìö	ŽëPJ¥Æh£•µ–1!0²®ŠR\nQ¢ÝTZE™îñÞ‘YÚß”RrÎò²@­…(<×ÑJ”Efµ\0\0k•RÝn¿ÿ]oÅˆÇ)ç.óüÝ{ïxñß[:{vëÚÅ*«îº÷žµAïìùûvÍWy^ç™ÛžÿÇë#°ýîÓ½ŸxbåÂ¥Ã{nÂ/Lz+B£¹]‡*Yad™çPÂçwìžš˜ÙÚ\\»vöGÖöÜ òÃ¹¯ýÝpñFÙžÐqìŸï¾xº·ç®gÞùØÇ”iºªµÄˆ0æ „„².´ÑŒó,-¥FÚøEEŒõöÞö@-ìÊÊc¦Ýˆ!°VÉ¼Ì1‚Áº*!BÔ¾ƒ‰‰N’%\Z\0ü¡w?\"¤®…†”¶:;Ä“—_y;Þõ£Õ•w>ñî›[ÃUužŽiK9vôž»Ž|ö³ÿ±,ÅŽÛ4¶Ïì?q²¹g_VAÔJUI¯¬‹©™9Q³Ù®‹táâ«[+g\Zmˆ©JvÜC\'|û•õúæâÄŒØ6Ýúê×žß1×÷7ŸzòçnÜ¼jQÅcl–R\0c Æã,GûÜ11·\'¯+B@‘å3Ó\r¡d]×ÜuVWWÛŽÒ\ZAˆÄ˜0F‚EQ8œÆðÓï8ÑjMÔBçEuíÊÍFk\"l4—×·6ÖzÍ8Ú¹sÛ°7a•®_‹üŽÃÜÝ·;räÐòõ…¯þõß®,ÜÜ\\_\'Ê¦ÁôÌh}ðäO=ñü¿þãôììÑã\'gË×F›K/7b{S¨­ýá¯u»û¸§“oëùÙ…sëÙÖåN´¹pã´ÑQÜlhë”Š¤YÞlaâ:ž+¥Á4òûÏêª,Ë¬H¡UçPFj!!Â.w†EU¥\0\0Æh\0€6’`\0p9#’ë×®íßôúõÈ(ˆ´ßyç£¦R[‹++×/÷V4cÊn,]õ<çÑÿð·_èN/Ý¸îGaÄÕ ·çøÝÀJ­å?þã?Ä­ÉV{‚pvýôO`¶T•ÃÀ#\0jY!Q¨°>ó¾éÕÅ7ž¡wõÊ\rÇÙ3Õ‰Ÿ~MMÌ²…ÁÊÊå›¯Ü0EY*ŸšìÔBYÝ\'xL´zìáÈ\\#$	Ùl\'„€\n!êBdÉ°Ýî0N„(›a(¥Äk­‹¢ªîv»E^)%‰¨kDàõ…+½ÍÑpeë&xcÛ[Cô¥¯~y4J²dŒüÆ#GÏ¿ú\nÑ°#Ìð¥?ýŸ~ãõÓ¦.æçgM-vÚß˜™Ôl%£$·B—`võúê:_¾uy¢pÇƒØF¢Ñ7VFÖZA©7ŽFË‹Ùö‡”b”¹Ú˜¹)ïèÌ¥\0µ.ïA¼±¹™õÅs‹ÇONéJÔùæÔDÓ\Z‘§Y‹‰‰É$sÎQskk‹2ð M„P£Ñè÷ûa!áÿð·ÇyÑˆÙ‡i»a<\Z§ÿò/ß¼pîò83Êó€…ØNgb<”y2F\'n?zÏ{Ÿ@Ž«¥Â€ZkË<»üúëb4t9^»zinÿîÎÌÌÖÍ‹.ë§Š¾|¦J„°ÆRB”®«ª[ñp0ÇÓSUžz¿ïÉÛU¹5§¯MhÀ	²½•këWŸzüq¶bJ‚ñ&	›sGŽÜW‹±µ8EU‹ª²PD”Zi\0@š¦eY\0´Ö\0\0Çq”Rb¢´Å<šš d¾‡1 ±ÚNî˜«+	-2ç•ò£nÔju·Mžxú¯}íëyžÇÛçâÆDUUÙhH0[__Ý67=?¿s÷áÛÂ›7Š‹×ú·Fñôörqy(!aÜ\Z¥«éFbÑoŽÏo\rûògwuèÞ]ðï»usä¹lºsèÈ‘}×®Þ\\Z¾ý‰®”!æPV•})¥1FJY—%„X¨”ÄŠZ÷ûýÙÙYcÌ›b–­­\"MÓ0Œ „øéÇï/+BÜ(n5ŒÀº®Î_8_%Y¥j#0pœå@ëR™Û^ßêý—ÿôŸÊª˜Ü·SØ¿|þ§ßó®›×®W•Žz‡ÉÇC-ô¶Ý{oÞ¼’Œ6./T(ŒV7W•Ô (Š±Ôõ¶xËƒ<q×É·JKÇy1¿sOYÕ›ÃdmeDÀúŽíå+Ï]iFº,/^¹üÞC¦&€%kw&]ÏÇ+¥¬ÊXÆ\0-0–êz®ã:Öcc#’$	cŒ1¶¹¹	!ÄO?ùhVZîy\rÌéÆÀ\"9}ËwÝvû‘ªª¨ýtÄûø\'>yáÂ™Ñhë¿þî©ë‚Ä(‰\'&§÷îûþ?{ÇÞÝ·Âã|ìZSé\Z °²ty8Ø\Z¦ìàácyZ<¾ÿÎ›ëiYX„û[½­­•Q^Ìoßþ–;ïZY]SRaT%‰b³—Nìöc²ÙÎ˜¿vð•UR$&«Ðï¸^è@2f¬}ÓS\"Lò<««Z)R\"ˆÞÔ\\‡WUåº\0\0þ?Ÿùí¼Üó¶&²œÊE†\rÆàäaÈ9|­,\"D	\r!ÀP†ëºÆ[k‹²¤×o^¾üÞ÷¼ÿ‹_ûûòcö™ß	›M/äÉàº¬õsg¶ bG{bæàR+æåÅ‹š‘$Én,.ù­Öá£w´:+ÏG[ƒõå˜X£Tƒƒ¾wZé†N-`ðùÓ½V{\"Œ\'Ž¼åD­mšä“²ÈÇ1Æ! „”R)%#ˆ16JlAUUžçA{½^Ü\\\'ÀÏ<õ¸6P)yžX\\[¬·£¸ôàÍ5qþººx¯0ó<tüÄÑ7ÚÝNFi’\"Œ†\0RmôL{úÅW^!”K‹L-‚f3ŠcBÔµ… œñ¿å…;iü/¯<·«9ybÇ¡I¿µ>üÔ{ß}éÜ¹Í•ÅåëWòQ/lR ÁŒ’¢†×®ä;ç#]é\"±u‰ýhÆÚhwãf7Í3„°’µøÚÊ¨Ñ–\n\0D–UmµÖ`B×u-¥DY«Ó4Çï~ò1D1‚¨VrÉ÷^{yª;=Žµ±\0Jè‘ƒG.|ç…‡7WO}îïÆëëþöéºVµ”ã,+n]¼8N³¨Ù^__Ëó‘ß³<it&‹ÚäyµpóFÚëíiOï™Ýöý‹¯·¨yÑ±½Å¸`œ1‡eã‘‘Ea­¡”­5\"/lÌMA{yUU•7£Ùí»J))áÚ7…êRÔVi,ÀB+êÚó<¡UGUY*¥D]»®Ëu¸\'¥Æ<tWžäÊ@KYsûOÔ<ñÆ^Î‹–¯ô‘iìš{éåg‡ãþ¾(VGxÏÌ#ÿö£Kk+e]bÊ›Ë+W.^ØÛmµ\'Žg	e8Š£º„Š3§.j©\nQÅQ³…ÝûŽÞù¥çÿ5<­eDéžÎd(ÁÁmÛÇÉ8ËÒ¢*ãu-\0ZÉ¢Ó“F(ÒlNQ7º\0Œ‰VÂ\ZXÔ¥ï¸\"kã»\"k-!(Ks£¤çyÆ£•1F\nQæ¥ï¹ø™w¾U\ZÛïõºÝ©\n:Ó-¬¡^xÿáÛw*r×Ô<Éë(3vwÄ¼kîÄ[[ýº)ªq2¾ymáð‘Cë[ƒŸýô¿ùæ?}=ŠÂZäBê¥•VÃ%„¦ã´°µ233¥Æå±ÛŽ@Š/ÜºæDÁõËW=£\Z€Þ1¿gïÄ|š$–\"2ŠP,Í{½mÛÚJ\"¯ÕÚ¹g¿AÖh µF»¾CVÖ$£±çzªeYRŠ•Amm–¦Bˆ(ŒÊ*WZ¹Üƒã\'=n-ô¼ *†;uäO»-‹˜·}rì ¶}šÜ÷oGó“QÊ¸1À[‹:MŠõåNÙÉ÷^ºxñÔéÓNàî;¸cm!tôè±í³3yÙ“’,®-cŒ/¬Ü¸¾¹Â ª7G§ç@-&<Î¨JF¢H²äèö=Àå×VƒÀ3F#%}h]U{ÚÀ0Š	áÚˆºªë2/ÊRK…!âÆ„1‚¶,K!£!í›G†RŽ ÒÚà·Þsg%¥PJ*3JÇ\r§¦g“qÊ]_;Ô™èz]A	ÄÔ÷­\0pff®ßï+©Gƒa27­^0ý(œœ™½uã:g¬Õl2F6{}ÎàhÔK“*ÍŠ ŠÖFƒµbtnéz\nd²±)‹ªì€PÆ˜µáðÇË—oô×•‘Ö\ZF©µeì˜qQù~¬1n5›y™+¥µB%$0feu™S6\'cm4BŒ–Æh%DÖBÆè`0°DqˆŸzû}V‹\"^I-j‰	-ki­yà‡{ýáææ&c®T Ùh½ýÑnÜXZYYZZ\\¸rþWŸ}v~vÎÂºªyô¡Íþ¯þÆ/ÿà{ß\r|×q(\0²*3ÎØÆÚ¦Ðë7nT¥ÄŽÓœÌ²B\"©ôüÆÂ™­§ú7_ßZ¼Uö—ËQV\'U]PB¡µÈˆ»Ï©,æÌ÷\'\'\'…”ãÁpÐë¿)é$Ibu¯,+×u¹CÄÌáˆ`Âxžg  ŒƒïZ«,Ëcø™Çî—JSîQâ×Y^ºÅ)s¯ŸŒ®cŒýáDwbn~æ‹_ø›[W//_¸xëÒE€¹»˜ï÷ÇÎéµ¾ç\\|ã\r\04†:Ï“t4ÒFFQÐlÆãÑ¸ÝŒzÉ°ÊŠ</#ýÞæ8B«Ë²PJ2Š9gÖjcc¤ÈÇEóÓVÖ\"ú±O|ryy1òƒZV[[AàÝZ^FSÊÆÉ#ôf[¶A ”\"„¬¬¬6\Z±6\0CÈ9O³q«ÕµEŽß÷ÔC”`¥¦î¾ûäh4,úý²Ln-\\†F‹ª–ª*²ü¥ç~´´p­ÊF”\0Ïa\0Oþì/ÞZº5\rg¦&\\Š¶¶6Gý­ªÊÂÐ—u¡´D`cò¢˜™¹téêÇ:œJ`²,ñ<7”\0XÎ™%!¸Öµ•CíL;\"D!ŒnD§^B0’ÑX;\Z\'ZkháVoK[“eÙ ?hµZ!c´Ö!„11µÊÒqQUˆà(nZcŒ±„üøÃÇ	Á”:þèÏ}ãÿ´sÛ¶ÍµdkUÐìòâ\"0Ê¦£ñ¸;=uàÈ‘‹.0BvÌO\'£A–¥×ÁÀQWbh\r°€yN–¦BÈV«…\'Ì³F£‹rœe# ”ãrÇ¥>ç‘O;ßhzC‚Âdûîk+kE‘\"€T+ëU-´2²ª²\"_]YÕÊ`ˆ‹2ïvºÖÚ¥¥¥N§Ã#„äy))ª*Œ‚,+‡G#×cBÖøé·ßóæ„|îô+¦\r¡K8G­fDžÕ•”¥ã¸nàìÜµ³39Ñév(gžìÚ½óÖ­«ÚJk¤1\n#P9£˜`>ÀX;Ù>xø¶×¯Ic”TƒñÐqÜ¼,VÖV\\Œ\00ÍFàºÌÊX›VEž•Ós3ZÖÓÓ3YšQ—inm]j««<ZU¡5¨¥ô}—ûÞÚú&÷xè:˜PÆ˜çyeYÇÕ@E¾_–E³ÙÄA).wE-	Æ¸ª*×…ÀJ d³WEA)¦”+cüv£ÝŽ/ª„5ÐNt;[}Óòºy:¾uýrÀÐ`}EjK£Ø£4WÙ(pˆªÊ©¹íQ3Ú\\[·ÖºŽ³°|½Pÿ_Éæ²jÙU†ÑyŸk®ÛÞkís©ªD¢D)J \ríDDƒ\n6[¾‡`|½`¯@eÀŽ…VU8gßÖ}ÞçümÔ[||c/#É~{ñýïzïÍ´f‚Lô•¼iw;È¹;®×kÑTË80)Ì¼:»	!&?ª²äŒe—´uuY\r³NçåißWª¾“éã?nšfY!™d»\0YA\0qÊ2‚Ó»·ÿë÷¤*›”’±!”ÁC´(\'i™¯Ò²L…ÑÁCù¿¯ÿ½kë>x–¢õnñn}öô®®ø¾–û}²ÿòÏ_îöu×Uœ·M—Ç‡i<?þƒËùÈÇ‡„sÄ T¹¿»¥”²9G­WLéõz½»»ÛW¨Ëy[¤”R×u9–˜Õ€2¶ÁÏë‚ÊÕÉ\rë°Û5MSå}´¡}%EÛ¶ã2ç”æaŒ>ÜÜÞY»ÑÏòBÒl‚¬ÊÒ9·é!¤”\"øï½~ýŸ²*Å€sÛn×éT–TÔß´Rp½ÝMg7-¤üëW_åLµžvm}=_ŠBŒß¾{»êMkgW‚÷Æ¤˜œsëº¨B}òé\'›µÎyBÈûkœ·¬%£6l\\ˆècQ•.z@9ŒQ$”‡œzYqÌjUD@(e”ìêj™!Ä²,Ó4uí.¥T*cÂçŒ‰,XUU)¥œsŒ>F8ªªzoožNwww.†Œ‘Yg³.B	ã7ÆXbòv»}roÍJpªJÑí›?}ùÎiŠîpÓj=¿y÷mL(\'´?ôû¾ïºCU7ZcÛ¶„à×¯_§Û¶]†Q0æÌ¦£5Á”QÆÑ³m9DIò–RLóÞ7…’¥<Žã:rÆ)¥cÉùãã±)+Œ1@‚Mó0Œ—œLëMJNÿøû_nÛªTIá\\„(%ÆX­õnßD!šJ¥JUh£¥à\0qY×RÑà½?ôrYÀð·—/«²<¤Ñ¦}ÎQ\n™ÆJ¥Æa¶Á¥n»Þ¥HJçeª›¶dÄrªËÂjíƒ¯\n…9kx!3Â@R§qvZ÷‡››®Ã˜ì»ý8}ß«¢ˆÉ;krJË<í÷;½®u]ÅËºšÇ+y?Y6½\n.5œóu]Ê}ß¯ã¼ß÷ÁzçÂ<œS)˜ÏÞZK!CÎ˜2.D©$&)ÇÀ)vmI0Þµ=ãÅñxôÑ=ñ¢ªÛ\'Ïž\rÃøôéÓeh‚¾®—e‰Öik\0 #ðÆ‹†åìü–‚kZé“÷.òJ”ËºJµóÞÇº®\"Á:È¨’ d“ÈÃù,%¿\\ÎÁÍMQæ‚†è´Y£]Có‹O1æï¡†Óc2†Ä…!4mË—RbÈœ±užUU1BcˆBˆœ“R…÷îr¹z¶mîûžfíf9\0\0&`¬CÀ·÷û]·žÏßüëSrW7´Ë2JÏ—‹Œ\0‘UArÔZçœdÈcŠ)æˆÆˆrL—qàÏ	¶u­ª’ »:YSVŠòÑ³1Î]ß…rŽ77Ÿâ¼.û¦K9…îŸ<ñÎÓ?üúçÞ¹a\Zo·E)µ6ŒqB	ür¹œ§AÉÎËª:><„½31øsôA²­”uî¦ëÇy’yg8§ŒÆ¹ó¦`åiº\nÂÿñêëóåÝãé$F9cSŒ’R|µÇ¦\"Ô.\'ÂˆPN0¦)¢\0À99ç)¢ó¾i3B°<Bª«ª©+Ê˜`bYÖg<ã…À”ãºýaZ–R•eY½yó¦ýÝ?Í‚u˜¦éŒÑŒñy™Öëxûä¾V%!äz¹pN˜`1…ªV\0 áTó1Q!Öu…ÊÖu©êÖ\Zc­ƒœcœÓFU?úì³þýå¢7‚˜q[!Ä¦·ðy>£;U „Ê„RÀ\ná¬Ë!7ínº£BH£Å´Ì’J (ÎÁp›\ZYd€9F­T}8ìC›u1B0UJ½}x\'(ßív€þêóOhY×3IàBBxŸTYNÇ÷ij]×Û¦çmåT`LóN;¥TÛì¼Æºý~÷øxL!‚sÎ9Æc0ÛR†áÕ«¯Û¾}ûÖ˜ùÉáþqºz»ÎóÌ%ï›CÂh¾\\ô²b6AxÊ0~<	Îó	Àz·m¦­J!˜¾Ùw¢TG=1Æ<D¡ªm¾ \"!gNhôÁ/„pÖáRJ­õp½Ò/>ÿñ¾éV­wý.¦8WÊÉ8Mý¡¯šRé¼)É¢H>r!ŒqÚX)¸”Òû@8kÊ*8W•Š3‚Ó%¥RÈÁ‚p¡DÌ*06›Aœ·§ÓYâdµKØ‡Ò¶­.8@€Kíë&„XP‚÷\\ÎVû²ÆjÑÔxÓc‚ñNÕ”3œ2çdY7„ ¬êËùÊ)¼wÖ,(ýí?c#„/ç+‚0Á(+TE)±Æ	!ŒqÖ\Z)%¥tÑ¥P©z¿ßå”ÞcXU*­9x‚‘²(Uq9Cð9gë•l§ùx<²Þ{³	L¨]×_ÏGRðmœÄ¦ÙÊœòN(RÊ»²uÞB×i5ÎÁ8eZ+FB¸jš‘C¬¤t³U%\\	U¦œnïî_}óÍŸ??h‚Óéq™íOîÿÒk‚á¿\0\0\0\0IEND®B`‚',NULL,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-27 12:51:47
