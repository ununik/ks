-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Počítač: localhost
-- Vygenerováno: Čtv 24. bře 2016, 17:26
-- Verze serveru: 5.5.47-0ubuntu0.14.04.1
-- Verze PHP: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databáze: `ks`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `bohosluzby`
--

CREATE TABLE IF NOT EXISTS `bohosluzby` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `timestamp` int(20) NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Vypisuji data pro tabulku `bohosluzby`
--

INSERT INTO `bohosluzby` (`id`, `timestamp`, `text`) VALUES
(1, 1458836707, '<h2>Bohoslužby</h2>\r\n<div id="bohosluzby_obrazek">&nbsp;</div>\r\n<h3>Neděln&iacute; shrom&aacute;žděn&iacute;</h3>\r\n<article id="nedelni_shromazdeni">\r\n<p>Neděln&iacute; bohoslužby jsou vždy těži&scaron;těm života c&iacute;rkve. Křesťansk&eacute; společenstv&iacute; Děč&iacute;n m&aacute; bohoslužby&nbsp;v neděli od 9.30 v Březov&eacute; ulici na Star&eacute;m Městě v Děč&iacute;ně (vchod z Rakovnick&eacute; ulice).</p>\r\n<img src="http://decin.kaes.cz/images/foto/ostatni/pastor.jpg" />\r\n<p>Souč&aacute;st&iacute; těchto shrom&aacute;žděn&iacute; jsou modlitby, chv&aacute;ly (to jsou křesťansk&eacute; p&iacute;sně pod veden&iacute;m modern&iacute; hudebn&iacute; skupiny - bic&iacute;, kl&aacute;vesy, kytara, baskytara), kter&eacute; jsou předev&scaron;&iacute;m oslavou Boha. (V současnosti hraje skupina v omezen&eacute;m složen&iacute;.)</p>\r\n<p>D&aacute;le obvykle usly&scaron;&iacute;te k&aacute;z&aacute;n&iacute; Bož&iacute;ho Slova a často zazn&iacute;vaj&iacute; různ&aacute; svědectv&iacute; ze života lid&iacute; o jejich zku&scaron;enostech s Bohem (někter&aacute; si můžete přeč&iacute;st&nbsp;<a href="http://decin.kaes.cz/svedectvi">zde</a>).</p>\r\n<p>Tak&eacute; b&yacute;vaj&iacute; modlitby za uzdraven&iacute; a jin&eacute; potřeby a probl&eacute;my př&iacute;choz&iacute;ch.</p>\r\n<p>Některou neděli b&yacute;v&aacute; na zač&aacute;tku shrom&aacute;žděn&iacute; kr&aacute;tk&eacute; vypr&aacute;věn&iacute; pro děti, zakončen&eacute; modlitbou za požehn&aacute;n&iacute; dět&iacute;. Děti potom maj&iacute; souběžně s bohoslužbami v prostor&aacute;ch pro děti svůj program (neděln&iacute; &scaron;kola) přizpůsoben&yacute; jejich věku a potřeb&aacute;m.</p>\r\n</article>\r\n<h3>Program pro děti (neděln&iacute; &scaron;kola)</h3>\r\n<article>\r\n<p>V čase neděln&iacute;ho shrom&aacute;žděn&iacute; prob&iacute;h&aacute; program pro dět&iacute; tzv. Bes&iacute;dka či Neděln&iacute; &scaron;kola.</p>\r\n<p>Zde je pro děti připravov&aacute;n kvalitn&iacute; program a děti jsou zde rozděleny do dvou skupin: 4 - 7 let a 7 - 12 let.</p>\r\n<p>O děti se staraj&iacute; dobře vy&scaron;kolen&iacute; učitel&eacute;. Obsahem činnost&iacute; s dětmi jsou dětsk&eacute; křesťansk&eacute; p&iacute;sně a biblick&eacute; vyučov&aacute;n&iacute; speci&aacute;lně uzpůsoben&eacute; pro ten kter&yacute; věk formou vypr&aacute;věn&iacute;, her, kv&iacute;zů soutěž&iacute; a pomoc&iacute; různ&yacute;ch obr&aacute;zků a n&aacute;zorn&yacute;ch pomůcek. Nakonec jsou různ&eacute; v&yacute;tvarn&eacute; činnosti a voln&yacute; program, např. pohybov&eacute; hry.</p>\r\n<p>Pro děti jsou v průběhu roku dal&scaron;&iacute; akce, kter&eacute; jsou otevřen&eacute; i pro jejich kamar&aacute;dy, hosty a rodiče (v&yacute;lety, sportovn&iacute; vyžit&iacute;, vych&aacute;zky, letn&iacute; t&aacute;bory a na konci roku dětsk&aacute; v&aacute;nočn&iacute; slavnost s d&aacute;rečky).</p>\r\n<a title="Maň&aacute;skov&eacute; divadlo během v&aacute;nočn&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka2.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka2_nahled.jpg" /></a>&nbsp;<a title="Děkov&aacute;n&iacute; po maň&aacute;skov&eacute;m divadle během v&aacute;nočn&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka1.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka1_nahled.jpg" /></a></article>');

