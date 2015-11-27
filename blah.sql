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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自动生成的ID',
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
INSERT INTO `user` VALUES (68,'12345678901',0,'steve','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0P\0\0\0��\0\0\0sBIT|d�\0\0�IDATx��۱ka���{�`B�@��F�����G]\n*� ������NJ7�p�V�RDE,�5�Arir�C�����\'y��>[�}�������8Ǳ�zzÎ�P��P��P��P��P���~}Я�����c�pA\0�.�q�^���Ʀ���߽�S7f�[��n�ƻ%�07��/sP��Y����lƱT�3���L���br��g,���?�j�e�\06���n\Z�b~���p�iJ�ĀJ�ĀJ�ĀJ�ĀJ�ĀJ�ĀJ�ĀJ�O�r��}�i6\0A>� ��C��[�V\'?D�|	���{��1��C���\r	�C����cr�]���;z����b³ٕH@��ϵ�>Y�~�P�o0�s���ѱ$��Zi�y_?�_�s9�\n���&��\n��\"\"^=ڴb�3G�z�$�s�X|\0�΁)zy�ff2�z�$�Hz���\n��S6���!�d��hX�%��q\'N�A<���a@%T�\n��m�$`�X��K�Q╈�͕�Š�2	x��+��`X(�M%�3��؛���7G��fG����{*W�,��Op`�rA ��!|_�����WV�V�a��W�Q�NA�m�� ��s6�4?����^�_���M�*1�*1�*1�*1�*1�*1�*1��Z����Xd\0\0\0\0IEND�B`�',NULL,0),(69,'12345678902',0,'ff','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0P\0\0\0se�\0\0\0sBIT��O�\0\0 \0IDATx�,���g�]���>�|�ͷrV��dIU�lY�e%,�q�i��4��g�i�b��݋X\r���ۀ��l+Y���U��n�x��q~��{��]��|�:c�p\'�����TM�SE�EQ���L�*o�~9V�v����t-�pc��x��bQ���9�J0�D�z�u� n\nYrD��P�\Z��$������~P���e�x^��v�`}cerb�B!B�./���)3�rx��Q�XU��U��5��ZI�s0���feQ�5BX,M��{�����e@J�!.G�AYT\n�$0��4����v�c��O���뺜i\0�[�����^R[�8N+���>�����������a��\"=�͋q�7 �e%\\�bĄ��PU]�A��	� +*�u�43F����@ʚ0^�Z�_xq����Y-dZTq�� �̋*�=�\n;�$���\0�c���B\Zc�ȯ��R��9�6����]���j�u�F#��\Z������P�0���%��0�q��5q]�B1�Բ\"+�\Zq��*Dp�Qלq��IN ��E�c�Q���צ�QBkU��lێ�sJ�&˪��	��RB�4+��n�\Z�~��w)�3��\\Ji�ňP�BI�@�=�!�2Ɓ{�;��t����I�g��pL��fu-)A	�\'�q�����N��q�:��Z�8\0@:!���*!��0el�eZ�0�4\0c|?@�e�:��S=���TU�x>d��++K�8u\r�0�m�o����7p��\0\0k5��j�!0B���ي4�jc,�:M��f����x�g(��K\Z�sh���d3�k\r�r�w=�1f�V�A�X81՝j5��v��s�(��AP����\0 \0��&�Z��!��e�l6�z��F�*M(��\nA(��ZK)�Z{�O)	���V_�8n]�v�Mɳ�|�h�d�!\01EV����a6�OMOp������CSR`�J�!�Ċ���ZQ4bG��o�^��ƈB��\0�H�$�,ɓ4��dy�>��]n��A1!B�-!�\0��T�`�h	�W1Ø�m��r�\"�aڪ��1�r�I]�(� ��VFA�C$\0\0!�\\)�AURJ!��\Z\r,J�Z�Gv����mD��x������0�@�~pg����(n3��VA\0\0�P)\r��y933��y��	C��iSJ���v���\0!TkŨ�,�o��$S�i�Z��4��U�ON��8���q�p�l$�1��;ڪ����(����2\0$�TY�\0�C�\0\0��2����\Z@)���\'��w]ꈩ驙��F�VuG!6���n7�&�:s=_+�\Z\rG��8���p��hU�j�)�Y�5��%uV��H+ˎ�y�ON])��^]ܨ�_[�U0(Q���F�W_����c�A[��0����4+��Z�\'��Z!D]�m�y���ǘj��04�(k�B�)!!�9�Q��EF0#�5w���ͅ�ح��8���LN,-/b��q�k�v�0��q���\\�UR��̬��s�\0y�[k�I�8��1��2�������o}�Ң��^��Y���G�jtg��g����w�ͧ~����y�<�����1Ɋ�2!�y���9L�R�������8��6D��hlllc��Ch�1\ZXJu,D$tY�c�\0��`e��#�V��_c8	l���}jr�\n\"���1\Zc�<��&ٸ�jIQ[-}β���tP��@�)4[^߸�~�*I���������g��·�YNAk��\0EusaAVE��N3M���O5\Z\ra�V*��Vah\r��6�2�XA!̲B5\Z%Q�E\ZG�(M1@�q��1\nBLJ���\"K8&��G>�o���o\\^���@�YQ�rU�^��\'b3����ix�ǭ��Ĉ7Js	Q*������I2^�x\Z\0����0���]���f�L��2������Ҭu�´����s����s�8��^�\0p�1�YQ�b�!�\0B8�u]Ch}�gn\\ᎁ�@��>��B)�1VJP��e��~�%����h����V)q(sk�jQk��v��Վ��x�,�NU�K�{���G�I7h���/n۳3t�������P�P���z�ܩW_~�ʥK����Q2v9��S{��FmV�(aG���?�c��{�k�:���.]�|�|L��*�!���Ril4�yUR�1E��y���As��C��p]7�2Nh�y��Q���\0a�(Ō9���x��o�?thcc�@�B�9�T�� �{PR�Y��V���O^�^�ŕKdU��췅ԍF����m�u:�K��E>5;�s��K��9{�\'��Z�{F�\r��V����\'Oܸ~����<�?�W/Nu�,�0D!�\0ƕ�G�q�(�s�x8b�c��2\0�,�!\0�a��$I|�+�\"/\nJ���ƀ�������������/�oBRW�B�I�4¨��������W�aqy�Z�ګ�<��o}���O=����������������t�BY�ӧ�]�u�(�_~��ƅ������}k�FU���\'7{[��@衷>\"�����\"B�y\r	�W!�(EM��xnn�ZK)�֖e977��뺬�V�F#�ZAc�2!J)�8C�,$x0Xk\'�\Z�t�������#�etee%���ssZ���|���~����|ꝏ7�����A��񨯌�t\'!b���^^]\\Z]��ONN�~�tY�J�/���QT� �׻?6��v?K9w\0�*��o���ַ����#�4P\nk���s�Z�8�1��jc�cDJ)���i����pԌ�)QV��Y?(��d�����\"-��q������M�`oc3n���;�攪�d5�n�Q���8\Z�����\\��H�����Z�#G�rki��׌�n�X���}�V����/<��њ;��~|���<�!�7�]N�� ��Ǟ�򗿘���{�����dfn�ds}�_����DԈB)e�����v{mu%\n\"mLUUA�ƌ�I�\\�f��fy�yaU�UU3� �Q%5��1.�����\'?XJd>�RU��Į��5��J��|�#w�G���n-���ͭ��W=��=t��h7&�W/�7JV����um<Ͽvm�c�0J���mGw� p���)��{O�۳�҅P�aA�C�I��k/����(=�޵ka�>�Xk���L	�T����)\'�x�;�\Z��f��^U	ʸ�X� \0\0xA\0�u9�<7��i6��)B��������Vs���˓᫯���\Z3\\�x��E1;;���`p��d�c��ED������>[)���>���,������/��\Z\0�c��V{\"\n\"@����S��F൳��F�ͪ,L�����Ee��-��ZD���B�159\0`�m\r�����mje ���[kBa:�(!0ƛ����B|��SIV8�peic�M�Z=u�?�f����ť��\"kˢ:x�H5�������\"�r��݇�Z�v��.��Z�?��#���ٞx�c��v��Ξ%�ڵ��)e�=y��ٻ�\'��<yϳ�?�1��\'?}����:�`��~��?�����?8z�\0�!!�B��:/\nF�$}3�5c��<)u\0���!�J)%%���� ��$�\Z��h�1��=pm��8�`���U���g�\'�2���_��������������Y�:��wp����nW+s��O�:=��?zv����������gO�9s�����4[�m�vbL���Xs�w>���K+�{�����@Tu#nF��`�ke�T��i⅑�zEQp�`����u��b!J��\\�5�4��R������)�LI���;v?�c?`��#Q�=��ueUI\04��\'�з@�����p��U�X篿����$^�1����.]z�ȋN����/J1\Z���z��1ҵ��8v���7\Z���K�>̹g����~����W/���v�Ћ/�x��e�̡�R)��:B+�s<�*�8�n�%i&���A�1�ˢ��h����Z�8co�S����9w��y��,-m������y�Յ\06�0M�}䶣����WW���\"g����W��:sjzba��������z�W��m�u�bf\0ڹ{��ݵ�����G�)��,9�TUW�w�q�����?��@s��k@U��v�o�6��� ��1�8aEQ`L�6��c�A�\0B���jm�!�a��)%DJY׵�Rk\rH!�`+���ƛ���=wvv�n�U��n��rs��~�1��ϏGC�y�����!k�����MM�5���~����#�=��G���������Υ�~W�\\%�fy���q��Qc��ҍ��vl�>�{�a7����՗^DHQ�VWW��}��(�ʢ�Em�����cJKcM#�8�eQ\Zc߇�������!��\0� TJ��	QBy�?L<3u��_�\Z��I�������@X�I����J�O��ɥ��w>�t����v�����3ϼ�ȱ;��o?v���\\�?���q]�e���.�گ�փ���?����+?q	��������..-2.^x#é��f����|�̋�L����?�QL�����v�16\Z��0`��77��Zm������j!���eY!�����ʚ㸌�<ϤО�����z�Q|x�щ��q��y���7��w��K�L��o��y�7\\��X�ȳt~�,���3��i:3;k,��Xq��t8�Ƅap�¥˗.=z셗�S�?�3���o�s��`����p8\\\\[�z���;n?r�?�ѷ����m��IC����ۺ�^�ь&XF����ʝ ����+�)��Q���@!J \0�V���B`���6�R�(a�������9���x��4�����~����O� [e��0�����p0,����s��ڷ���\'��-P(����_��W<�E��\r�ԟ���\0B?���OM�o;p�g��_7\0He�������;Q�U������+��_��/|�#S\Zl�--���O��[!�J)�eEy�gY�)���k���`�ҔRaY���%I�n���qUUi�)�yV�c{�}W!m��\"Kˢ�t�a�&jGMo�o��ڹ{�1����Ayu��w>���o�����R\\�E��9u�tQdu]��,#�w��1�u�*=w�,����ד>������_���pbb�u\\����wz�����\\�O��g���^���ֈ� �rY����R��aJƔRY�qδ֘��`�.�|\\dJk��(|?,�\0�����h�C�1���q�i��+*��?a\\V5GC���x��Gef�v~�g>59= �������9�B3\Z��}��?��tZ���!��A�\0�ږy2�7�˯�v��MB�[[�=!ā����/���~����;��\'\'�x���H���GQ�q�k��㪪�������F���̤E�d�N��0�\0�67��<��*/BRJh>z�I,������ �9@�u�E0��J	B�%`�1���y��7V�Ν{�ַ�����;N=zlrz��&�h_y��Qһ���s�諯�,�`f ���I9���w?��{�������GF����O>~���>�3�dn8X_޽���$j�������B���B�]��\0 RV5����1$uQc���F�e��yE�2�0AH���jb6��|ߞO��#����??�4�(K[�������d��q�t}�~����eYV���gN�������(��!�k�ʪ,��C�!���gԕF^�p�wy+n�o�E�~�+_޹k��m����������������?��?��,�\"`�^]�J�c�\0ԕTRWY�y^]�UU�Y�U\ZZ�$I�iZ�q��͛���[��a���v��zb���#\n�����4�k/�1��3s��;���Ї�a��qX��u��6F!~��������O��3��j�UE��9�0M�o��?\0�;ݖ��;��u�])�^o���?����F�O����D�f�J��?4�X\\��n@	���\0��r�%�tkm�\n����9i�� 6��Z�VQ{��RNNMA�A�e9si�\r]�ʲ�\0\0�RRI���@���k8y��cwy����1���}�\"k��)�\Z\0@\0\n|���0�G���/����vz�����up���0\r���65#����7֗�����������w��n�e��.�DjTI����l8Bd�������`��1�\0:GJ)��7]�u]�V%�VhAI�Li���*+�߻w��J	!�\0[mjk>�ɧ����,��b�1�@3\'�с�;����h���я~��<i�3�} !�����w�U\0�\\����x��\'�����ٽ��&�)r�]g�;��������m��닿�{�������b�L[T�^�:~��f\'��0�\ZU-��!��[�XdQU	��\\ՠ���߀Cc����WJA\0��C$��,\0 �˵����	�����?��6\\ױ\Z�0�P�;���}���x�����w?�9�y�J�33]�q���{�}���϶�J��1!���V�j6�����(Z�Hk�+��~���c����yY��<��$/��lc���^���[ky�kͦ�R)c-��ڴZ-D	u���s���(��q�>�tcc�����BJ�5���O]�z����\"CNt\'��!\0g^]�������@��]31�1�a8Jә�m\0&�,����m;�.�q���^|�ч/_y�ܙ3���j��(ˬ;9����Z]���u��\"���k_}��^�~u�=ƀ���ѷ=���}��䱧_x�x�]ǎ��6</��?���Ͻ����,�BZ*H��:��`�0�B�!c!�`�y�a��FL $� �F���-������@��>s��a?�����:pp���״6Ƚy��~�a�R��~��R�N�}��M�xz�u�1JȪ�0�ª��__�GI���4�w����Q����{,�3g�z��+���[Y[(����W��w;Aw���6Ct@�c[[�c�\"�PJ�D�Z[c!��\'I��,���cz�EYSU�e�N��*\0\0���/4�M���\Z4_T��*)@@I�hV���O=q��yUU�ڀ��Z���V\n�0�ћ����x؃��4���w����\0SVW9��Z���@kB>w��x4�ʲL��꭫q�J���G86�v�}P�u��qA�I)˲&��8��Ҵ��8^__wGk�0A�������\ZK�%ak\0D�\n�!�N-�JQ#m�Ӑ��L^�E�����Q�����Y�s��e�^�<y���77W68c�2�pR�ԦϿ��m���/\\hMu\\�>��S�����ík�/!�\Z�h�ei2r)pǨrff*����ڥ`4Jf\'��Ru]{���Ĝԕb���8�����o�0\0������(�����f�����\\���$%�k�@�:�(�h���uQ[h� ����#`7V�^}���xL!PB3L���[QG�*���\rS��׮��z���_�h\\f��y�S�F\n�Q#M�qb5��E^��a|��mF1BV	A]ތ�B+�;�#L��B0�J�(�BB���$A!l44�PJe-0���y�鑵�9��携N�����6f��\nA��t��W/�q������ ����uƧg�\\��1����m����QMMOn��M�<�1&d���\'��W_�hc}K)�}�9\"\0�ty�������_����\"Ӈ︇0dt�����i��J���y��nNOO�y1��\n�%EQ��?��C���F�y��U�B(Jiy����8��0p��D�	���ŭ�+�޵�#6W�ԃ~���o���߱s��K/4�*]�[툄>uш\Z�8�?�m����w�}���vL�j(�������S33������N���~�06)�N#���]F�*���c�q<�\\�ԆP*�zff�(����h�8w]O()�R6���8��y�i���ˬ@��O��F]��;O\n%]7���B�˛S���Q ���wݪ�M��[��Ы�d��}w�yt�Ƶr<h`:םx�c��E�rm!�um��Kע8l�[Q2ε�ݩi�4Ƅ0Vd)c�qh��I�j�ٻ��W�@�y�m�\r�� �W�{UQz�u=G\n�\r)�\08��6aL�2zks�5����u|/��:ga�\0\0�IDATh<B0����h������)\r0q��@���̎�hؙ��A�S%7&�V3��ص��|����s	c�:[@� ����Yb˲�mb���z���ZYQYԮ�K!B߻~����K\"���d�\r�\ZjUW��W_��c�a�ј%#��#XE�$�n�o5���|��ǘS�0�!����0@x���ZC	}��W��WiM�S�u%LZ��J(�|��ܼ�c�����Pƀ���{޶��	��he^��2�Z[ۨ*�7����y��O �O���t|ku�����UU1F}/\\__o5�WϬ�:���\"�7(FUE>�H(��\0�Z��pc}�Ǳ�7�Q��qsmu)C-e������0���hv��囋۶�0����+\0 /�<��U�w����B)s��0VQ��<��x4�pcD��I�����w?����\\��\\�5Z9�˪Β!r����� �S;�K�1$~ף�9�-�|�__�v��ޘ��	|p�p�EP[�1Yd%F�	�����b4�/J9�<�Tv��B4���0Ƅw��}�3B@k��a�h6�F��(�\"�y��?�9��UY���j�������K�/\'�}�Cm�����BL�|���v��j�(����\0E�y��\0�;�T9�n�lOL��1����^�X?[U�:�	�����[�]ԡDȚRBЛ��b�\"��T�L��o�u9�kQ�	ct8��\Z�:��Q}ϳZI� ��%A����A�#hꪎ⨪+��w=�H	�*K��;����LN�<q��_Z\\��j�(B{\'h���Ґ���o����e�Kd�8ǎ�e\\B Ba�\Z�+�s;vR�����~X��6c�;1���/��X���	��PJ��h����1!0���R\nQ�ݝTZE���ޑY�ߔRr��@��(<��J�Ef�\0\0k�R�n��]oň�)�.���{�x��[:{v���*�����A����v�Wy^�۞���#������xb�¥�{n�/Lz+B��]�*Yad��P��w잚���\\�v�G��ܠ�ù���p�Fٞ�q��x���g���ǔ�i���Ĉ0� ���.�ь�,-�F��EE�����@-���c�݈!�Vɼ�1���*!BԾ���N�%\Z\0��w?\"������:;���_y;���Օw>��[�Uu��iK9v����|����,Ŏۏ4���?q��g_�VA�JUI�����9Q�ٮ�t��[+g\Zm��Jv�C\'|������Č�6���מ�1��7�z��nܼjQ�cl��R\0c ��,G��11�\'�+B@��3�\r�d]��uVWW۝��\ZA�Ę0F�EQ8�����8�jM�B�Eu���Fk\"l4�׷6�z�8ڹs۰7a��_�����ݷ;r��������߮,��\\_\'�����h}��O=����������\'g��F�K/7b�{S�����u������o��مs����N��p��Q�lh딊�Y�la�:�+��4����,ˬH�U��PFj!!�.w�EU�\0\0�h\0�6�`\0p9#��׮������(���y磦R[�++�/�V4c�n,]�<����_��N/ݸ�Ga�ՠ�����J��?��?ĭ�V{�pv��O`�T���#\0jY!Q��>����7��w��\r��3Չ�~MM̲�������0EY*����BY�\'xL�z��Ȑ\\#�$	�l\'��\n!�Bdɰ��0N�(�a(��k������v�E^)%��kD���+���pe�&xc�[C���~y4J�d��Ɓ#GϿ�\nѰ#��?��~��Ӧ.��gM-v�ߘ��l%�$�B�`v�����:_�uy�pǃ�F��7VF�ZA�7�Fˋ�����b��ژ�)��̥\0��.�A������s��ON�J����D�\Z��Y����$s�Qskk�2� M�P�����a!����y��ٝ�i�a<\Z���/߼p��83���Ngb<�y2F\'n?z�{�@���Zk�<����b4t9^�zin������͋.맊�|�J���RB����[�p0��SU�z����U�5��Mh�	���k�W�z�q�bJ��&	�sG��W���8EU���PD�Zi\0@��eY\0��\0\0�q�Rb���<���� d��1� ��N+	-2��n�ju�M�x���}��y������DUU�hH0[__�67=?�s���7�����F����rqy�(!a�\Z���Fbѐo��o\r��gwu��]���us�l�s�ȑ}׮�\\Z�����!�PV�})�1FJY�%�X����Z�����Yc̛b���\"M�0� �����/+B�(n5�����_8_%Y�j#0p��@�R��^�������ʪ�ܷSؿ|����׮W��z���C-���{o޼��6./T(�V7W���(������x˃�<q�ɷJK�y1�sOY՛�dmeD�����+�]iF��,/^���C�&�%kw&]��+���X�\0-0��z��:�cc#�$	c�1���	!�O?�hVZ�y\r����\"9}˝w�v������t���\'>y��h������(�\'&�����?{��ݷ��|�ZS�\Z ��ty8�\Z����cyZ<��Λ�iYX��[����Q^�o���;�ZY]SRaT%�b��N��c��Θ�v��UR$&���^�@�2f�}�S\"L�<��Z)R\"���\\�WU�\0\0�?������&���E�\r���a�9�|�,\"D	\r!�P���[k����o^�������_����c���	�M/��ຬ�sg� bG{b��R+���ŋ��$�n,.����w�:�+ϏG[���X�T���wZ�N-`��ӽV{\"�\'���D�m������1�! ��R)%#�16JlAUU��A{�^�\\\'��<��6P)y�X\\[�������5q���x�0�<t���7��NFi�\"���\0Rm�L{��W^!�K�L-�f3�cBԵ�� ����;i�/�<��9ybǡI��>��{�}�ܹ͕���W�Q/lR������׮�;�#]�\"�u��h��hw�f7�3������ʨі\n\0D�Um��`B�u-�DY��4��~�1D1��V�r��^{y�;=���\0J葃G.|煝�7WO}��������V���,+n]�8N���^__����<it&���y�p�F���iO��������yѱ�Ÿ`�1�e㑑E�a����5\"/l�MA�{yUU�7���J))��7��R�Vi,�B+���<�UGUY*�D]���u�\'�Ə<tW���@KYs�O�<��^΋����i�{��g�����(VGx��#���Kk+e]bʁ���+W.^��m�\'�g	e8�����3�.j�\nQ�Q����������5<�eD��d(��m���8�Ң*�u-\0ZɢӓF(�lNQ7�\0��V�\ZXԥ�\"k��\"k-!(Ks���y���1F\nQ����w�U\Z����ݩ\n:�-��^x���w*r��<��(3�vw��k���[[��)�q2�ym��C�[�������?}=��Z�B꥕�V�%������233���ێ@�/ܺ�D���W=�\Z��1�g��|�$�\"�2�P,��{�m��J\"��ڹg�A�h��F��CV�$���z�eYR��Amm��B�(��*WZ�܃�\'=n-���*�;u�O�-���}r� �}���oG�Qʸ1�[�:M���N���^�x����N��;�cm!t���3yٓ�,�-c�/�ܸ��� �7G��@-&<�ΨJF�H����=���V��3F#%}h]U{��0�	�ڈ���2/�RK�!��Ƅ1��,K!�!�G�R� ����sg%�PJ*3J�\r��g�q�]_;ԙ�z]A	����\0pff���+�G�a27�^0�(����u�:g��l2F6{}��h�K�*͊ ��F��btn�z\nd��)��썀PƘ����˗o�ו��\ZF��e�qQ�~�1n5�y�+���B%$0feu�S6\'cm4B���h%D�B��`0�Dq��z�}�V�\"^I-j�	-ki�y���{����&c�T��h���n�XZYYZZ\\�r��W�}v~v�º�y��������/��{�\r|�q(\0�*3���ڦ��7nT�Ďӝ�̲B\"��������7_�Z�U���QV\'U]PB��Ȉ���,���\'\'\'����p��)�$Ib�u�,+�u�C���`�x�g� ����Z�,�c����JS�Q��Y^��)s����c���Dwbn~�_��[W//_�x��E�����������\\|�\r\04�:ϓt4�FFQ�l��Ѹ݌zɰʊ</#���8B�˲PJ2�9g�jcc���E�ӁV�\"��O|ryy1�ZV[[A��Z^FS���#�f[�A��\"����6\Z�6\0C�9O�q�յE����C�`������h4,���Ln-\\�F����*����~��p��F�\0�a\0�O��/�Z�5\rg�&\\���6G�����Зu��D`c򢘙��t���:�J`�,�<7�\0XΙ�%!�ֵ�C�L;\"D!��nD�^B0��X;\Z\'Zkh�VoK[�e٠?h�Z!c��!�11���qQU��(nZc�������	��:���}���s۶͵dkU����\"0����;=u�ȑ�.0Bv�O\'�A�����QWbh\r��yN��B�V��\'̳F��r�e#���rǥ>�O;��hzC��d��k+kE�\"�T+�U-�2���\"_]Y��`��2�v��ڥ��N��#��y�))�*��,+��G#�cB������|��+�\r�K8G�fD�Օ���n��ܵ�39��v(g��ڽ�֭��Jk�1\n#P9��`>�X;ٝ>x��ׯIc�T���qܼ,V�V\\�\00�F���X�VE���s3Z���3Y�Q�inm]j��<ZU�5���}�����&�x�:�PƘ�yeY��@E�_�E���A)�.wE-	Ƹ�*ׅ�J�d�WEA)��+c�v�ݎ/��5�Nt;[}��y:�u�r��`}EjK�؍�4W�(p��ʩ��Q3�\\[�ֺ���|�P�_��j�U��y�k���k�s��D�D)J��\r�DD�\n6[��`|�`�@�e���VU8g��}���m�[||c/#�~{���z�ʹf�L���iw;ȹ;��k�T�80)̼:�	!&?���e��uuY\r�N��i�W�����?n�fY!�d�\0YA\0q�2�ӻ�����*����!��C�(\'i���ҲL���C�����k�>x���n�n}��������}�����_��u�U��M�Ǉi<?�����Ǉ�sĠT������9G�WL��z����W���y[��R�u9��Հ2�������\r��5MS�}��}%E۶�2��a�>���Y����B�l����9��!��\"���~���*ŀs�n��T�T�ߴRp��Mg7-���W_�L��vm}=_�B�߾{��MkgW��Ƥ��s뺨B}��\'���yB��k���%�6l\\��cQ�.z@9�Q$���zYq�jUD@(e���j�!Ĳ,�4u�.�T*c�猉,XUU)��s�>F8��zoo�N�www.���Yg�.B	�7�Xb�v�}ro�Jp�J��?}��i��p�j=�y�mL(\'�?����CU7Zc۶��ׯ_�۶]�Q0�̦�5��Q���m9DI�RL��7���<���:r�)�c����)+�1@�M�0���L�MJN���_n۪TI�\\�(%�X��n�D!�J�JUh���\0qY�R��?��rY��/��<�Ѧ}�Q\n��J��a���n�ޥHJ�e���d�r���j탯\n�9kx!3�@R��qvZ�����Ø��8}߫���;krJ�<��;��u]�˺��+y?Y6�\n.�5��u]�}߯����z��<��S)���ZK!CΘ2.D�$&)��)vmI0޵=���x��=��\'Ϟ\r�����eh����e��ik\0 #�Ƌ�������kZ��.�J�˺J����Ǻ�\"�:Ȩ� d����,%�\\���M�Q悆�Y�]C�O1��c2�ą!4m��RbȜ�u�UU1Bc�B���R���r�z�m���f�f��9\0\0&`�C����]������SrW7��2Jϗ���\0�UAr�Z�d�c�)�ƈrL�q��	�u��� �:YSV��ѳ1�]߅�r�77��.��K9���<���?���޹a\Zo�E)�6�qB	�r���A��˪:><��31�s�A���u���y�yg8��ƹ�`�i�\n����������$F9cS��R|�Ǧ\"�.\'PN0�)�\0��99�)���i3B�<B����+ʘ`bY�g<�����aZ�R�eY�y���?��u����ь�y���x��V%!�z�pN�`1��V\0���T�1Q!�u���u���\Zc���c��FU?�����7��q[!Ħ��y>�;U �ʄR�\n��!7�n��BH��Ŵ̒J (��p�\ZYd�9F�T}8�C�u��1B0UJ�}x\'(��v����OhYא3I�BBx�TY�N��ij]�ۦ�m�T`L��N;�T��ƺ�~��xL!�s�9�c0�R��ի��۾}�֘����q�z����%�C�h�\\��b6Ax�0~<	Ν�	�z�m��J!���w�TG=1�<D��m� \"!gNh��/�p��RJ��p��/>���V�w�.�8W��8M����R鼏)ɢH>r!�q�X)����@8k�*8W��3��%�R�����p�D�*06�A����Y�d�K؇Ҷ�.8@�K��&�XP��\\�V���j��x�c��NՔ3�2�dY7�������)��w�,(��?c#�/�+�0�(+TE)��	!�q�\Z)%�t��P�z����cXU*�9x���(Uq9�C�9g��l��x<���{�	L�]�_�GR�m�Ħ�ʜ�N(Rʻ�u�B�i5��8eZ+FB�j���C��t�U%\\	U��n��_}���??h���q��O���k��\0\0\0\0IEND�B`�',NULL,1);
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