-- --------------------------------------------------------

--
-- Struktura tabulky `dorost_a_mladez`
--

CREATE TABLE IF NOT EXISTS `dorost_a_mladez` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `timestamp` int(20) NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Vypisuji data pro tabulku `dorost_a_mladez`
--

INSERT INTO `dorost_a_mladez` (`id`, `timestamp`, `text`) VALUES
(1, 1458836238, '<h2 style="margin: 10px 0px 25px 30px; color: #664412; font-family: Verdana; text-align: justify;">Dorost a Ml&aacute;dež</h2>\r\n<h3 id="dorost" style="position: relative; left: -7px; margin: 15px 0px 3px; color: #664412; font-family: Verdana; text-align: justify;">Dorost</h3>\r\n<article style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;">\r\n<p style="text-indent: 30px;">Dorost (12 a? 15 let) se sch&aacute;z&iacute; každ&eacute; pond?l&iacute; ve sv&eacute; klubovn? v budov? KS, jezd&iacute; na spole?n&eacute; pobyty, t&aacute;bory a dal&scaron;&iacute; akce. (<small><a style="text-decoration: none; color: #140e6c;" href="http://dodc.webnode.cz/" target="_blank">dodc.webnode.cz</a></small>)</p>\r\n<a style="text-decoration: none; color: #140e6c;" title="Ma?&aacute;skov&eacute; divadlo b?hem v&aacute;no?n&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka2.jpg" rel="lightbox[besidka]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/dorost/besidka2_nahled.jpg" /></a>&nbsp;<a style="text-decoration: none; color: #140e6c;" title="D?kov&aacute;n&iacute; po ma?&aacute;skov&eacute;m divadle b?hem v&aacute;no?n&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka1.jpg" rel="lightbox[besidka]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/dorost/besidka1_nahled.jpg" /></a></article>\r\n<h3 id="mladez" style="position: relative; left: -7px; margin: 15px 0px 3px; color: #664412; font-family: Verdana; text-align: justify;">Ml&aacute;dež</h3>\r\n<article style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;">\r\n<p style="text-indent: 30px;">Klubov&aacute; setk&aacute;n&iacute; mlad&yacute;ch lid&iacute; star&scaron;&iacute;ch 16 let každ&yacute; p&aacute;tek od 16,00 hodin. V nepravideln&yacute;ch term&iacute;nech se tak&eacute; po?&aacute;daj&iacute; v&yacute;lety za dobrodružst&iacute;m (po vod?, ?i na lyž&iacute;ch).</p>\r\n<a style="text-decoration: none; color: #140e6c;" title="Odpo?inek je velice d?ležit&yacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze1.jpg" rel="lightbox[lyze]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/lyze1_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="V&yacute;prava byla pom?rn? po?etn&aacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze2.jpg" rel="lightbox[lyze]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/lyze2_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="V&yacute;uka ani nebyla pot?eba, v&scaron;em to &scaron;lo samo | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze3.jpg" rel="lightbox[lyze]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/lyze3_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Jak kdyby se narodily s p&aacute;dlem v ruce | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda1.jpg" rel="lightbox[voda]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/voda1_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Na cest&aacute;ch se potk&aacute;vaj&iacute; zvl&aacute;&scaron;tn&iacute; zv&iacute;?&aacute;tka (n?kter&aacute; i m&eacute;n? popul&aacute;rn&iacute;) | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda2.jpg" rel="lightbox[voda]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/voda2_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="A p?&iacute;&scaron;t&iacute; rok proti proudu!! | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda3.jpg" rel="lightbox[voda]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/mladez/voda3_nahled.jpg" /></a></article>\r\n<h3 style="position: relative; left: -7px; margin: 15px 0px 3px; color: #664412; font-family: Verdana; text-align: justify;">YMCA</h3>\r\n<article style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;"><a style="text-decoration: none; color: #140e6c;" title="Coolni?ka a jej&iacute; organiza?n&iacute; t&yacute;m" href="http://decin.kaes.cz/images/ymca.jpg" rel="lightbox"><img id="ymca_logo" class="foto_nahled" style="border: 5px solid white; margin: 7px 0px 7px 15px; transition: border 0.3s; float: right;" src="http://decin.kaes.cz/images/ymca_nahled.jpg" /></a>\r\n<p style="text-indent: 30px;">YMCA ? Young Men &acute;s Christian Association - ?esky to znamen&aacute; K?es?ansk&eacute; sdružen&iacute; mlad&yacute;ch - je nejstar&scaron;&iacute; (vznikla r. 1844), nejv?t&scaron;&iacute; a nejroz&scaron;&iacute;?en?j&scaron;&iacute; ml&aacute;dežnick&aacute; organizace na sv?t?. Pracuje asi ve 120 zem&iacute;ch sv?ta a m&aacute; okolo 45 milion? ?len?. YMCA je k?es?ansky orientovan&eacute; dobrovoln&eacute; nepolitick&eacute; a neziskov&eacute; sdružen&iacute;. Usiluje o harmonick&yacute; rozvoj ?lov?ka ve v&scaron;ech jeho t?ech oblastech - ducha, du&scaron;e a t?la. Je otev?ena v&scaron;em lidem bez rozd&iacute;lu.</p>\r\n<p style="text-indent: 30px;">V americk&eacute; ?&aacute;sti YMCA vznikly zn&aacute;m&eacute; a obl&iacute;ben&eacute; m&iacute;?ov&eacute; hry basketbal a volejbal. YMCA po?&aacute;d&aacute; letn&iacute; t&aacute;bory, mate?sk&aacute; centra, n&iacute;zkoprahov&eacute; kluby pro ml&aacute;dež, sportovn&iacute;, z&aacute;jmov&eacute; a um?leck&eacute; kroužky, programy pro rodiny, skautsk&eacute; odd&iacute;ly, klubov&eacute; aktivity, programy a dal&scaron;&iacute;.</p>\r\n<p style="text-indent: 30px;">V ?esk&yacute;ch zem&iacute;ch od druh&eacute; poloviny 19. stolet&iacute; fungovala YMCA jako ?K?es?ansk&yacute; spolek mlad&iacute;k??. Svoji ?innost musela ukon?it v roce 1951 a obnovila ji až po Sametov&eacute; revoluci. YMCA v ?esk&eacute; republice m&aacute; te? okolo 3 tis&iacute;c ?len? a funguje na 26 m&iacute;stech.</p>\r\n<p style="text-indent: 30px;">Na konci 90. let vznikla YMCA i zde v D??&iacute;n?. Pracuje v n?kolika skupin&aacute;ch. Skupina, kter&aacute; spolupracuje se sborem C&iacute;rkve K?es?ansk&aacute; spole?enstv&iacute; v D??&iacute;n?, po?&aacute;d&aacute; p?edev&scaron;&iacute;m jednor&aacute;zov&eacute; a v&iacute;cedenn&iacute; akce pro d?ti a ml&aacute;dež, nap?. v&yacute;lety, vandry, pobyty, sportovn&iacute; akce, dny her a podobn?.</p>\r\n</article>\r\n<h2 id="coolnicka" style="margin: 10px 0px 25px 30px; color: #664412; font-family: Verdana; text-align: justify;">Coolni?ka</h2>\r\n<article id="coolnicka_art" style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;"><a style="text-decoration: none; color: #140e6c;" title="Coolni?ka a jej&iacute; organiza?n&iacute; t&yacute;m" href="http://decin.kaes.cz/images/coolnicka1.jpg" rel="lightbox"><img id="vsi" class="foto_nahled" style="border: 5px solid white; margin: 7px 0px 7px 15px; transition: border 0.3s; float: right;" src="http://decin.kaes.cz/images/coolnicka1_nahled.jpg" /></a>\r\n<p style="text-indent: 30px;">Coolni?ka je skupina mlad&yacute;ch (v?kem ml&aacute;deže), kter&aacute; se sch&aacute;z&iacute; za &uacute;?elem zv?stov&aacute;n&iacute; evangelia a jeho p?ibl&iacute;žen&iacute; jin&yacute;m lidem.</p>\r\n<p style="text-indent: 30px;">Pravideln? se sch&aacute;z&iacute; každ&yacute; p&aacute;tek od 18,00 hodin a diskutuje se zde o t&eacute;matech, kter&aacute; se n?jak&yacute;m zp?sobem t&yacute;kaj&iacute; v&iacute;ry a evangelia</p>\r\n<p style="text-indent: 30px;">Mezi z&aacute;jmy Coolni?ky pat?&iacute; tak&eacute; po?&aacute;d&aacute;n&iacute; hern&iacute;ch ve?er?, v&yacute;let? na kole atd.</p>\r\n<a style="text-decoration: none; color: #140e6c;" title="Cyklostezka ?&iacute;slo 2 | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola1.jpg" rel="lightbox[kola]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/kola1_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Chv&iacute;li jsme i jeli, opravdu | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola2.jpg" rel="lightbox[kola]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/kola2_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Vid&iacute;te? Skute?n? jsme i jeli | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola3.jpg" rel="lightbox[kola]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/kola3_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Nejen kola byla vid?t | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola4.jpg" rel="lightbox[kola]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/kola4_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Kr&aacute;sn&yacute; hrad Helfenburk | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek1.jpg" rel="lightbox[ustek]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/ustek1_nahled.jpg" /></a><a style="text-decoration: none; color: #140e6c;" title="Zdolali jsme i vrchol v?že | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek2.jpg" rel="lightbox[ustek]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/ustek2_nahled.jpg" /></a><a style="color: #140e6c;" title="Kdo cht?l nahoru, bude muset i dol? | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek3.jpg" rel="lightbox[ustek]"><img class="foto_nahled" style="border: 5px solid white; margin: 3px 5px; transition: border 0.3s;" src="http://decin.kaes.cz/images/foto/coolnicka/ustek3_nahled.jpg" /></a></article>'),
(2, 1458836278, '<h2>Dorost a Ml&aacute;dež</h2>\r\n<h3 id="dorost">Dorost</h3>\r\n<article>\r\n<p>Dorost (12 a? 15 let) se sch&aacute;z&iacute; každ&eacute; pond?l&iacute; ve sv&eacute; klubovn? v budov? KS, jezd&iacute; na spole?n&eacute; pobyty, t&aacute;bory a dal&scaron;&iacute; akce. (<small><a href="http://dodc.webnode.cz/" target="_blank">dodc.webnode.cz</a></small>)</p>\r\n<a title="Ma?&aacute;skov&eacute; divadlo b?hem v&aacute;no?n&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka2.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka2_nahled.jpg" /></a>&nbsp;<a title="D?kov&aacute;n&iacute; po ma?&aacute;skov&eacute;m divadle b?hem v&aacute;no?n&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka1.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka1_nahled.jpg" /></a></article>\r\n<h3 id="mladez">Ml&aacute;dež</h3>\r\n<article>\r\n<p>Klubov&aacute; setk&aacute;n&iacute; mlad&yacute;ch lid&iacute; star&scaron;&iacute;ch 16 let každ&yacute; p&aacute;tek od 16,00 hodin. V nepravideln&yacute;ch term&iacute;nech se tak&eacute; po?&aacute;daj&iacute; v&yacute;lety za dobrodružst&iacute;m (po vod?, ?i na lyž&iacute;ch).</p>\r\n<a title="Odpo?inek je velice d?ležit&yacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze1.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze1_nahled.jpg" /></a><a title="V&yacute;prava byla pom?rn? po?etn&aacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze2.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze2_nahled.jpg" /></a><a title="V&yacute;uka ani nebyla pot?eba, v&scaron;em to &scaron;lo samo | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze3.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze3_nahled.jpg" /></a><a title="Jak kdyby se narodily s p&aacute;dlem v ruce | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda1.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda1_nahled.jpg" /></a><a title="Na cest&aacute;ch se potk&aacute;vaj&iacute; zvl&aacute;&scaron;tn&iacute; zv&iacute;?&aacute;tka (n?kter&aacute; i m&eacute;n? popul&aacute;rn&iacute;) | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda2.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda2_nahled.jpg" /></a><a title="A p?&iacute;&scaron;t&iacute; rok proti proudu!! | Plou?nice" href="http://decin.kaes.cz/images/foto/mladez/voda3.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda3_nahled.jpg" /></a></article>\r\n<h3>YMCA</h3>\r\n<article><a title="Coolni?ka a jej&iacute; organiza?n&iacute; t&yacute;m" href="http://decin.kaes.cz/images/ymca.jpg" rel="lightbox"><img id="ymca_logo" src="http://decin.kaes.cz/images/ymca_nahled.jpg" /></a>\r\n<p>YMCA ? Young Men &acute;s Christian Association - ?esky to znamen&aacute; K?es?ansk&eacute; sdružen&iacute; mlad&yacute;ch - je nejstar&scaron;&iacute; (vznikla r. 1844), nejv?t&scaron;&iacute; a nejroz&scaron;&iacute;?en?j&scaron;&iacute; ml&aacute;dežnick&aacute; organizace na sv?t?. Pracuje asi ve 120 zem&iacute;ch sv?ta a m&aacute; okolo 45 milion? ?len?. YMCA je k?es?ansky orientovan&eacute; dobrovoln&eacute; nepolitick&eacute; a neziskov&eacute; sdružen&iacute;. Usiluje o harmonick&yacute; rozvoj ?lov?ka ve v&scaron;ech jeho t?ech oblastech - ducha, du&scaron;e a t?la. Je otev?ena v&scaron;em lidem bez rozd&iacute;lu.</p>\r\n<p>V americk&eacute; ?&aacute;sti YMCA vznikly zn&aacute;m&eacute; a obl&iacute;ben&eacute; m&iacute;?ov&eacute; hry basketbal a volejbal. YMCA po?&aacute;d&aacute; letn&iacute; t&aacute;bory, mate?sk&aacute; centra, n&iacute;zkoprahov&eacute; kluby pro ml&aacute;dež, sportovn&iacute;, z&aacute;jmov&eacute; a um?leck&eacute; kroužky, programy pro rodiny, skautsk&eacute; odd&iacute;ly, klubov&eacute; aktivity, programy a dal&scaron;&iacute;.</p>\r\n<p>V ?esk&yacute;ch zem&iacute;ch od druh&eacute; poloviny 19. stolet&iacute; fungovala YMCA jako ?K?es?ansk&yacute; spolek mlad&iacute;k??. Svoji ?innost musela ukon?it v roce 1951 a obnovila ji až po Sametov&eacute; revoluci. YMCA v ?esk&eacute; republice m&aacute; te? okolo 3 tis&iacute;c ?len? a funguje na 26 m&iacute;stech.</p>\r\n<p>Na konci 90. let vznikla YMCA i zde v D??&iacute;n?. Pracuje v n?kolika skupin&aacute;ch. Skupina, kter&aacute; spolupracuje se sborem C&iacute;rkve K?es?ansk&aacute; spole?enstv&iacute; v D??&iacute;n?, po?&aacute;d&aacute; p?edev&scaron;&iacute;m jednor&aacute;zov&eacute; a v&iacute;cedenn&iacute; akce pro d?ti a ml&aacute;dež, nap?. v&yacute;lety, vandry, pobyty, sportovn&iacute; akce, dny her a podobn?.</p>\r\n</article>\r\n<h2 id="coolnicka">Coolni?ka</h2>\r\n<article id="coolnicka_art"><a title="Coolni?ka a jej&iacute; organiza?n&iacute; t&yacute;m" href="http://decin.kaes.cz/images/coolnicka1.jpg" rel="lightbox"><img id="vsi" src="http://decin.kaes.cz/images/coolnicka1_nahled.jpg" /></a>\r\n<p>Coolni?ka je skupina mlad&yacute;ch (v?kem ml&aacute;deže), kter&aacute; se sch&aacute;z&iacute; za &uacute;?elem zv?stov&aacute;n&iacute; evangelia a jeho p?ibl&iacute;žen&iacute; jin&yacute;m lidem.</p>\r\n<p>Pravideln? se sch&aacute;z&iacute; každ&yacute; p&aacute;tek od 18,00 hodin a diskutuje se zde o t&eacute;matech, kter&aacute; se n?jak&yacute;m zp?sobem t&yacute;kaj&iacute; v&iacute;ry a evangelia</p>\r\n<p>Mezi z&aacute;jmy Coolni?ky pat?&iacute; tak&eacute; po?&aacute;d&aacute;n&iacute; hern&iacute;ch ve?er?, v&yacute;let? na kole atd.</p>\r\n<a title="Cyklostezka ?&iacute;slo 2 | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola1.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola1_nahled.jpg" /></a><a title="Chv&iacute;li jsme i jeli, opravdu | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola2.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola2_nahled.jpg" /></a><a title="Vid&iacute;te? Skute?n? jsme i jeli | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola3.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola3_nahled.jpg" /></a><a title="Nejen kola byla vid?t | Mal&eacute; B?ezno" href="http://decin.kaes.cz/images/foto/coolnicka/kola4.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola4_nahled.jpg" /></a><a title="Kr&aacute;sn&yacute; hrad Helfenburk | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek1.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek1_nahled.jpg" /></a><a title="Zdolali jsme i vrchol v?že | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek2.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek2_nahled.jpg" /></a><a title="Kdo cht?l nahoru, bude muset i dol? | &Uacute;&scaron;t?k" href="http://decin.kaes.cz/images/foto/coolnicka/ustek3.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek3_nahled.jpg" /></a></article>'),
(3, 1458836322, '<h2>Dorost a Ml&aacute;dež</h2>\r\n<h3 id="dorost">Dorost</h3>\r\n<article>\r\n<p>Dorost (12 a 15 let) se sch&aacute;z&iacute; každ&eacute; ponděl&iacute; ve sv&eacute; klubovně v budově KS, jezd&iacute; na společn&eacute; pobyty, t&aacute;bory a dal&scaron;&iacute; akce. (<small><a href="http://dodc.webnode.cz/" target="_blank">dodc.webnode.cz</a></small>)</p>\r\n<a title="Maň&aacute;skov&eacute; divadlo během v&aacute;nočn&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka2.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka2_nahled.jpg" /></a>&nbsp;<a title="Děkov&aacute;n&iacute; po maň&aacute;skov&eacute;m divadle během v&aacute;nočn&iacute; bes&iacute;dky | sborov&aacute; budova 2014" href="http://decin.kaes.cz/images/foto/dorost/besidka1.jpg" rel="lightbox[besidka]"><img src="http://decin.kaes.cz/images/foto/dorost/besidka1_nahled.jpg" /></a></article>\r\n<h3 id="mladez">Ml&aacute;dež</h3>\r\n<article>\r\n<p>Klubov&aacute; setk&aacute;n&iacute; mlad&yacute;ch lid&iacute; star&scaron;&iacute;ch 16 let každ&yacute; p&aacute;tek od 16,00 hodin. V nepravideln&yacute;ch term&iacute;nech se tak&eacute; poř&aacute;daj&iacute; v&yacute;lety za dobrodružst&iacute;m (po vodě, či na lyž&iacute;ch).</p>\r\n<a title="Odpočinek je velice důležit&yacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze1.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze1_nahled.jpg" /></a><a title="V&yacute;prava byla poměrně početn&aacute; | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze2.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze2_nahled.jpg" /></a><a title="V&yacute;uka ani nebyla potřeba, v&scaron;em to &scaron;lo samo | Jablonec nad Nisou" href="http://decin.kaes.cz/images/foto/mladez/lyze3.jpg" rel="lightbox[lyze]"><img src="http://decin.kaes.cz/images/foto/mladez/lyze3_nahled.jpg" /></a><a title="Jak kdyby se narodily s p&aacute;dlem v ruce | Ploučnice" href="http://decin.kaes.cz/images/foto/mladez/voda1.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda1_nahled.jpg" /></a><a title="Na cest&aacute;ch se potk&aacute;vaj&iacute; zvl&aacute;&scaron;tn&iacute; zv&iacute;ř&aacute;tka (někter&aacute; i m&eacute;ně popul&aacute;rn&iacute;) | Ploučnice" href="http://decin.kaes.cz/images/foto/mladez/voda2.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda2_nahled.jpg" /></a><a title="A př&iacute;&scaron;t&iacute; rok proti proudu!! | Ploučnice" href="http://decin.kaes.cz/images/foto/mladez/voda3.jpg" rel="lightbox[voda]"><img src="http://decin.kaes.cz/images/foto/mladez/voda3_nahled.jpg" /></a></article>\r\n<h3>YMCA</h3>\r\n<article><a title="Coolnička a jej&iacute; organizačn&iacute; t&yacute;m" href="http://decin.kaes.cz/images/ymca.jpg" rel="lightbox"><img id="ymca_logo" src="http://decin.kaes.cz/images/ymca_nahled.jpg" /></a>\r\n<p>YMCA  Young Men &acute;s Christian Association - česky to znamen&aacute; Křesťansk&eacute; sdružen&iacute; mlad&yacute;ch - je nejstar&scaron;&iacute; (vznikla r. 1844), největ&scaron;&iacute; a nejroz&scaron;&iacute;řeněj&scaron;&iacute; ml&aacute;dežnick&aacute; organizace na světě. Pracuje asi ve 120 zem&iacute;ch světa a m&aacute; okolo 45 milionů členů. YMCA je křesťansky orientovan&eacute; dobrovoln&eacute; nepolitick&eacute; a neziskov&eacute; sdružen&iacute;. Usiluje o harmonick&yacute; rozvoj člověka ve v&scaron;ech jeho třech oblastech - ducha, du&scaron;e a těla. Je otevřena v&scaron;em lidem bez rozd&iacute;lu.</p>\r\n<p>V americk&eacute; č&aacute;sti YMCA vznikly zn&aacute;m&eacute; a obl&iacute;ben&eacute; m&iacute;čov&eacute; hry basketbal a volejbal. YMCA poř&aacute;d&aacute; letn&iacute; t&aacute;bory, mateřsk&aacute; centra, n&iacute;zkoprahov&eacute; kluby pro ml&aacute;dež, sportovn&iacute;, z&aacute;jmov&eacute; a uměleck&eacute; kroužky, programy pro rodiny, skautsk&eacute; odd&iacute;ly, klubov&eacute; aktivity, programy a dal&scaron;&iacute;.</p>\r\n<p>V česk&yacute;ch zem&iacute;ch od druh&eacute; poloviny 19. stolet&iacute; fungovala YMCA jako Křesťansk&yacute; spolek mlad&iacute;ků. Svoji činnost musela ukončit v roce 1951 a obnovila ji až po Sametov&eacute; revoluci. YMCA v Česk&eacute; republice m&aacute; teď okolo 3 tis&iacute;c členů a funguje na 26 m&iacute;stech.</p>\r\n<p>Na konci 90. let vznikla YMCA i zde v Děč&iacute;ně. Pracuje v několika skupin&aacute;ch. Skupina, kter&aacute; spolupracuje se sborem C&iacute;rkve Křesťansk&aacute; společenstv&iacute; v Děč&iacute;ně, poř&aacute;d&aacute; předev&scaron;&iacute;m jednor&aacute;zov&eacute; a v&iacute;cedenn&iacute; akce pro děti a ml&aacute;dež, např. v&yacute;lety, vandry, pobyty, sportovn&iacute; akce, dny her a podobně.</p>\r\n</article>\r\n<h2 id="coolnicka">Coolnička</h2>\r\n<article id="coolnicka_art"><a title="Coolnička a jej&iacute; organizačn&iacute; t&yacute;m" href="http://decin.kaes.cz/images/coolnicka1.jpg" rel="lightbox"><img id="vsi" src="http://decin.kaes.cz/images/coolnicka1_nahled.jpg" /></a>\r\n<p>Coolnička je skupina mlad&yacute;ch (věkem ml&aacute;deže), kter&aacute; se sch&aacute;z&iacute; za &uacute;čelem zvěstov&aacute;n&iacute; evangelia a jeho přibl&iacute;žen&iacute; jin&yacute;m lidem.</p>\r\n<p>Pravidelně se sch&aacute;z&iacute; každ&yacute; p&aacute;tek od 18,00 hodin a diskutuje se zde o t&eacute;matech, kter&aacute; se nějak&yacute;m způsobem t&yacute;kaj&iacute; v&iacute;ry a evangelia</p>\r\n<p>Mezi z&aacute;jmy Coolničky patř&iacute; tak&eacute; poř&aacute;d&aacute;n&iacute; hern&iacute;ch večerů, v&yacute;letů na kole atd.</p>\r\n<a title="Cyklostezka č&iacute;slo 2 | Mal&eacute; Březno" href="http://decin.kaes.cz/images/foto/coolnicka/kola1.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola1_nahled.jpg" /></a><a title="Chv&iacute;li jsme i jeli, opravdu | Mal&eacute; Březno" href="http://decin.kaes.cz/images/foto/coolnicka/kola2.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola2_nahled.jpg" /></a><a title="Vid&iacute;te? Skutečně jsme i jeli | Mal&eacute; Březno" href="http://decin.kaes.cz/images/foto/coolnicka/kola3.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola3_nahled.jpg" /></a><a title="Nejen kola byla vidět | Mal&eacute; Březno" href="http://decin.kaes.cz/images/foto/coolnicka/kola4.jpg" rel="lightbox[kola]"><img src="http://decin.kaes.cz/images/foto/coolnicka/kola4_nahled.jpg" /></a><a title="Kr&aacute;sn&yacute; hrad Helfenburk | &Uacute;&scaron;těk" href="http://decin.kaes.cz/images/foto/coolnicka/ustek1.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek1_nahled.jpg" /></a><a title="Zdolali jsme i vrchol věže | &Uacute;&scaron;těk" href="http://decin.kaes.cz/images/foto/coolnicka/ustek2.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek2_nahled.jpg" /></a><a title="Kdo chtěl nahoru, bude muset i dolů | &Uacute;&scaron;těk" href="http://decin.kaes.cz/images/foto/coolnicka/ustek3.jpg" rel="lightbox[ustek]"><img src="http://decin.kaes.cz/images/foto/coolnicka/ustek3_nahled.jpg" /></a></article>');

-- --------------------------------------------------------

--
-- Struktura tabulky `home`
--

CREATE TABLE IF NOT EXISTS `home` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `timestamp` int(20) NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_czech_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Vypisuji data pro tabulku `home`
--

INSERT INTO `home` (`id`, `timestamp`, `text`) VALUES
(7, 1458834903, '<p>fasfsadfasd</p>'),
(8, 1458834916, '<p>Ahoj, jak ser mas?</p>'),
(9, 1458834927, '<p>Ahoj, jak ser mas?</p>'),
(10, 1458834935, '<p>Ahoj, jak ser mas?</p>\r\n<p>&nbsp;</p>\r\n<p>dsajfsaopdfjpoasdjfsapodjfasdpofjposdjofsdfopspdjfpadso</p>'),
(11, 1458835186, '<h2 style="margin: 10px 0px 25px 30px; color: #664412; font-family: Verdana; text-align: justify;">V&iacute;tejte,</h2>\r\n<p style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;">představujeme v&aacute;m c&iacute;rkev Křesťansk&eacute; společenstv&iacute; Děč&iacute;n.</p>\r\n<p><iframe style="border-style: none; border-width: initial; color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;" src="http://decin.kaes.cz/obsah/iframe/uvod.php" width="100%" height="375"></iframe></p>\r\n<p style="color: #664412; font-family: Verdana; font-size: 14.4px; text-align: justify;"><img style="width: 440px; margin: 20px;" src="http://decin.kaes.cz/images/plakat_cteniBible2016.png" /></p>'),
(12, 1458835565, '<h2>V&iacute;tejte,</h2>\r\n<p>představujeme v&aacute;m c&iacute;rkev Křesťansk&eacute; společenstv&iacute; Děč&iacute;n.</p>\r\n<p><iframe src="http://decin.kaes.cz/obsah/iframe/uvod.php" width="100%" height="375"></iframe></p>\r\n<p><img src="http://decin.kaes.cz/images/plakat_cteniBible2016.png" /></p>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;